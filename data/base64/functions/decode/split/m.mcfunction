#> base64:decode/split/m
# @input args
#   str: 分割する文字列
# @output storage base64:decode
#   chars: string[]
# @within function base64:decode/m

$data modify storage base64:decode str set value "$(str)"
data modify storage base64:decode chars set value []
function base64:decode/split/rec
