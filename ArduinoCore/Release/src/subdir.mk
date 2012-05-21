################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/opt/arduino/hardware/arduino/cores/arduino/CDC.cpp \
/opt/arduino/hardware/arduino/cores/arduino/HID.cpp \
/opt/arduino/hardware/arduino/cores/arduino/HardwareSerial.cpp \
/opt/arduino/hardware/arduino/cores/arduino/IPAddress.cpp \
/opt/arduino/hardware/arduino/cores/arduino/Print.cpp \
/opt/arduino/hardware/arduino/cores/arduino/Stream.cpp \
/opt/arduino/hardware/arduino/cores/arduino/Tone.cpp \
/opt/arduino/hardware/arduino/cores/arduino/USBCore.cpp \
/opt/arduino/hardware/arduino/cores/arduino/WMath.cpp \
/opt/arduino/hardware/arduino/cores/arduino/WString.cpp \
/opt/arduino/hardware/arduino/cores/arduino/main.cpp \
/opt/arduino/hardware/arduino/cores/arduino/new.cpp 

C_SRCS += \
/opt/arduino/hardware/arduino/cores/arduino/WInterrupts.c \
/opt/arduino/hardware/arduino/cores/arduino/wiring.c \
/opt/arduino/hardware/arduino/cores/arduino/wiring_analog.c \
/opt/arduino/hardware/arduino/cores/arduino/wiring_digital.c \
/opt/arduino/hardware/arduino/cores/arduino/wiring_pulse.c \
/opt/arduino/hardware/arduino/cores/arduino/wiring_shift.c 

OBJS += \
./src/CDC.o \
./src/HID.o \
./src/HardwareSerial.o \
./src/IPAddress.o \
./src/Print.o \
./src/Stream.o \
./src/Tone.o \
./src/USBCore.o \
./src/WInterrupts.o \
./src/WMath.o \
./src/WString.o \
./src/main.o \
./src/new.o \
./src/wiring.o \
./src/wiring_analog.o \
./src/wiring_digital.o \
./src/wiring_pulse.o \
./src/wiring_shift.o 

C_DEPS += \
./src/WInterrupts.d \
./src/wiring.d \
./src/wiring_analog.d \
./src/wiring_digital.d \
./src/wiring_pulse.d \
./src/wiring_shift.d 

CPP_DEPS += \
./src/CDC.d \
./src/HID.d \
./src/HardwareSerial.d \
./src/IPAddress.d \
./src/Print.d \
./src/Stream.d \
./src/Tone.d \
./src/USBCore.d \
./src/WMath.d \
./src/WString.d \
./src/main.d \
./src/new.d 


# Each subdirectory must supply rules for building sources it contributes
src/CDC.o: /opt/arduino/hardware/arduino/cores/arduino/CDC.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/HID.o: /opt/arduino/hardware/arduino/cores/arduino/HID.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/HardwareSerial.o: /opt/arduino/hardware/arduino/cores/arduino/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/IPAddress.o: /opt/arduino/hardware/arduino/cores/arduino/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Print.o: /opt/arduino/hardware/arduino/cores/arduino/Print.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Stream.o: /opt/arduino/hardware/arduino/cores/arduino/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/Tone.o: /opt/arduino/hardware/arduino/cores/arduino/Tone.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/USBCore.o: /opt/arduino/hardware/arduino/cores/arduino/USBCore.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/WInterrupts.o: /opt/arduino/hardware/arduino/cores/arduino/WInterrupts.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/WMath.o: /opt/arduino/hardware/arduino/cores/arduino/WMath.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/WString.o: /opt/arduino/hardware/arduino/cores/arduino/WString.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/main.o: /opt/arduino/hardware/arduino/cores/arduino/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/new.o: /opt/arduino/hardware/arduino/cores/arduino/new.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: AVR C++ Compiler'
	avr-g++ -I/opt/arduino/hardware/arduino/cores/arduino -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -fno-exceptions -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/wiring.o: /opt/arduino/hardware/arduino/cores/arduino/wiring.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/wiring_analog.o: /opt/arduino/hardware/arduino/cores/arduino/wiring_analog.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/wiring_digital.o: /opt/arduino/hardware/arduino/cores/arduino/wiring_digital.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/wiring_pulse.o: /opt/arduino/hardware/arduino/cores/arduino/wiring_pulse.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/wiring_shift.o: /opt/arduino/hardware/arduino/cores/arduino/wiring_shift.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I/opt/arduino/hardware/arduino/variants/standard -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega328p -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


