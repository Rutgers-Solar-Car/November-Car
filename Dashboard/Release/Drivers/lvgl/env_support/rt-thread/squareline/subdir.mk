################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/env_support/rt-thread/squareline/lv_ui_entry.c 

OBJS += \
./Drivers/lvgl/env_support/rt-thread/squareline/lv_ui_entry.o 

C_DEPS += \
./Drivers/lvgl/env_support/rt-thread/squareline/lv_ui_entry.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/env_support/rt-thread/squareline/%.o Drivers/lvgl/env_support/rt-thread/squareline/%.su Drivers/lvgl/env_support/rt-thread/squareline/%.cyclo: ../Drivers/lvgl/env_support/rt-thread/squareline/%.c Drivers/lvgl/env_support/rt-thread/squareline/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-env_support-2f-rt-2d-thread-2f-squareline

clean-Drivers-2f-lvgl-2f-env_support-2f-rt-2d-thread-2f-squareline:
	-$(RM) ./Drivers/lvgl/env_support/rt-thread/squareline/lv_ui_entry.cyclo ./Drivers/lvgl/env_support/rt-thread/squareline/lv_ui_entry.d ./Drivers/lvgl/env_support/rt-thread/squareline/lv_ui_entry.o ./Drivers/lvgl/env_support/rt-thread/squareline/lv_ui_entry.su

.PHONY: clean-Drivers-2f-lvgl-2f-env_support-2f-rt-2d-thread-2f-squareline

