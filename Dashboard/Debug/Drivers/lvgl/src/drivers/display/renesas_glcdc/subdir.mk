################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/drivers/display/renesas_glcdc/lv_renesas_glcdc.c 

OBJS += \
./Drivers/lvgl/src/drivers/display/renesas_glcdc/lv_renesas_glcdc.o 

C_DEPS += \
./Drivers/lvgl/src/drivers/display/renesas_glcdc/lv_renesas_glcdc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/drivers/display/renesas_glcdc/%.o Drivers/lvgl/src/drivers/display/renesas_glcdc/%.su Drivers/lvgl/src/drivers/display/renesas_glcdc/%.cyclo: ../Drivers/lvgl/src/drivers/display/renesas_glcdc/%.c Drivers/lvgl/src/drivers/display/renesas_glcdc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-display-2f-renesas_glcdc

clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-display-2f-renesas_glcdc:
	-$(RM) ./Drivers/lvgl/src/drivers/display/renesas_glcdc/lv_renesas_glcdc.cyclo ./Drivers/lvgl/src/drivers/display/renesas_glcdc/lv_renesas_glcdc.d ./Drivers/lvgl/src/drivers/display/renesas_glcdc/lv_renesas_glcdc.o ./Drivers/lvgl/src/drivers/display/renesas_glcdc/lv_renesas_glcdc.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-display-2f-renesas_glcdc

