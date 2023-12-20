#> base64:decode/m
# @input args
#   b64str: デコードするテキスト
# @output storage returns:base64
#   bitArray: byte[]
# @api

#> Private
# @within base64:decode/**
#declare storage base64:decode

# Base64 文字列を一文字ずつ分割する
# args b64str => storage base64:decode chars
$data modify storage base64:decode str set value "$(b64str)"
data modify storage base64:decode chars set value []
function base64:decode/split

# 分割した各文字を変換テーブルに通して Bit 列に変換する
# storage base64:decode chars => storage base64:decode bitArray
data modify storage base64:decode bitArray set value []
function base64:decode/foreach_char

# storage base64:decode bitArray => storage returns:base64 bitArray
data modify storage returns:base64 bitArray set from storage base64:decode bitArray

# リセット
data remove storage base64:decode bitArray
