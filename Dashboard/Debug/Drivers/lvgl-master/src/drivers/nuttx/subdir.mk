################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.c \
../Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.c \
../Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.c \
../Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.c \
../Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.c \
../Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.c \
../Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.c \
../Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.o \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.o \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.o \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.o \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.o \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.o \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.o \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.d \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.d \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.d \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.d \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.d \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.d \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.d \
./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl-master/src/drivers/nuttx/%.o Drivers/lvgl-master/src/drivers/nuttx/%.su Drivers/lvgl-master/src/drivers/nuttx/%.cyclo: ../Drivers/lvgl-master/src/drivers/nuttx/%.c Drivers/lvgl-master/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl-master" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx

clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.cyclo ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.d ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.o ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.su ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.cyclo ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.d ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.o ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.su ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.d ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.o ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.su ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.d ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.o ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.su ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.d ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.o ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.su ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.d ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.o ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.su ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.d ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.o ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.su ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.d ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.o ./Drivers/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-Drivers-2f-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx

