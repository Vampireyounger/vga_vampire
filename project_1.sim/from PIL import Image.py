from PIL import Image

# 打开图像文件
image = Image.open("C:\Users\VAMPIRE\Desktop\1.jpg")

# 转换为RGB格式
image_rgb = image.convert("RGB")
