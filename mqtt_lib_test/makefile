TARGET = test
CTOOL := riscv64-unknown-linux-gnu-
CCL = /home/nanf/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702
CC = ${CCL}/bin/${CTOOL}gcc
## Other tools you need to modify for cross compile (static lib only).
AR = ${CCL}/bin/${CTOOL}ar
# CROSS =#arm-linux-gnueabihf-
# CC  = $(CROSS)g++
# AR  = $(CROSS)ar

CFLAGS += -Wall -g -O -I include
VERBOSE = @
COMPILE = $(VERBOSE) $(CC) $(CFLAGS) -c
LINK = $(CC) 

SOURCES = $(wildcard *.c)
HEADERS = $(wildcard *.h)
OBJFILES = $(SOURCES:%.c=%.o)

MQTTLIB_C = paho-mqtt3c
MQTTLIB_CS = paho-mqtt3cs
MQTTLIB_A = paho-mqtt3a
MQTTLIB_AS = paho-mqtt3as


all:	$(TARGET)

$(TARGET):	$(OBJFILES)
	@echo
	#@echo Linking $@ from $^ 
	#$(LINK)  $^ lib_mqtt.a  -o $@ -l$(MQTTLIB_C) -l$(MQTTLIB_CS) -l$(MQTTLIB_A) -l$(MQTTLIB_AS) -ldl
	$(LINK)  $^ lib_mqtt.a libpaho-mqtt3a.a libpaho-mqtt3c.a -o $@ -lpthread
$(OBJFILES):	%.o: %.c $(HEADERS)
	@echo Compiling $@ from $<
	$(COMPILE) $< -o $@


clean:
	@echo Removing generated files..
	$(VERBOSE) -$(RM) -rf $(OBJFILES) $(TARGET) *~ *.d .dep
	
