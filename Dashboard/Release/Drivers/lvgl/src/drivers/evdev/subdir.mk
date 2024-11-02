################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/drivers/evdev/lv_evdev.c 

OBJS += \
./Drivers/lvgl/src/drivers/evdev/lv_evdev.o 

C_DEPS += \
./Drivers/lvgl/src/drivers/evdev/lv_evdev.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/drivers/evdev/%.o Drivers/lvgl/src/drivers/evdev/%.su Drivers/lvgl/src/drivers/evdev/%.cyclo: ../Drivers/lvgl/src/drivers/evdev/%.c Drivers/lvgl/src/drivers/evdev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-evdev

clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-evdev:
	-$(RM) ./Drivers/lvgl/src/drivers/evdev/lv_evdev.cyclo ./Drivers/lvgl/src/drivers/evdev/lv_evdev.d ./Drivers/lvgl/src/drivers/evdev/lv_evdev.o ./Drivers/lvgl/src/drivers/evdev/lv_evdev.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-evdev

