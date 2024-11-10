################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/tests/src/test_cases/_test_template.c \
../Drivers/lvgl/tests/src/test_cases/test_arc.c \
../Drivers/lvgl/tests/src/test_cases/test_bar.c \
../Drivers/lvgl/tests/src/test_cases/test_checkbox.c \
../Drivers/lvgl/tests/src/test_cases/test_config.c \
../Drivers/lvgl/tests/src/test_cases/test_demo_stress.c \
../Drivers/lvgl/tests/src/test_cases/test_demo_widgets.c \
../Drivers/lvgl/tests/src/test_cases/test_dropdown.c \
../Drivers/lvgl/tests/src/test_cases/test_event.c \
../Drivers/lvgl/tests/src/test_cases/test_font_loader.c \
../Drivers/lvgl/tests/src/test_cases/test_fs.c \
../Drivers/lvgl/tests/src/test_cases/test_line.c \
../Drivers/lvgl/tests/src/test_cases/test_mem.c \
../Drivers/lvgl/tests/src/test_cases/test_obj_tree.c \
../Drivers/lvgl/tests/src/test_cases/test_screen_load.c \
../Drivers/lvgl/tests/src/test_cases/test_slider.c \
../Drivers/lvgl/tests/src/test_cases/test_snapshot.c \
../Drivers/lvgl/tests/src/test_cases/test_style.c \
../Drivers/lvgl/tests/src/test_cases/test_switch.c \
../Drivers/lvgl/tests/src/test_cases/test_table.c \
../Drivers/lvgl/tests/src/test_cases/test_textarea.c \
../Drivers/lvgl/tests/src/test_cases/test_tiny_ttf.c \
../Drivers/lvgl/tests/src/test_cases/test_txt.c 

OBJS += \
./Drivers/lvgl/tests/src/test_cases/_test_template.o \
./Drivers/lvgl/tests/src/test_cases/test_arc.o \
./Drivers/lvgl/tests/src/test_cases/test_bar.o \
./Drivers/lvgl/tests/src/test_cases/test_checkbox.o \
./Drivers/lvgl/tests/src/test_cases/test_config.o \
./Drivers/lvgl/tests/src/test_cases/test_demo_stress.o \
./Drivers/lvgl/tests/src/test_cases/test_demo_widgets.o \
./Drivers/lvgl/tests/src/test_cases/test_dropdown.o \
./Drivers/lvgl/tests/src/test_cases/test_event.o \
./Drivers/lvgl/tests/src/test_cases/test_font_loader.o \
./Drivers/lvgl/tests/src/test_cases/test_fs.o \
./Drivers/lvgl/tests/src/test_cases/test_line.o \
./Drivers/lvgl/tests/src/test_cases/test_mem.o \
./Drivers/lvgl/tests/src/test_cases/test_obj_tree.o \
./Drivers/lvgl/tests/src/test_cases/test_screen_load.o \
./Drivers/lvgl/tests/src/test_cases/test_slider.o \
./Drivers/lvgl/tests/src/test_cases/test_snapshot.o \
./Drivers/lvgl/tests/src/test_cases/test_style.o \
./Drivers/lvgl/tests/src/test_cases/test_switch.o \
./Drivers/lvgl/tests/src/test_cases/test_table.o \
./Drivers/lvgl/tests/src/test_cases/test_textarea.o \
./Drivers/lvgl/tests/src/test_cases/test_tiny_ttf.o \
./Drivers/lvgl/tests/src/test_cases/test_txt.o 

C_DEPS += \
./Drivers/lvgl/tests/src/test_cases/_test_template.d \
./Drivers/lvgl/tests/src/test_cases/test_arc.d \
./Drivers/lvgl/tests/src/test_cases/test_bar.d \
./Drivers/lvgl/tests/src/test_cases/test_checkbox.d \
./Drivers/lvgl/tests/src/test_cases/test_config.d \
./Drivers/lvgl/tests/src/test_cases/test_demo_stress.d \
./Drivers/lvgl/tests/src/test_cases/test_demo_widgets.d \
./Drivers/lvgl/tests/src/test_cases/test_dropdown.d \
./Drivers/lvgl/tests/src/test_cases/test_event.d \
./Drivers/lvgl/tests/src/test_cases/test_font_loader.d \
./Drivers/lvgl/tests/src/test_cases/test_fs.d \
./Drivers/lvgl/tests/src/test_cases/test_line.d \
./Drivers/lvgl/tests/src/test_cases/test_mem.d \
./Drivers/lvgl/tests/src/test_cases/test_obj_tree.d \
./Drivers/lvgl/tests/src/test_cases/test_screen_load.d \
./Drivers/lvgl/tests/src/test_cases/test_slider.d \
./Drivers/lvgl/tests/src/test_cases/test_snapshot.d \
./Drivers/lvgl/tests/src/test_cases/test_style.d \
./Drivers/lvgl/tests/src/test_cases/test_switch.d \
./Drivers/lvgl/tests/src/test_cases/test_table.d \
./Drivers/lvgl/tests/src/test_cases/test_textarea.d \
./Drivers/lvgl/tests/src/test_cases/test_tiny_ttf.d \
./Drivers/lvgl/tests/src/test_cases/test_txt.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/tests/src/test_cases/%.o Drivers/lvgl/tests/src/test_cases/%.su Drivers/lvgl/tests/src/test_cases/%.cyclo: ../Drivers/lvgl/tests/src/test_cases/%.c Drivers/lvgl/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/UI" -I"C:/Users/corre/coding/November-Car-2/Dashboard/Drivers/lvgl" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases

clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./Drivers/lvgl/tests/src/test_cases/_test_template.cyclo ./Drivers/lvgl/tests/src/test_cases/_test_template.d ./Drivers/lvgl/tests/src/test_cases/_test_template.o ./Drivers/lvgl/tests/src/test_cases/_test_template.su ./Drivers/lvgl/tests/src/test_cases/test_arc.cyclo ./Drivers/lvgl/tests/src/test_cases/test_arc.d ./Drivers/lvgl/tests/src/test_cases/test_arc.o ./Drivers/lvgl/tests/src/test_cases/test_arc.su ./Drivers/lvgl/tests/src/test_cases/test_bar.cyclo ./Drivers/lvgl/tests/src/test_cases/test_bar.d ./Drivers/lvgl/tests/src/test_cases/test_bar.o ./Drivers/lvgl/tests/src/test_cases/test_bar.su ./Drivers/lvgl/tests/src/test_cases/test_checkbox.cyclo ./Drivers/lvgl/tests/src/test_cases/test_checkbox.d ./Drivers/lvgl/tests/src/test_cases/test_checkbox.o ./Drivers/lvgl/tests/src/test_cases/test_checkbox.su ./Drivers/lvgl/tests/src/test_cases/test_config.cyclo ./Drivers/lvgl/tests/src/test_cases/test_config.d ./Drivers/lvgl/tests/src/test_cases/test_config.o ./Drivers/lvgl/tests/src/test_cases/test_config.su ./Drivers/lvgl/tests/src/test_cases/test_demo_stress.cyclo ./Drivers/lvgl/tests/src/test_cases/test_demo_stress.d ./Drivers/lvgl/tests/src/test_cases/test_demo_stress.o ./Drivers/lvgl/tests/src/test_cases/test_demo_stress.su ./Drivers/lvgl/tests/src/test_cases/test_demo_widgets.cyclo ./Drivers/lvgl/tests/src/test_cases/test_demo_widgets.d ./Drivers/lvgl/tests/src/test_cases/test_demo_widgets.o ./Drivers/lvgl/tests/src/test_cases/test_demo_widgets.su ./Drivers/lvgl/tests/src/test_cases/test_dropdown.cyclo ./Drivers/lvgl/tests/src/test_cases/test_dropdown.d ./Drivers/lvgl/tests/src/test_cases/test_dropdown.o ./Drivers/lvgl/tests/src/test_cases/test_dropdown.su ./Drivers/lvgl/tests/src/test_cases/test_event.cyclo ./Drivers/lvgl/tests/src/test_cases/test_event.d ./Drivers/lvgl/tests/src/test_cases/test_event.o ./Drivers/lvgl/tests/src/test_cases/test_event.su ./Drivers/lvgl/tests/src/test_cases/test_font_loader.cyclo ./Drivers/lvgl/tests/src/test_cases/test_font_loader.d ./Drivers/lvgl/tests/src/test_cases/test_font_loader.o ./Drivers/lvgl/tests/src/test_cases/test_font_loader.su ./Drivers/lvgl/tests/src/test_cases/test_fs.cyclo ./Drivers/lvgl/tests/src/test_cases/test_fs.d ./Drivers/lvgl/tests/src/test_cases/test_fs.o ./Drivers/lvgl/tests/src/test_cases/test_fs.su ./Drivers/lvgl/tests/src/test_cases/test_line.cyclo ./Drivers/lvgl/tests/src/test_cases/test_line.d ./Drivers/lvgl/tests/src/test_cases/test_line.o ./Drivers/lvgl/tests/src/test_cases/test_line.su ./Drivers/lvgl/tests/src/test_cases/test_mem.cyclo ./Drivers/lvgl/tests/src/test_cases/test_mem.d ./Drivers/lvgl/tests/src/test_cases/test_mem.o ./Drivers/lvgl/tests/src/test_cases/test_mem.su ./Drivers/lvgl/tests/src/test_cases/test_obj_tree.cyclo ./Drivers/lvgl/tests/src/test_cases/test_obj_tree.d ./Drivers/lvgl/tests/src/test_cases/test_obj_tree.o ./Drivers/lvgl/tests/src/test_cases/test_obj_tree.su ./Drivers/lvgl/tests/src/test_cases/test_screen_load.cyclo ./Drivers/lvgl/tests/src/test_cases/test_screen_load.d ./Drivers/lvgl/tests/src/test_cases/test_screen_load.o ./Drivers/lvgl/tests/src/test_cases/test_screen_load.su ./Drivers/lvgl/tests/src/test_cases/test_slider.cyclo ./Drivers/lvgl/tests/src/test_cases/test_slider.d ./Drivers/lvgl/tests/src/test_cases/test_slider.o ./Drivers/lvgl/tests/src/test_cases/test_slider.su ./Drivers/lvgl/tests/src/test_cases/test_snapshot.cyclo ./Drivers/lvgl/tests/src/test_cases/test_snapshot.d ./Drivers/lvgl/tests/src/test_cases/test_snapshot.o ./Drivers/lvgl/tests/src/test_cases/test_snapshot.su ./Drivers/lvgl/tests/src/test_cases/test_style.cyclo ./Drivers/lvgl/tests/src/test_cases/test_style.d ./Drivers/lvgl/tests/src/test_cases/test_style.o ./Drivers/lvgl/tests/src/test_cases/test_style.su ./Drivers/lvgl/tests/src/test_cases/test_switch.cyclo ./Drivers/lvgl/tests/src/test_cases/test_switch.d ./Drivers/lvgl/tests/src/test_cases/test_switch.o ./Drivers/lvgl/tests/src/test_cases/test_switch.su ./Drivers/lvgl/tests/src/test_cases/test_table.cyclo ./Drivers/lvgl/tests/src/test_cases/test_table.d ./Drivers/lvgl/tests/src/test_cases/test_table.o ./Drivers/lvgl/tests/src/test_cases/test_table.su ./Drivers/lvgl/tests/src/test_cases/test_textarea.cyclo ./Drivers/lvgl/tests/src/test_cases/test_textarea.d ./Drivers/lvgl/tests/src/test_cases/test_textarea.o ./Drivers/lvgl/tests/src/test_cases/test_textarea.su ./Drivers/lvgl/tests/src/test_cases/test_tiny_ttf.cyclo ./Drivers/lvgl/tests/src/test_cases/test_tiny_ttf.d ./Drivers/lvgl/tests/src/test_cases/test_tiny_ttf.o ./Drivers/lvgl/tests/src/test_cases/test_tiny_ttf.su ./Drivers/lvgl/tests/src/test_cases/test_txt.cyclo ./Drivers/lvgl/tests/src/test_cases/test_txt.d ./Drivers/lvgl/tests/src/test_cases/test_txt.o ./Drivers/lvgl/tests/src/test_cases/test_txt.su

.PHONY: clean-Drivers-2f-lvgl-2f-tests-2f-src-2f-test_cases

