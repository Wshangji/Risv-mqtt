# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c

# Include any dependencies generated for this target.
include test/CMakeFiles/test9.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test9.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test9.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test9.dir/flags.make

test/CMakeFiles/test9.dir/test9.c.o: test/CMakeFiles/test9.dir/flags.make
test/CMakeFiles/test9.dir/test9.c.o: test/test9.c
test/CMakeFiles/test9.dir/test9.c.o: test/CMakeFiles/test9.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test9.dir/test9.c.o"
	cd /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test && /home/nanf/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/bin/riscv64-unknown-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/test9.dir/test9.c.o -MF CMakeFiles/test9.dir/test9.c.o.d -o CMakeFiles/test9.dir/test9.c.o -c /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test/test9.c

test/CMakeFiles/test9.dir/test9.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test9.dir/test9.c.i"
	cd /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test && /home/nanf/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/bin/riscv64-unknown-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test/test9.c > CMakeFiles/test9.dir/test9.c.i

test/CMakeFiles/test9.dir/test9.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test9.dir/test9.c.s"
	cd /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test && /home/nanf/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/bin/riscv64-unknown-linux-gnu-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test/test9.c -o CMakeFiles/test9.dir/test9.c.s

# Object files for target test9
test9_OBJECTS = \
"CMakeFiles/test9.dir/test9.c.o"

# External object files for target test9
test9_EXTERNAL_OBJECTS =

test/test9: test/CMakeFiles/test9.dir/test9.c.o
test/test9: test/CMakeFiles/test9.dir/build.make
test/test9: src/libpaho-mqtt3a.so.1.3.4
test/test9: test/CMakeFiles/test9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test9"
	cd /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test9.dir/build: test/test9
.PHONY : test/CMakeFiles/test9.dir/build

test/CMakeFiles/test9.dir/clean:
	cd /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test && $(CMAKE_COMMAND) -P CMakeFiles/test9.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test9.dir/clean

test/CMakeFiles/test9.dir/depend:
	cd /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test /home/nanf/work/mqtt_clent/lib_mqtt/paho.mqtt.c/test/CMakeFiles/test9.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test9.dir/depend

