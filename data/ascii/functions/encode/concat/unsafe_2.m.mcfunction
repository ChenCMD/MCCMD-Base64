#> ascii:encode/concat/unsafe_2.m
# @input args
#   str1
#   str2
# @output storage returns:ascii
#   string: string
# @within function ascii:encode/concat_chars

$data modify storage returns:ascii string set value '$(str1)$(str2)'
