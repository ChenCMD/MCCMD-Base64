#> ascii:encode/concat_chars
#
#
#
# @within function ascii:encode/*

data modify storage ascii:encode args.str1 set from storage returns:ascii string
data modify storage ascii:encode args.str2 set from storage ascii:encode chars[0]
function str_utils:concat/unsafe2.m with storage ascii:encode args
data modify storage returns:ascii string set from storage returns:str_utils string

data remove storage ascii:encode chars[0]
execute if data storage ascii:encode chars[0] run function ascii:encode/concat_chars
