#> base64:decode/char_to_bit.m
# @input args
#   elem: str
# @output storage base64:decode
#   twoBitList
# @within function base64:decode/foreach_char

$data modify storage base64:decode twoBitList append from storage base64:char_table r.$(elem)[]
