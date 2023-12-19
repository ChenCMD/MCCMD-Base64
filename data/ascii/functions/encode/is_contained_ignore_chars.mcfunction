#> ascii:encode/is_contained_ignore_chars
# @input args
#   char: str
#     文字
# @within function ascii:encode/rec

$execute store success storage ascii:encode isContained byte 1 if data storage args:ascii {ignoreChars:['$(char)']}
