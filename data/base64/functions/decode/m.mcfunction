#> base64:decode/m
# @input args
#   b64str: デコードするテキスト
# @output storage returns:base64
#   bitArray: byte[]
# @api

#> Public
# @within base64:decode/**
#declare storage base64:decode

# b64str => base64:decode chars
$function base64:decode/split/m {str: "$(b64str)"}

# base64:decode chars => base64:decode bitArray
data modify storage base64:decode bitArray set value []
function base64:decode/foreach_char

# base64:decode bitArray => returns:base64 bitArray
data modify storage returns:base64 bitArray set from storage base64:decode bitArray
# reset
data remove storage base64:decode bitArray
