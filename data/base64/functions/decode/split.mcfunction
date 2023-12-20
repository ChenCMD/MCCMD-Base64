#> base64:decode/split
# @within function
#   base64:decode/m
#   base64:decode/split

# 先頭文字を切り出して配列に追加する
data modify storage base64:decode chars append string storage base64:decode str 0 1

# str を二文字以降にする
data modify storage base64:decode str set string storage base64:decode str 1

# 要素が残ってたら再帰
execute unless data storage base64:decode {str:""} run function base64:decode/split
