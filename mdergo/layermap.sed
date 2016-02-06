#!/usr/bin/env sed -f
#This script is intended to keep the layer maps organized in the kll files
#Each new layer should pointed to in the kll and ergodox.bash files with U"Lock<[Layer].number>"
#where [Layer] is the name of the layer

s/<mdergoFunction.number>/1/g
s/<mdergoWindows.number>/2/g
s/<mdergoArrows.number>/3/g
s/<mdergoFunctionKeys.number>/4/g
s/<mdergoNumbers.number>/5/g
s/<mdergoQwerty.number>/6/g
s/<mdergoNumpad.number>/7/g
s/<mdergoBoot.number>/8/g
