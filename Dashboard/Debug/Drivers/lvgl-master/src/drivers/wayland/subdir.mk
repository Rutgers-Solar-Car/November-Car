################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/drivers/wayland/lv_wayland.c \
../Drivers/lvgl-master/src/drivers/wayland/lv_wayland_smm.c 

OBJS += \
./Drivers/lvgl-master/src/drivers/wayland/lv_wayland.o \
./Drivers/lvgl-master/src/drivers/wayland/lv_wayland_smm.o 

C_DEPS += \
./Drivers/lvgl-master/src/drivers/wayland/lv_wayland.d \
./Drivers/lvgl-master/src/drivers/wayland/lv_wayland_smm.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/drivers/wayland/%.o Drivers/lvgl-master/src/drivers/wayland/%.su Drivers/lvgl-master/src/drivers/wayland/%.cyclo: ../Drivers/lvgl-master/src/drivers/wayland/%.c Drivers/lvgl-master/src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-wayland

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-wayland:
	-$(RM) ./Drivers/lvgl-master/src/drivers/wayland/lv_wayland.cyclo ./Drivers/lvgl-master/src/drivers/wayland/lv_wayland.d ./Drivers/lvgl-master/src/drivers/wayland/lv_wayland.o ./Drivers/lvgl-master/src/drivers/wayland/lv_wayland.su ./Drivers/lvgl-master/src/drivers/wayland/lv_wayland_smm.cyclo ./Drivers/lvgl-master/src/drivers/wayland/lv_wayland_smm.d ./Drivers/lvgl-master/src/drivers/wayland/lv_wayland_smm.o ./Drivers/lvgl-master/src/drivers/wayland/lv_wayland_smm.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-wayland

