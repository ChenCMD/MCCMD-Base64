#> base64:decode/foreach_char
# @within function
#   base64:decode/m
#   base64:decode/foreach_char

data modify storage base64:decode args.elem set from storage base64:decode list[0]
data remove storage base64:decode list[0]

function base64:decode/char_to_bit.m with storage base64:decode args

execute if data storage base64:decode list[0] run function base64:decode/foreach_char
