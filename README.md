# T2D-Magic revision

## Introduction

​	[**T2D**](https://github.com/ShowFL/Toou-2D) is a 2D component framework based on Qml, you can use it to draw your interface as easily as using qml native components, and its exciting UI and interactive effects allow us to complete a very professional and cool page as soon as possible.

​	When we download the source code to compile and run it, the script file of the program will have the same path and form as the compiled components and Qt's own components, and generate and copy the lib and related required files to the installation directory corresponding to Qt. However, the original author of T2D has not used it for a long time to update and maintain it. The original framework still maintains support for windows, macos, Android, and IOS, but the linux system has not written a script file to extend it. We will therefore And can not enjoy the convenience of T2D.

​	Therefore, I have been researching and modifying T2D for a period of time, while making it as convenient as possible on the premise of changing the original author's code as little as possible, and making it as convenient as possible for me to compile it into the Qt library before calling it.

## How To Use

​	Just like the demo of calling T2D provided by the official **example**, I put the modified source code in the t2d folder, you can directly drag it to the main directory of your project, and then import "t2d/Toou2D .h" is enough, other operations are the same as the previous operations, please refer to the code for details.

![39a7b4431c12e0b06d62e20d8bfc6cf](https://user-images.githubusercontent.com/66109192/182031874-29b9ecb4-4f06-4d76-942a-af668d6b926c.jpg)
