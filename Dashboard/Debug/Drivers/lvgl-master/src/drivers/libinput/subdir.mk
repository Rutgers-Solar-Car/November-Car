################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/drivers/libinput/lv_libinput.c \
../Drivers/lvgl-master/src/drivers/libinput/lv_xkb.c 

OBJS += \
./Drivers/lvgl-master/src/drivers/libinput/lv_libinput.o \
./Drivers/lvgl-master/src/drivers/libinput/lv_xkb.o 

C_DEPS += \
./Drivers/lvgl-master/src/drivers/libinput/lv_libinput.d \
./Drivers/lvgl-master/src/drivers/libinput/lv_xkb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/drivers/libinput/%.o Drivers/lvgl-master/src/drivers/libinput/%.su Drivers/lvgl-master/src/drivers/libinput/%.cyclo: ../Drivers/lvgl-master/src/drivers/libinput/%.c Drivers/lvgl-master/src/drivers/libinput/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-libinput

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-libinput:
	-$(RM) ./Drivers/lvgl-master/src/drivers/libinput/lv_libinput.cyclo ./Drivers/lvgl-master/src/drivers/libinput/lv_libinput.d ./Drivers/lvgl-master/src/drivers/libinput/lv_libinput.o ./Drivers/lvgl-master/src/drivers/libinput/lv_libinput.su ./Drivers/lvgl-master/src/drivers/libinput/lv_xkb.cyclo ./Drivers/lvgl-master/src/drivers/libinput/lv_xkb.d ./Drivers/lvgl-master/src/drivers/libinput/lv_xkb.o ./Drivers/lvgl-master/src/drivers/libinput/lv_xkb.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-libinput

