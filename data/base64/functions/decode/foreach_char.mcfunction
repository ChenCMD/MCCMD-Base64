#> base64:decode/foreach_char
# @within function
#   base64:decode/m
#   base64:decode/foreach_char

# 一文字目を pop する
data modify storage base64:decode args.elem set from storage base64:decode chars[0]
data remove storage base64:decode chars[0]

# 変換テーブルを利用して bit 列をリストに push する
function base64:decode/char_to_bit.m with storage base64:decode args

# 残りがあったら再帰
execute if data storage base64:decode chars[0] run function base64:decode/foreach_char
