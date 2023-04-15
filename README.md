# lib_mqtt

#### 介绍

使用paho mqtt C 库进行二次封装简单易用的mqtt客户端库。其中包含了paho的源码以及二次封装库的源码。另外增加了一个调用例程。
paho.mqtt.c为paho的源码，可以使用Cmake进行配置 并编译
编译流程：
X86不带SSL，静态库
1.cmake . -DPAHO_BUILD_STATIC=TRUE -DCMAKE_C_COMPILER=gcc -DPAHO_WITH_SSL=FALSE
2.make
3.在src能找到两个库

ARM
1.cmake . -DPAHO_BUILD_STATIC=TRUE -DCMAKE_C_COMPILER=arm-linux-gnueabihf-gcc -DPAHO_WITH_SSL=FALSE
2.make
3.在src能找到两个库

mqtt_lib为二次封装库的源码
mqtt_lib_test为调用例程。我这里编译是Ubuntu下X86的库和程序。如果使用交叉编译的话需要交叉编译上述两个库


