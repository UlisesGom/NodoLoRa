################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/hts221/hts221.c \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/hts221/hts221_reg.c \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lps22hb/lps22hb.c \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lps22hb/lps22hb_reg.c \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lsm303agr/lsm303agr.c \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lsm303agr/lsm303agr_reg.c \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lsm6dsl/lsm6dsl.c \
C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lsm6dsl/lsm6dsl_reg.c 

OBJS += \
./Drivers/BSP/Components/hts221.o \
./Drivers/BSP/Components/hts221_reg.o \
./Drivers/BSP/Components/lps22hb.o \
./Drivers/BSP/Components/lps22hb_reg.o \
./Drivers/BSP/Components/lsm303agr.o \
./Drivers/BSP/Components/lsm303agr_reg.o \
./Drivers/BSP/Components/lsm6dsl.o \
./Drivers/BSP/Components/lsm6dsl_reg.o 

C_DEPS += \
./Drivers/BSP/Components/hts221.d \
./Drivers/BSP/Components/hts221_reg.d \
./Drivers/BSP/Components/lps22hb.d \
./Drivers/BSP/Components/lps22hb_reg.d \
./Drivers/BSP/Components/lsm303agr.d \
./Drivers/BSP/Components/lsm303agr_reg.d \
./Drivers/BSP/Components/lsm6dsl.d \
./Drivers/BSP/Components/lsm6dsl_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/hts221.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/hts221/hts221.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/hts221_reg.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/hts221/hts221_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lps22hb.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lps22hb/lps22hb.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lps22hb_reg.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lps22hb/lps22hb_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm303agr.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lsm303agr/lsm303agr.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm303agr_reg.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lsm303agr/lsm303agr_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm6dsl.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lsm6dsl/lsm6dsl.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/Components/lsm6dsl_reg.o: C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Drivers/BSP/Components/lsm6dsl/lsm6dsl_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DSTM32L073xx -DUSE_STM32L0XX_NUCLEO -DSX1272MB2DAS -c -I../../../LoRaWAN/App -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/RTC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/ADC" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/MQx" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/Dallas" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/OneWire" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/SENSMGR" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/Core/App_Core/Timer" -I"C:/Users/ugomez/Downloads/LoraIntegProject/STM32_Lora/Projects/NUCLEO-L073RZ/Applications/LoRaWAN/LoRaWAN_End_Node/STM32CubeIDE/sx1272mb2das/Application/App/App_Sensors" -I../../../LoRaWAN/Target -I../../../Core/Inc -I../../../../../../../../Utilities/misc -I../../../../../../../../Utilities/timer -I../../../../../../../../Utilities/trace/adv_trace -I../../../../../../../../Utilities/lpm/tiny_lpm -I../../../../../../../../Utilities/sequencer -I../../../../../../../../Drivers/BSP/STM32L0xx_Nucleo -I../../../../../../../../Drivers/BSP/sx1272mb2das -I../../../../../../../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy -I../../../../../../../../Middlewares/Third_Party/SubGHz_Phy/sx1272 -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Crypto -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Mac/Region -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/Utilities -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler -I../../../../../../../../Middlewares/Third_Party/LoRaWAN/LmHandler/packages -I../../../../../../../../Drivers/BSP/IKS01A2 -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Drivers/BSP/Components/hts221 -I../../../../../../../../Drivers/BSP/Components/lps22hb -I../../../../../../../../Drivers/BSP/Components/lsm6dsl -I../../../../../../../../Drivers/BSP/Components/lsm303agr -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/hts221.d ./Drivers/BSP/Components/hts221.o ./Drivers/BSP/Components/hts221_reg.d ./Drivers/BSP/Components/hts221_reg.o ./Drivers/BSP/Components/lps22hb.d ./Drivers/BSP/Components/lps22hb.o ./Drivers/BSP/Components/lps22hb_reg.d ./Drivers/BSP/Components/lps22hb_reg.o ./Drivers/BSP/Components/lsm303agr.d ./Drivers/BSP/Components/lsm303agr.o ./Drivers/BSP/Components/lsm303agr_reg.d ./Drivers/BSP/Components/lsm303agr_reg.o ./Drivers/BSP/Components/lsm6dsl.d ./Drivers/BSP/Components/lsm6dsl.o ./Drivers/BSP/Components/lsm6dsl_reg.d ./Drivers/BSP/Components/lsm6dsl_reg.o

.PHONY: clean-Drivers-2f-BSP-2f-Components

