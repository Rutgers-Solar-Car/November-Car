################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/layouts/flex/lv_flex.c 

OBJS += \
./Drivers/lvgl/src/layouts/flex/lv_flex.o 

C_DEPS += \
./Drivers/lvgl/src/layouts/flex/lv_flex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/layouts/flex/%.o Drivers/lvgl/src/layouts/flex/%.su Drivers/lvgl/src/layouts/flex/%.cyclo: ../Drivers/lvgl/src/layouts/flex/%.c Drivers/lvgl/src/layouts/flex/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-layouts-2f-flex

clean-Drivers-2f-lvgl-2f-src-2f-layouts-2f-flex:
	-$(RM) ./Drivers/lvgl/src/layouts/flex/lv_flex.cyclo ./Drivers/lvgl/src/layouts/flex/lv_flex.d ./Drivers/lvgl/src/layouts/flex/lv_flex.o ./Drivers/lvgl/src/layouts/flex/lv_flex.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-layouts-2f-flex

