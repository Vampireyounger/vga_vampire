
`timescale 1ns/1ps


//////////////////////////////////////////////////////////////////////////////////
// Engineer:Vampire
// Create Date: 2023/11/11 21:30:26
//////////////////////////////////////////////////////////////////////////////////
module snake( input clk, input rst, input key_down, input key_left, input key_up, input key_right,
              output hsync, vsync,
              output reg [3: 0]vga_r,
              output reg [3: 0]vga_g,
              output reg [3: 0]vga_b);
reg [9: 0] clk_cnt;
reg [9: 0] line_cnt;
reg [9: 0] x_pos;
reg [8: 0] y_pos;
reg hsync, vsync;
wire display_area;
wire wall_area;
wire rst_n;
assign rst_n = ~rst;
wire [3: 0]speed_vga_b;
wire [3: 0]speed_vga_r;
wire [3: 0]speed_vga_g ;
wire [3: 0] end_vga_b;
wire [3: 0]end_vga_r;
wire [3: 0]end_vga_g;
reg [3: 0] play_vga_b;
reg [3: 0]play_vga_g ;
reg [3: 0]play_vga_r ;
reg [5: 0] body_x [15: 0];
reg [4: 0] body_y[15: 0];
reg [15: 0]snake_light;
reg [3: 0]body_num;
wire [5: 0]head_x;
wire [4: 0]head_y;
reg hit_wall;
reg hit_body;
reg speed;
reg [1: 0] object ;
wire [5: 0] block_x;
wire [5: 0] block_y;
parameter Red_Wall = 5'd16 ; //边界墙壁厚度
parameter NONE = 2'd0 ;
parameter HEAD = 2'd1 ;
parameter BODY = 2'd2;

always@(posedge vga_clk or negedge rst)
begin
    if (rst)
    begin
        clk_cnt <= 0;
        line_cnt <= 0;
        hsync <= 1;
        vsync <= 1;
    end
    else
    begin
        x_pos <= clk_cnt - 144;
        y_pos <= line_cnt - 33;
        if (clk_cnt == 0)
        begin
            hsync <= 0;
            clk_cnt <= clk_cnt + 1;
        end
        else if (clk_cnt == 96)
        begin
            hsync <= 1;
            clk_cnt <= clk_cnt + 1;
        end
        else if (clk_cnt == 799)
        begin
            clk_cnt <= 0;
            line_cnt <= line_cnt + 1;
        end
        else
            clk_cnt <= clk_cnt + 1;
        if (line_cnt == 0)
        begin
            vsync <= 0;
        end
        else if (line_cnt == 2)
        begin
            vsync <= 1;
        end
        else if (line_cnt == 521)
        begin
            line_cnt <= 0;
            vsync <= 0;
        end
    end
end

//vga显示有效区域,由于vga_r/vga_g/vga_b获取数据需要消耗一拍，所以这里要提前一拍
//v_cnt是多周期的，所以不用提前
assign display_area = (x_pos >= 0) && (y_pos >= 0) && (x_pos < 640) && (y_pos < 480);
//定义墙壁区域
assign wall_area = (x_pos >= 0) && (x_pos < Red_Wall) || (x_pos < 640) && (x_pos >= 640 - Red_Wall) || (y_pos >= 0) && (y_pos < Red_Wall) || (y_pos < 480) && (y_pos >= 480 - Red_Wall);

//vga_r,vga_g,vga_b
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        play_vga_r <= 4'h0;
        play_vga_g <= 4'h0;
        play_vga_b <= 4'h0;
    end
    else if (wall_area)
    begin //扫描到墙(红色的)
        play_vga_r <= 4'hf;
        play_vga_g <= 4'h0;
        play_vga_b <= 4'h0;
    end
    else if (x_pos[9: 4] == apple_x && y_pos[8: 4] == apple_y)
    begin //扫描到果子(黄色的)
        play_vga_r <= 4'hf;
        play_vga_g <= 4'hf;
        play_vga_b <= 4'h0;
    end
    else if (object == HEAD)
    begin //扫描到蛇头(绿色的)
        play_vga_r <= 4'h0;
        play_vga_g <= 4'hf;
        play_vga_b <= 4'h0;
    end
    else if (object == BODY)
    begin //扫描到蛇身体（蓝绿色的）
        case ({x_pos[3: 0], y_pos[3: 0]}) //蛇身四个角做特效处理,
            8'h00, 8'h0f, 8'hf0, 8'hff:
            begin
                play_vga_r <= 4'h0;
                play_vga_g <= 4'h0;
                play_vga_b <= 4'h0;
            end
            default:
            begin
                play_vga_r <= 4'h0;
                play_vga_g <= 4'hf;
                play_vga_b <= 4'hf;
            end
        endcase
    end //其他显示区域为黑色
    else
    begin
        play_vga_r <= 4'h0;
        play_vga_g <= 4'h0;
        play_vga_b <= 4'h0;
    end
end
////////////////////////////////创造规定频率的时间信号////////////////////
clk_wiz_0_clk_wiz inst
                  (
                      // Clock out ports
                      .clk_out1(vga_clk),
                      // Status and control signals
                      .reset(rst),
                      // Clock in ports
                      .clk_in1(clk)
                  );
reg [1: 0]state_c;
reg [1: 0] state_n;
parameter RIGHT = 2'b00;
parameter LEFT = 2'b01;
parameter UP = 2'b10;
parameter DOWN = 2'b11;
//state_c
always@(posedge vga_clk or negedge rst_n)
begin
    if (!rst_n)
    begin
        state_c <= RIGHT;
    end
    else
    begin
        state_c <= state_n;
    end
end

//state_n
always@( * )
begin
    if (game_state_c == PLAY)
    begin
        case (state_c)
            RIGHT:
            begin //初始状态，蛇头默认在右边
                if (key_up)
                begin
                    state_n = UP;
                end
                else if (key_down)
                begin
                    state_n = DOWN;
                end
                else
                begin
                    state_n = state_c;
                end
            end
            LEFT:
            begin //蛇头默认在右边
                if (key_up)
                begin
                    state_n = UP;
                end
                else if (key_down)
                begin
                    state_n = DOWN;
                end
                else
                begin
                    state_n = state_c;
                end
            end
            UP:
            begin
                if (key_left)
                begin
                    state_n = LEFT;
                end
                else if (key_right)
                begin
                    state_n = RIGHT;
                end
                else
                begin
                    state_n = state_c;
                end
            end
            DOWN:
            begin
                if (key_left)
                begin
                    state_n = LEFT;
                end
                else if (key_right)
                begin
                    state_n = RIGHT;
                end
                else
                begin
                    state_n = state_c;
                end
            end
            default:
            begin
                state_n = RIGHT;
            end
        endcase
    end
    else
    begin
        state_n = RIGHT;
    end
end

//蛇头坐标
assign head_x = body_x[0];
assign head_y = body_y[0];

//snake body显示
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    //小蛇初始位置的显示
    begin
        body_x[0] <= 6'd20;
        body_y[0] <= 5'd14;
        body_x[1] <= 6'd19;
        body_y[1] <= 5'd14;
        body_x[2] <= 6'd18;
        body_y[2] <= 5'd14;
        body_x[3] <= 6'd17;
        body_y[3] <= 5'd14;
        body_x[4] <= 6'd16;
        body_y[4] <= 5'd14;
        body_x[5] <= 6'd15;
        body_y[5] <= 5'd14;
        body_x[6] <= 6'd14;
        body_y[6] <= 5'd14;
        body_x[7] <= 6'd13;
        body_y[7] <= 5'd14;
        body_x[8] <= 6'd12;
        body_y[8] <= 5'd14;
        body_x[9] <= 6'd11;
        body_y[9] <= 5'd14;
        body_x[10] <= 6'd10;
        body_y[10] <= 5'd14;
        body_x[11] <= 6'd9;
        body_y[11] <= 5'd14;
        body_x[12] <= 6'd8;
        body_y[12] <= 5'd14;
        body_x[13] <= 6'd7;
        body_y[13] <= 5'd14;
        body_x[14] <= 6'd6;
        body_y[14] <= 5'd14;
        body_x[15] <= 6'd5;
        body_y[15] <= 5'd14;
    end
    else if (game_state_c == PLAY && end_cnt)
    //除蛇头以外的其他部分的移动
    begin
        body_x[1] <= body_x[0];
        body_y[1] <= body_y[0];
        body_x[2] <= body_x[1];
        body_y[2] <= body_y[1];
        body_x[3] <= body_x[2];
        body_y[3] <= body_y[2];
        body_x[4] <= body_x[3];
        body_y[4] <= body_y[3];
        body_x[5] <= body_x[4];
        body_y[5] <= body_y[4];
        body_x[6] <= body_x[5];
        body_y[6] <= body_y[5];
        body_x[7] <= body_x[6];
        body_y[7] <= body_y[6];
        body_x[8] <= body_x[7];
        body_y[8] <= body_y[7];
        body_x[9] <= body_x[8];
        body_y[9] <= body_y[8];
        body_x[10] <= body_x[9];
        body_y[10] <= body_y[9];
        body_x[11] <= body_x[10];
        body_y[11] <= body_y[10];
        body_x[12] <= body_x[11];
        body_y[12] <= body_y[11];
        body_x[13] <= body_x[12];
        body_y[13] <= body_y[12];
        body_x[14] <= body_x[13];
        body_y[14] <= body_y[13];
        body_x[15] <= body_x[14];
        body_y[15] <= body_y[14];
        case (state_c)
        //蛇头的位置需要根据目前的方向进行更改
            RIGHT:
            begin
                body_y[0] <= body_y[0];
                body_x[0] <= body_x[0] + 1;
            end
            LEFT:
            begin
                body_y[0] <= body_y[0];
                body_x[0] <= body_x[0] - 1;
            end
            UP:
            begin
                body_y[0] <= body_y[0] - 1;
                body_x[0] <= body_x[0];
            end
            DOWN:
            begin
                body_y[0] <= body_y[0] + 1;
                body_x[0] <= body_x[0];
            end
        endcase
    end
    else if (game_state_c != PLAY)//如果游戏的状态不对就让小蛇回到初始地方
    begin
       body_x[0] <= 6'd20;
        body_y[0] <= 5'd14;
        body_x[1] <= 6'd19;
        body_y[1] <= 5'd14;
        body_x[2] <= 6'd18;
        body_y[2] <= 5'd14;
        body_x[3] <= 6'd17;
        body_y[3] <= 5'd14;
        body_x[4] <= 6'd16;
        body_y[4] <= 5'd14;
        body_x[5] <= 6'd15;
        body_y[5] <= 5'd14;
        body_x[6] <= 6'd14;
        body_y[6] <= 5'd14;
        body_x[7] <= 6'd13;
        body_y[7] <= 5'd14;
        body_x[8] <= 6'd12;
        body_y[8] <= 5'd14;
        body_x[9] <= 6'd11;
        body_y[9] <= 5'd14;
        body_x[10] <= 6'd10;
        body_y[10] <= 5'd14;
        body_x[11] <= 6'd9;
        body_y[11] <= 5'd14;
        body_x[12] <= 6'd8;
        body_y[12] <= 5'd14;
        body_x[13] <= 6'd7;
        body_y[13] <= 5'd14;
        body_x[14] <= 6'd6;
        body_y[14] <= 5'd14;
        body_x[15] <= 6'd5;
        body_y[15] <= 5'd14;
    end
end



//snake_light 这个控制蛇的长度，总共16节，为1的则显示，为0的则不显示蛇身
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin //初始显示3节蛇身
        snake_light <= 16'h0007; //后四位为0111，即初始值，连上蛇头只显示3节蛇身
    end
    else if (game_state_c == PLAY && flag_body_add)
    begin
        snake_light[body_num] <= 1'b1;
        //当蛇身加长信号脉冲到来时，对脉冲数进行计数，赋给相应的蛇身节数的snake_light信号为1
    end
    else if (game_state_c != PLAY)
    begin
        snake_light <= 16'h0007;
    end
end

//body_num
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        body_num <= 4'd3;
    end
    else if (game_state_c == PLAY && flag_body_add)
    begin
        body_num <= body_num + 1'b1;
    end
    else if (game_state_c != PLAY)
    begin
        body_num <= 4'd3;
    end
end

//object产生需要消耗一拍，所以x_pos需要再提前一拍
//y_pos是多时钟周期信号，不需要加1处理即能时序对齐
//给像素x坐标加一是为了使其提前一个时钟，因为后面的object产生需要消耗一个时钟周期
//这个地方是为了时序对齐
//由于蛇身和果子都是16*16大小，将16*16当成一个小块，并用block_x和block_y记录vga扫描到的块坐标
wire [9: 0]x_pos_tmp;
assign x_pos_tmp = x_pos + 1'b1;
assign block_x = x_pos_tmp[9: 4]; //像素点坐标的高6位作为16*16block的坐标
assign block_y = y_pos[8: 4];

//object，使用了object记录目前扫描到的内容（HEAD/BODY/NONE）
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        object <= NONE;
    end
    else if (block_x == head_x && block_y == head_y && snake_light[0])
    begin
        object <= HEAD;
    end
    else if ((block_x == body_x[ 1] && block_y == body_y[ 1] && snake_light[ 1]) ||
             (block_x == body_x[ 2] && block_y == body_y[ 2] && snake_light[ 2]) ||
             (block_x == body_x[ 3] && block_y == body_y[ 3] && snake_light[ 3]) ||
             (block_x == body_x[ 4] && block_y == body_y[ 4] && snake_light[ 4]) ||
             (block_x == body_x[ 5] && block_y == body_y[ 5] && snake_light[ 5]) ||
             (block_x == body_x[ 6] && block_y == body_y[ 6] && snake_light[ 6]) ||
             (block_x == body_x[ 7] && block_y == body_y[ 7] && snake_light[ 7]) ||
             (block_x == body_x[ 8] && block_y == body_y[ 8] && snake_light[ 8]) ||
             (block_x == body_x[ 9] && block_y == body_y[ 9] && snake_light[ 9]) ||
             (block_x == body_x[10] && block_y == body_y[10] && snake_light[10]) ||
             (block_x == body_x[11] && block_y == body_y[11] && snake_light[11]) ||
             (block_x == body_x[12] && block_y == body_y[12] && snake_light[12]) ||
             (block_x == body_x[13] && block_y == body_y[13] && snake_light[13]) ||
             (block_x == body_x[14] && block_y == body_y[14] && snake_light[14]) ||
             (block_x == body_x[15] && block_y == body_y[15] && snake_light[15]))
    begin
        object <= BODY;
    end
    else
    begin
        object <= NONE;
    end
end

//hit_wall 撞墙信号
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        hit_wall <= 1'b0;
    end
    else if (game_state_c == PLAY)
    begin
        case (state_c)
            RIGHT:
            begin
                if (head_x == 6'd39)
                begin
                    hit_wall <= 1'b1;
                end
                else
                begin
                    hit_wall <= 1'b0;
                end
            end
            LEFT:
            begin
                if (head_x == 6'd0)
                begin
                    hit_wall <= 1'b1;
                end
                else
                begin
                    hit_wall <= 1'b0;
                end
            end
            UP:
            begin
                if (head_y == 5'd0)
                begin
                    hit_wall <= 1'b1;
                end
                else
                begin
                    hit_wall <= 1'b0;
                end
            end
            DOWN:
            begin
                if (head_y == 5'd29)
                begin
                    hit_wall <= 1'b1;
                end
                else
                begin
                    hit_wall <= 1'b0;
                end
            end
            default:
            begin
                hit_wall <= 1'b0;
            end
        endcase
    end
    else
    begin
        hit_wall <= 1'b0;
    end
end

//hit_body 撞到蛇身
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        hit_body <= 1'b0;
    end
    else if ((head_x == body_x[ 1] && head_y == body_y[ 1] && snake_light[ 1] == 1'b1) ||
             (head_x == body_x[ 2] && head_y == body_y[ 2] && snake_light[ 2] == 1'b1) ||
             (head_x == body_x[ 3] && head_y == body_y[ 3] && snake_light[ 3] == 1'b1) ||
             (head_x == body_x[ 4] && head_y == body_y[ 4] && snake_light[ 4] == 1'b1) ||
             (head_x == body_x[ 5] && head_y == body_y[ 5] && snake_light[ 5] == 1'b1) ||
             (head_x == body_x[ 6] && head_y == body_y[ 6] && snake_light[ 6] == 1'b1) ||
             (head_x == body_x[ 7] && head_y == body_y[ 7] && snake_light[ 7] == 1'b1) ||
             (head_x == body_x[ 8] && head_y == body_y[ 8] && snake_light[ 8] == 1'b1) ||
             (head_x == body_x[ 9] && head_y == body_y[ 9] && snake_light[ 9] == 1'b1) ||
             (head_x == body_x[10] && head_y == body_y[10] && snake_light[10] == 1'b1) ||
             (head_x == body_x[11] && head_y == body_y[11] && snake_light[11] == 1'b1) ||
             (head_x == body_x[12] && head_y == body_y[12] && snake_light[12] == 1'b1) ||
             (head_x == body_x[13] && head_y == body_y[13] && snake_light[13] == 1'b1) ||
             (head_x == body_x[14] && head_y == body_y[14] && snake_light[14] == 1'b1) ||
             (head_x == body_x[15] && head_y == body_y[15] && snake_light[15] == 1'b1))
    begin
        hit_body <= 1'b1;
    end
    else
    begin
        hit_body <= 1'b0;
    end
end

parameter APPLE_X_MAX = 6'd33;
parameter APPLE_Y_MAX = 5'd23;
reg [5: 0]cnt0;
reg [4: 0]cnt1 ;
parameter TIME_1MS = 25000;
parameter TIME_5MS = 125000;
wire add_cnt0;
wire add_cnt1;
wire add_cnt2;
wire add_cnt3;
wire end_cnt0;
wire end_cnt1;
wire end_cnt2;
wire end_cnt3;
reg [16: 0]cnt2 ;
reg [16: 0]cnt3;
wire [16: 0]detection_time ;
//利用加法产生随机数，蛇吃果子的时刻不同，随机数就不一样，所以给人随机的感觉
//cnt0为果子x坐标的随机数
always @(posedge vga_clk or negedge rst_n)
begin
    if (!rst_n)
    begin
        cnt0 <= 0;
    end
    else if (add_cnt0)
    begin
        if (end_cnt0)
            cnt0 <= 0;
        else
            cnt0 <= cnt0 + 1;
    end
end

assign add_cnt0 = 1'b1;
assign end_cnt0 = add_cnt0 && (cnt0 == APPLE_X_MAX - 1);

//cnt1为果子y坐标的随机数
always @(posedge vga_clk or negedge rst_n)
begin
    if (!rst_n)
    begin
        cnt1 <= 0;
    end
    else if (add_cnt1)
    begin
        if (end_cnt1)
            cnt1 <= 0;
        else
            cnt1 <= cnt1 + 1;
    end
end

assign add_cnt1 = 1'b1;
assign end_cnt1 = add_cnt1 && (cnt1 == APPLE_Y_MAX - 1);

/*这部分的意思是：复位后cnt3和detection_time设置为1MS并保持，让cnt2开始逐1累加至1MS，
其间end_cnt2保持为0，add_cnt3保持为0，end_cnt3保持为0，
等到cnt2==1MS-1了，end_cnt2和add_cnt3拉高一个脉冲，cnt3自加20赋给新的detection_time（1MS+20）
以此类推，直到detection_time超过5MS，这点时间里果子生成稍微有一点点滞后，但不妨碍观感
后面只要(end_cnt2 )&&( head_x == apple_x )&&(head_y == apple_y)
则将此时的计时(cnt0,cnt1)赋给(apple_x,apple_y)用以生成新的果子
*/ 
//cnt2
always @(posedge vga_clk or negedge rst_n)
begin
    if (!rst_n)
    begin
        cnt2 <= 0;
    end
    else if (add_cnt2)
    begin
        if (end_cnt2)
            cnt2 <= 0;
        else
            cnt2 <= cnt2 + 1;
    end
end

assign add_cnt2 = 1'b1;
assign end_cnt2 = add_cnt2 && (cnt2 == detection_time - 1);

//cnt3范围在1ms到5ms之间，为的就是让果子产生的地址更加随机一点，这部分不太好理解，但也比较重要
always @(posedge vga_clk or negedge rst_n)
begin
    if (!rst_n)
    begin
        cnt3 <= TIME_1MS;
    end
    else if (add_cnt3)
    begin
        if (end_cnt3)
            cnt3 <= TIME_1MS;
        else
            cnt3 <= cnt3 + 20;
    end
end

assign add_cnt3 = end_cnt2;
assign end_cnt3 = add_cnt3 && (cnt3 >= TIME_5MS - 1);
assign detection_time = cnt3;

//apple_x,apple_y
//当蛇头吃到果子时，就将随机产生一个新的果子坐标
reg [5: 0]apple_x;
reg [4: 0]apple_y;
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        apple_x <= 6'd10; //果子默认出现的位置
        apple_y <= 5'd13;
    end
    else if (end_cnt2 && (head_x == apple_x) && (head_y == apple_y))
    begin
        apple_x <= cnt0 + 3; //墙的厚度为1个果子宽度
        apple_y <= cnt1 + 3; 
    end
end

reg flag_body_add;
//flag_body_add
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        flag_body_add <= 1'b0;
    end
    else if (end_cnt2 && (head_x == apple_x) && (head_y == apple_y))
    begin
        flag_body_add <= 1'b1;
    end
    else
    begin
        flag_body_add <= 1'b0;
    end
end

//----------------------------状态跳转------------------------------------------------------------
reg [1: 0] game_state_c;
reg [1: 0] game_state_n;
parameter SPEED = 2'b01;
parameter PLAY = 2'b10;
parameter ENDS = 2'b11;
//game_state_c
always@(posedge vga_clk or negedge rst_n)
begin
    if (!rst_n)
    begin
        game_state_c <= SPEED;
    end
    else 
    begin
        game_state_c <= game_state_n;
    end
end

//game_state_n
always@( * )
begin
    case (game_state_c)
        SPEED:
        begin 
            if (key_left || key_right)
            begin
                game_state_n = PLAY;
            end
            else
            begin
                game_state_n = game_state_c;
            end
        end
        PLAY:
        begin
            if (hit_body || hit_wall)
            begin //撞到墙or 咬到蛇身：GAME OVER
                game_state_n = ENDS;
            end
            else
            begin
                game_state_n = game_state_c;
            end
        end
        ENDS:
        begin
            if (key_up || key_down )
            begin //按下上下按键，重启游戏
                game_state_n = SPEED;
            end
            else
            begin
                game_state_n = game_state_c;
            end
        end
        default:
        begin
            game_state_n = SPEED;
        end
    endcase
end

//在SPEED状态下，speed 0:13.3次；1：每秒移动8次
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        speed <= 1'b0;
    end
    else if (game_state_c == SPEED && key_left)
    begin //左键：慢
        speed <= 1'b1;
    end
    else if (game_state_c == SPEED && key_right)
    begin //右键：快
        speed <= 1'b0;
    end
end

parameter TIME_75MS = 1875000;
parameter TIME_250MS = 6250000;
reg [22: 0]cnt;
reg [22: 0]move_speed;
wire end_cnt;
wire add_cnt;
//move_speed
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        move_speed <= TIME_75MS;
    end
    else if (speed)
    begin
        move_speed <= TIME_250MS;//慢
    end
    else
    begin
        move_speed <= TIME_75MS;//快
    end
end

//cnt 蛇移动速度计数器
always @(posedge vga_clk or negedge rst_n)
begin
    if (!rst_n)
    begin
        cnt <= 0;
    end
    else if (add_cnt)
    begin
        if (end_cnt)
            cnt <= 0;
        else
            cnt <= cnt + 1;
    end
end

assign add_cnt = 1'b1;
assign end_cnt = add_cnt && (cnt == move_speed - 1);

//vga_vs/vga_hs/vga_r/vga_g/vga_b
always @(posedge vga_clk or negedge rst_n)
begin
    if (rst_n == 1'b0)
    begin
        vga_r <= 5'd0;
        vga_g <= 5'd0;
        vga_b <= 5'd0;
    end
    else
    begin
        case (game_state_n)
            SPEED:
            begin
                vga_r <= speed_vga_r;
                vga_g <= speed_vga_g;
                vga_b <= speed_vga_b;
            end
            PLAY:
            begin
                vga_r <= play_vga_r;
                vga_g <= play_vga_g;
                vga_b <= play_vga_b;
            end
            ENDS:
            begin
                vga_r <= end_vga_r;
                vga_g <= end_vga_g;
                vga_b <= end_vga_b;
            end
            default:
            begin
                vga_r <= speed_vga_r;
                vga_g <= speed_vga_g;
                vga_b <= speed_vga_b;
            end
        endcase
    end
end

////////////////////// 图像储存///////////////////////////////////

wire data_act_speed;
assign data_act_speed = (x_pos >= 10'd200) && (x_pos < 10'd458) && (y_pos >= 9'd128) && (y_pos < 9'd352);
assign {speed_vga_r, speed_vga_g, speed_vga_b} = (data_act_speed) ? image_data_speed : 12'h0;
wire [11: 0] image_data_speed;
blk_mem_gen_2 u3
              (.addra((y_pos - 128) * 10'd258 + x_pos - 200 + 1'd1),
               .douta(image_data_speed),
               .clka(vga_clk),
               .ena(data_act_speed));

wire data_act_end;
assign data_act_end = (x_pos >= 10'd172) && (x_pos < 10'd487) && (y_pos >= 9'd115) && (y_pos < 9'd363);
assign {end_vga_r, end_vga_g, end_vga_b} = (data_act_end) ? image_data_end : 12'h0;
wire [11: 0] image_data_end;
blk_mem_gen_3 u4
              (.addra((y_pos -115) * 10'd315 + x_pos - 172 + 1'd1),
               .douta(image_data_end),
               .clka(vga_clk),
               .ena(data_act_end));
endmodule


    // file: clk_wiz_0.v
    //
    // (c) Copyright 2008 - 2013 Xilinx, Inc. All rights reserved.
    //
    // This file contains confidential and proprietary information
    // of Xilinx, Inc. and is protected under U.S. and
    // international copyright and other intellectual property
    // laws.
    //
    // DISCLAIMER
    // This disclaimer is not a license and does not grant any
    // rights to the materials distributed herewith. Except as
    // otherwise provided in a valid license issued to you by
    // Xilinx, and to the maximum extent permitted by applicable
    // law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
    // WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
    // AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
    // BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
    // INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
    // (2) Xilinx shall not be liable (whether in contract or tort,
    // including negligence, or under any other theory of
    // liability) for any loss or damage of any kind or nature
    // related to, arising under or in connection with these
    // materials, including for any direct, or any indirect,
    // special, incidental, or consequential loss or damage
    // (including loss of data, profits, goodwill, or any type of
    // loss or damage suffered as a result of any action brought
    // by a third party) even if such damage or loss was
    // reasonably foreseeable or Xilinx had been advised of the
    // possibility of the same.
    //
    // CRITICAL APPLICATIONS
    // Xilinx products are not designed or intended to be fail-
    // safe, or for use in any application requiring fail-safe
    // performance, such as life-support or safety devices or
    // systems, Class III medical devices, nuclear facilities,
    // applications related to the deployment of airbags, or any
    // other applications that could lead to death, personal
    // injury, or severe property or environmental damage
    // (individually and collectively, "Critical
    // Applications"). Customer assumes the sole risk and
    // liability of any use of Xilinx products in Critical
    // Applications, subject only to applicable laws and
    // regulations governing limitations on product liability.
    //
    // THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
    // PART OF THIS FILE AT ALL TIMES.
    //
    //----------------------------------------------------------------------------
    // User entered comments
    //----------------------------------------------------------------------------
    // None
    //
    //----------------------------------------------------------------------------
    //  Output     Output      Phase    Duty Cycle   Pk-to-Pk     Phase
    //   Clock     Freq (MHz)  (degrees)    (%)     Jitter (ps)  Error (ps)
    //----------------------------------------------------------------------------
    // clk_out1____25.000______0.000______50.0______181.828____104.359
    //
    //----------------------------------------------------------------------------
    // Input Clock   Freq (MHz)    Input Jitter (UI)
    //----------------------------------------------------------------------------
    // __primary_________100.000____________0.010

`timescale 1ps/1ps

    module clk_wiz_0_clk_wiz

    ( // Clock in ports
        // Clock out ports
        output clk_out1,
        // Status and control signals
        input reset,
        output locked,
        input clk_in1
    );
// Input buffering
//------------------------------------
wire clk_in1_clk_wiz_0;
wire clk_in2_clk_wiz_0;
IBUF clkin1_ibufg
     (.O (clk_in1_clk_wiz_0),
      .I (clk_in1));




// Clocking PRIMITIVE
//------------------------------------

// Instantiation of the MMCM PRIMITIVE
//    * Unused inputs are tied off
//    * Unused outputs are labeled unused

wire clk_out1_clk_wiz_0;
wire clk_out2_clk_wiz_0;
wire clk_out3_clk_wiz_0;
wire clk_out4_clk_wiz_0;
wire clk_out5_clk_wiz_0;
wire clk_out6_clk_wiz_0;
wire clk_out7_clk_wiz_0;

wire [15: 0] do_unused;
wire drdy_unused;
wire psdone_unused;
wire locked_int;
wire clkfbout_clk_wiz_0;
wire clkfbout_buf_clk_wiz_0;
wire clkfboutb_unused;
wire clkout0b_unused;
wire clkout1_unused;
wire clkout1b_unused;
wire clkout2_unused;
wire clkout2b_unused;
wire clkout3_unused;
wire clkout3b_unused;
wire clkout4_unused;
wire clkout5_unused;
wire clkout6_unused;
wire clkfbstopped_unused;
wire clkinstopped_unused;
wire reset_high;

MMCME2_ADV
    #(.BANDWIDTH ("OPTIMIZED"),
      .CLKOUT4_CASCADE ("FALSE"),
      .COMPENSATION ("ZHOLD"),
      .STARTUP_WAIT ("FALSE"),
      .DIVCLK_DIVIDE (1),
      .CLKFBOUT_MULT_F (9.125),
      .CLKFBOUT_PHASE (0.000),
      .CLKFBOUT_USE_FINE_PS ("FALSE"),
      .CLKOUT0_DIVIDE_F (36.500),
      .CLKOUT0_PHASE (0.000),
      .CLKOUT0_DUTY_CYCLE (0.500),
      .CLKOUT0_USE_FINE_PS ("FALSE"),
      .CLKIN1_PERIOD (10.000))
    mmcm_adv_inst
    // Output clocks
    (
        .CLKFBOUT (clkfbout_clk_wiz_0),
        .CLKFBOUTB (clkfboutb_unused),
        .CLKOUT0 (clk_out1_clk_wiz_0),
        .CLKOUT0B (clkout0b_unused),
        .CLKOUT1 (clkout1_unused),
        .CLKOUT1B (clkout1b_unused),
        .CLKOUT2 (clkout2_unused),
        .CLKOUT2B (clkout2b_unused),
        .CLKOUT3 (clkout3_unused),
        .CLKOUT3B (clkout3b_unused),
        .CLKOUT4 (clkout4_unused),
        .CLKOUT5 (clkout5_unused),
        .CLKOUT6 (clkout6_unused),
        // Input clock control
        .CLKFBIN (clkfbout_buf_clk_wiz_0),
        .CLKIN1 (clk_in1_clk_wiz_0),
        .CLKIN2 (1'b0),
        // Tied to always select the primary input clock
        .CLKINSEL (1'b1),
        // Ports for dynamic reconfiguration
        .DADDR (7'h0),
        .DCLK (1'b0),
        .DEN (1'b0),
        .DI (16'h0),
        .DO (do_unused),
        .DRDY (drdy_unused),
        .DWE (1'b0),
        // Ports for dynamic phase shift
        .PSCLK (1'b0),
        .PSEN (1'b0),
        .PSINCDEC (1'b0),
        .PSDONE (psdone_unused),
        // Other control and status signals
        .LOCKED (locked_int),
        .CLKINSTOPPED (clkinstopped_unused),
        .CLKFBSTOPPED (clkfbstopped_unused),
        .PWRDWN (1'b0),
        .RST (reset_high));
assign reset_high = reset;

assign locked = locked_int;
// Clock Monitor clock assigning
//--------------------------------------
// Output buffering
//-----------------------------------

BUFG clkf_buf
     (.O (clkfbout_buf_clk_wiz_0),
      .I (clkfbout_clk_wiz_0));






BUFG clkout1_buf
     (.O (clk_out1),
      .I (clk_out1_clk_wiz_0));




endmodule
