# Install script for directory: /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/nanf/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/bin/riscv64-unknown-linux-gnu-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C/samples" TYPE FILE FILES
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/MQTTAsync_publish.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/MQTTAsync_subscribe.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/MQTTClient_publish.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/MQTTClient_publish_async.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/MQTTClient_subscribe.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/paho_c_pub.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/paho_c_sub.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/paho_cs_pub.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/paho_cs_sub.c"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/samples/pubsub_opts.c"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/Eclipse Paho C" TYPE FILE FILES
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/CONTRIBUTING.md"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/epl-v20"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/edl-v10"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/README.md"
    "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/notice.html"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/src/cmake_install.cmake")
  include("/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
