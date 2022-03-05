################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/startup_stm32l073xx.s 

C_SRCS += \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32l073xx.o \
./Application/SW4STM32/syscalls.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32l073xx.d 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32l073xx.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/startup_stm32l073xx.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0plus -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
Application/SW4STM32/syscalls.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/syscalls.c Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-SW4STM32

clean-Application-2f-SW4STM32:
	-$(RM) ./Application/SW4STM32/startup_stm32l073xx.d ./Application/SW4STM32/startup_stm32l073xx.o ./Application/SW4STM32/syscalls.d ./Application/SW4STM32/syscalls.o

.PHONY: clean-Application-2f-SW4STM32

