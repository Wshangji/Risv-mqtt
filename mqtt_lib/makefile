TARGET = lib_mqtt.a

CTOOL := riscv64-unknown-linux-gnu-
CCL = /home/nanf/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702
CC = ${CCL}/bin/${CTOOL}gcc
## Other tools you need to modify for cross compile (static lib only).
AR = ${CCL}/bin/${CTOOL}ar

# CC  = $(CROSS)gcc
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
	#$(LINK)  $^ -o $@ -l$(MQTTLIB_C) -l$(MQTTLIB_CS) -l$(MQTTLIB_A) -l$(MQTTLIB_AS) -ldl
	$(AR) -rv $(TARGET) $^ 
$(OBJFILES):	%.o: %.c $(HEADERS)
	@echo Compiling $@ from $<
	$(COMPILE) $< -o $@


clean:
	@echo Removing generated files..
	$(VERBOSE) -$(RM) -rf $(OBJFILES) $(TARGET) *~ *.d .dep
	
