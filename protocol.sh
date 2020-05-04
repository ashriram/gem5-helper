#!/bin/bash

rm -rf $1
mkdir -p $1/C
mkdir -p $1/html
python2.7 $PWD/util/slicc -C $PWD/$1/C -H $PWD/$1/html ./src/mem/ruby/protocol/$1.slicc
open $1/html/index.html



# $1 options (without the .slicc )

# GPU_RfO.slicc
# GPU_VIPER.slicc
# GPU_VIPER_Baseline.slicc
# GPU_VIPER_Region.slicc
# Garnet_standalone.slicc
# MESI_Three_Level.slicc
# MESI_Two_Level.slicc
# MI_example.slicc
# MOESI_AMD_Base.slicc
# MOESI_CMP_directory.slicc
# MOESI_CMP_token.slicc
# MOESI_hammer.slicc
# RubySlicc_interfaces.slicc