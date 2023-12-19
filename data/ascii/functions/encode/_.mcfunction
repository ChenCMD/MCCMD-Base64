#> ascii:encode/_
# @input storage args:ascii
#   bitArray: byte[]
#   ignoreChars: string[]
# @output storage returns:ascii
#   string: string
# @api

#> Private
# @within ascii:encode/*
#declare storage ascii:encode

data modify storage ascii:encode chars set value []

# storage args:ascii (bitArray, ignoreChars) => storage ascii:encode chars
function ascii:encode/rec

# storage ascii:encode chars => storage returns:ascii string
data modify storage returns:ascii string set value ""
function ascii:encode/concat_chars


data remove storage args:ascii bitArray
data remove storage args:ascii ignoreChars
