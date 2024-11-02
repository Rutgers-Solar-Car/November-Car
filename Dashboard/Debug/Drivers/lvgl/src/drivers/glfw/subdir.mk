################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/drivers/glfw/lv_glfw_window.c \
../Drivers/lvgl/src/drivers/glfw/lv_opengles_debug.c \
../Drivers/lvgl/src/drivers/glfw/lv_opengles_driver.c \
../Drivers/lvgl/src/drivers/glfw/lv_opengles_texture.c 

OBJS += \
./Drivers/lvgl/src/drivers/glfw/lv_glfw_window.o \
./Drivers/lvgl/src/drivers/glfw/lv_opengles_debug.o \
./Drivers/lvgl/src/drivers/glfw/lv_opengles_driver.o \
./Drivers/lvgl/src/drivers/glfw/lv_opengles_texture.o 

C_DEPS += \
./Drivers/lvgl/src/drivers/glfw/lv_glfw_window.d \
./Drivers/lvgl/src/drivers/glfw/lv_opengles_debug.d \
./Drivers/lvgl/src/drivers/glfw/lv_opengles_driver.d \
./Drivers/lvgl/src/drivers/glfw/lv_opengles_texture.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/drivers/glfw/%.o Drivers/lvgl/src/drivers/glfw/%.su Drivers/lvgl/src/drivers/glfw/%.cyclo: ../Drivers/lvgl/src/drivers/glfw/%.c Drivers/lvgl/src/drivers/glfw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-glfw

clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-glfw:
	-$(RM) ./Drivers/lvgl/src/drivers/glfw/lv_glfw_window.cyclo ./Drivers/lvgl/src/drivers/glfw/lv_glfw_window.d ./Drivers/lvgl/src/drivers/glfw/lv_glfw_window.o ./Drivers/lvgl/src/drivers/glfw/lv_glfw_window.su ./Drivers/lvgl/src/drivers/glfw/lv_opengles_debug.cyclo ./Drivers/lvgl/src/drivers/glfw/lv_opengles_debug.d ./Drivers/lvgl/src/drivers/glfw/lv_opengles_debug.o ./Drivers/lvgl/src/drivers/glfw/lv_opengles_debug.su ./Drivers/lvgl/src/drivers/glfw/lv_opengles_driver.cyclo ./Drivers/lvgl/src/drivers/glfw/lv_opengles_driver.d ./Drivers/lvgl/src/drivers/glfw/lv_opengles_driver.o ./Drivers/lvgl/src/drivers/glfw/lv_opengles_driver.su ./Drivers/lvgl/src/drivers/glfw/lv_opengles_texture.cyclo ./Drivers/lvgl/src/drivers/glfw/lv_opengles_texture.d ./Drivers/lvgl/src/drivers/glfw/lv_opengles_texture.o ./Drivers/lvgl/src/drivers/glfw/lv_opengles_texture.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-drivers-2f-glfw

