#> ascii:encode/concat_8bit.m
# @input args
#   bit1: byte
#   bit2: byte
#   bit3: byte
#   bit4: byte
#   bit5: byte
#   bit6: byte
#   bit7: byte
#   bit8: byte
# @output storage ascii:encode
#   byteStr: string
# @within function ascii:encode/rec

$data modify storage ascii:encode byteStr set value '$(bit1)$(bit2)$(bit3)$(bit4)$(bit5)$(bit6)$(bit7)$(bit8)'
