################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/demos/render/assets/img_render_arc_bg.c \
../Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.c \
../Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_i1.c \
../Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_l8.c \
../Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.c \
../Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.c \
../Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.c 

OBJS += \
./Drivers/lvgl/demos/render/assets/img_render_arc_bg.o \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_i1.o \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_l8.o \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o 

C_DEPS += \
./Drivers/lvgl/demos/render/assets/img_render_arc_bg.d \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_i1.d \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_l8.d \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d \
./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/demos/render/assets/%.o Drivers/lvgl/demos/render/assets/%.su Drivers/lvgl/demos/render/assets/%.cyclo: ../Drivers/lvgl/demos/render/assets/%.c Drivers/lvgl/demos/render/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-demos-2f-render-2f-assets

clean-Drivers-2f-lvgl-2f-demos-2f-render-2f-assets:
	-$(RM) ./Drivers/lvgl/demos/render/assets/img_render_arc_bg.cyclo ./Drivers/lvgl/demos/render/assets/img_render_arc_bg.d ./Drivers/lvgl/demos/render/assets/img_render_arc_bg.o ./Drivers/lvgl/demos/render/assets/img_render_arc_bg.su ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.cyclo ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.su ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_i1.cyclo ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_i1.d ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_i1.o ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_i1.su ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_l8.cyclo ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_l8.d ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_l8.o ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_l8.su ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.cyclo ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.su ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.cyclo ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.su ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.cyclo ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o ./Drivers/lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.su

.PHONY: clean-Drivers-2f-lvgl-2f-demos-2f-render-2f-assets

