################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_1.c \
../Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_2.c \
../Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_3.c \
../Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_4.c \
../Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_5.c \
../Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_6.c \
../Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_7.c \
../Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_8.c 

OBJS += \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_1.o \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_2.o \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_3.o \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_4.o \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_5.o \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_6.o \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_7.o \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_8.o 

C_DEPS += \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_1.d \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_2.d \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_3.d \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_4.d \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_5.d \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_6.d \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_7.d \
./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_8.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/widgets/canvas/%.o Drivers/lvgl/examples/widgets/canvas/%.su Drivers/lvgl/examples/widgets/canvas/%.cyclo: ../Drivers/lvgl/examples/widgets/canvas/%.c Drivers/lvgl/examples/widgets/canvas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-canvas

clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-canvas:
	-$(RM) ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_1.cyclo ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_1.d ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_1.o ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_1.su ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_2.cyclo ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_2.d ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_2.o ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_2.su ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_3.cyclo ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_3.d ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_3.o ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_3.su ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_4.cyclo ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_4.d ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_4.o ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_4.su ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_5.cyclo ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_5.d ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_5.o ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_5.su ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_6.cyclo ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_6.d ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_6.o ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_6.su ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_7.cyclo ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_7.d ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_7.o ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_7.su ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_8.cyclo ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_8.d ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_8.o ./Drivers/lvgl/examples/widgets/canvas/lv_example_canvas_8.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-widgets-2f-canvas

