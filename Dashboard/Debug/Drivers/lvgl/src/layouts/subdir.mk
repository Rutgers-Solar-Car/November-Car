################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/layouts/lv_layout.c 

OBJS += \
./Drivers/lvgl/src/layouts/lv_layout.o 

C_DEPS += \
./Drivers/lvgl/src/layouts/lv_layout.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/layouts/%.o Drivers/lvgl/src/layouts/%.su Drivers/lvgl/src/layouts/%.cyclo: ../Drivers/lvgl/src/layouts/%.c Drivers/lvgl/src/layouts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-layouts

clean-Drivers-2f-lvgl-2f-src-2f-layouts:
	-$(RM) ./Drivers/lvgl/src/layouts/lv_layout.cyclo ./Drivers/lvgl/src/layouts/lv_layout.d ./Drivers/lvgl/src/layouts/lv_layout.o ./Drivers/lvgl/src/layouts/lv_layout.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-layouts

