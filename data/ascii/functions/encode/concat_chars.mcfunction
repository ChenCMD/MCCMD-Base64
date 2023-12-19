#> ascii:encode/concat_chars
#
#
#
# @within function ascii:encode/*

data modify storage ascii:encode args.str1 set from storage returns:ascii string
data modify storage ascii:encode args.str2 set from storage ascii:encode chars[0]
function ascii:encode/concat/unsafe_2.m with storage ascii:encode args

data remove storage ascii:encode chars[0]
execute if data storage ascii:encode chars[0] run function ascii:encode/concat_chars
