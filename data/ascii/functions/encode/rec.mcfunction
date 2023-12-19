#> ascii:encode/rec
# @output storage
#   ascii:encode chars: string[]
# @within function ascii:encode/*

# bit 配列の先頭 8 bit を結合した文字列を作成する
# args:ascii bitArray[0:4] => ascii:encode byteStr
data modify storage ascii:encode _.str1 set from storage args:ascii bitArray[0]
data modify storage ascii:encode _.str2 set from storage args:ascii bitArray[1]
data modify storage ascii:encode _.str3 set from storage args:ascii bitArray[2]
data modify storage ascii:encode _.str4 set from storage args:ascii bitArray[3]
data modify storage ascii:encode _.str5 set from storage args:ascii bitArray[4]
data modify storage ascii:encode _.str6 set from storage args:ascii bitArray[5]
data modify storage ascii:encode _.str7 set from storage args:ascii bitArray[6]
data modify storage ascii:encode _.str8 set from storage args:ascii bitArray[7]
function ascii:encode/concat/unsafe_8 with storage ascii:encode _
data remove storage ascii:encode _

# 8 bit 文字列から ASCII 文字を取得する
# ascii:encode byteStr => ascii:encode char
data modify storage ascii:encode _.byteStr set from storage ascii:encode byteStr
data remove storage ascii:encode byteStr
function ascii:encode/bit_to_char.m with storage ascii:encode _
data remove storage ascii:encode _

# 取得した ASCII 文字列が ignoreChars に含まれているかを確認する
data modify storage ascii:encode _.char set from storage ascii:encode char
function ascii:encode/is_contained_ignore_chars with storage ascii:encode _
data remove storage ascii:encode _

# 取得した ASCII 文字列が ignoreChars に含まれていなければ chars に追加する
execute if data storage ascii:encode {isContained: false} run data modify storage ascii:encode chars append from storage ascii:encode char
data remove storage ascii:encode char
data remove storage ascii:encode isContained

# bit 配列の先頭 8 要素を削除する
data remove storage args:ascii bitArray[7]
data remove storage args:ascii bitArray[6]
data remove storage args:ascii bitArray[5]
data remove storage args:ascii bitArray[4]
data remove storage args:ascii bitArray[3]
data remove storage args:ascii bitArray[2]
data remove storage args:ascii bitArray[1]
data remove storage args:ascii bitArray[0]

# まだ 8 bit 以上ある場合再帰する
execute if data storage args:ascii bitArray[7] run function ascii:encode/rec
