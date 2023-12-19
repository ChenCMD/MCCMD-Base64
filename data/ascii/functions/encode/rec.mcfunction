#> ascii:encode/rec
# @output storage
#   ascii:encode chars: string[]
# @within function ascii:encode/*

# bit 配列の先頭 4 要素 (= 8 bit) を結合した文字列を作成する
# args:ascii twoBitList[0:4] => returns:str_utils string
data modify storage ascii:encode _.str1 set from storage args:ascii twoBitList[0]
data modify storage ascii:encode _.str2 set from storage args:ascii twoBitList[1]
data modify storage ascii:encode _.str3 set from storage args:ascii twoBitList[2]
data modify storage ascii:encode _.str4 set from storage args:ascii twoBitList[3]
function str_utils:concat/unsafe4.m with storage ascii:encode _
data remove storage ascii:encode _

# 8 bit 文字列から ASCII 文字を取得する
# returns:str_utils string => ascii:encode char
data modify storage ascii:encode _.byteStr set from storage returns:str_utils string
function ascii:encode/bit_to_char.m with storage ascii:encode _
data remove storage ascii:encode _

# 取得した ASCII 文字列が ignoreChars に含まれていないかを確認する
data modify storage ascii:encode _.char set from storage ascii:encode char
function ascii:encode/is_contained_ignore_chars with storage ascii:encode _
data remove storage ascii:encode _

# 取得した ASCII 文字列が ignoreChars に含まれていなければ chars に追加する
execute if data storage ascii:encode {isContained: false} run data modify storage ascii:encode chars append from storage ascii:encode char


# bit 配列の先頭 4 要素を削除する
data remove storage args:ascii twoBitList[3]
data remove storage args:ascii twoBitList[2]
data remove storage args:ascii twoBitList[1]
data remove storage args:ascii twoBitList[0]

# まだ 8 bit 以上ある場合再帰する
execute if data storage args:ascii twoBitList[3] run function ascii:encode/rec
