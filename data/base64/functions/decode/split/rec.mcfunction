#> base64:decode/split/rec
# @within function base64:decode/split/*

data modify storage base64:decode chars append string storage base64:decode str 0 1
data modify storage base64:decode str set string storage base64:decode str 1

execute unless data storage base64:decode {str:""} run function base64:decode/split/rec
