#> ascii:encode/bit_to_char.m
# @input args
#   byteStr: str
# @output storage ascii:encode
#   char: string | undefined
# @within function ascii:encode/rec

data remove storage ascii:encode char
$data modify storage ascii:encode char set from storage ascii:char_table _.$(byteStr)
