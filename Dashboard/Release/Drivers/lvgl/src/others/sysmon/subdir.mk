################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/others/sysmon/lv_sysmon.c 

OBJS += \
./Drivers/lvgl/src/others/sysmon/lv_sysmon.o 

C_DEPS += \
./Drivers/lvgl/src/others/sysmon/lv_sysmon.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/others/sysmon/%.o Drivers/lvgl/src/others/sysmon/%.su Drivers/lvgl/src/others/sysmon/%.cyclo: ../Drivers/lvgl/src/others/sysmon/%.c Drivers/lvgl/src/others/sysmon/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-sysmon

clean-Drivers-2f-lvgl-2f-src-2f-others-2f-sysmon:
	-$(RM) ./Drivers/lvgl/src/others/sysmon/lv_sysmon.cyclo ./Drivers/lvgl/src/others/sysmon/lv_sysmon.d ./Drivers/lvgl/src/others/sysmon/lv_sysmon.o ./Drivers/lvgl/src/others/sysmon/lv_sysmon.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-others-2f-sysmon

