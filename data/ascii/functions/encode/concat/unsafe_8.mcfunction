#> ascii:encode/concat/unsafe_8
# @input args
#   str1: byte
#   str2: byte
#   str3: byte
#   str4: byte
#   str5: byte
#   str6: byte
#   str7: byte
#   str8: byte
# @output storage ascii:encode
#   byteStr: string
# @within function ascii:encode/rec

$data modify storage ascii:encode byteStr set value '$(str1)$(str2)$(str3)$(str4)$(str5)$(str6)$(str7)$(str8)'
