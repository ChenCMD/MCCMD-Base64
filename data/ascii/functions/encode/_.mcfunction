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

# bit 列を文字列に変換する
# storage args:ascii (bitArray, ignoreChars) => storage ascii:encode chars
data modify storage ascii:encode chars set value []
function ascii:encode/rec

# 文字列を結合する
# storage ascii:encode chars => storage concat: result
data modify storage concat: args set from storage ascii:encode chars
function concat:concat_all

# storage concat: result => storage returns:ascii string
data modify storage returns:ascii string set from storage concat: result

# リセット
data remove storage args:ascii bitArray
data remove storage args:ascii ignoreChars
data remove storage ascii:encode chars
