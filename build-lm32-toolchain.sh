#/usr/bin/sh
###############################################################################
##                                                                           ##
##         Script to build GCC toolchain for LatticeMicro32 (LM32)           ##
##                                                                           ## 
##---------------------------------------------------------------------------##
## File:     build-lm32-toolchain.sh                                         ##
## Author:   Ulrich Becker <u.becker@gsi.de>                                 ##
## Company:  GSI Helmholtz Centre for Heavy Ion Research GmbH                ##
## Date:     23.10.2018                                                      ##
## Revision:                                                                 ##
###############################################################################

TARGET="lm32-elf"
ENABLE_CPP=true

source build-toolchain.sh

#=================================== EOF ======================================
