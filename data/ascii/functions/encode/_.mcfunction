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
data modify storage concat: args set from storage ascii:encode chars
function concat:concat_all
data modify storage returns:ascii string set from storage concat: result


data remove storage args:ascii bitArray
data remove storage args:ascii ignoreChars
