#!/bin/bash
export PROJECT_BOARD=subaru_eg33
export PROJECT_CPU=ARCH_STM32F7
export MCU=cortex-m7
export EXTRA_PARAMS="-DSHORT_BOARD_NAME=subaru_eg33_f7 -DDUMMY -DEFI_ENABLE_ASSERTS=FALSE -DCH_DBG_ENABLE_ASSERTS=FALSE -DCH_DBG_ENABLE_STACK_CHECK=FALSE -DCH_DBG_FILL_THREADS=FALSE -DCH_DBG_THREADS_PROFILING=FALSE"
export DEFAULT_ENGINE_TYPE="-DDEFAULT_ENGINE_TYPE=SUBARUEG33_DEFAULTS"
#echo $EXTRA_PARAMS
#export DEBUG_LEVEL_OPT="-O0"
#export USE_BOOTLOADER=yes

#bash config/boards/common_make.sh

#CROSS_COMPILE=../../toolchain/gcc-arm-none-eabi-8-2018-q4-major/bin/arm-none-eabi- make $*
CROSS_COMPILE=../../toolchain/gcc-arm-none-eabi-9-2019-q4-major/bin/arm-none-eabi- make $*