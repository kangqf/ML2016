#!/usr/bin/python3 

from sys import argv 
from PIL import Image

imageFileName = argv[1]

image = Image.open(imageFileName)
image = image.rotate(180)
image.save("ans2.png","PNG")
