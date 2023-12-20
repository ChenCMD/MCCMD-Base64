#> minecraft:test
# @private
# @user

#> p
# @private
#declare storage args:minecraft
# b64str => returns:base64 bitArray

function base64:decode/m {b64str:"IntcInRleHRcIjpcImFiY2RlZmdcIn0i"}

# returns:base64 bitArray => args:ascii bitArray
data modify storage args:ascii bitArray set from storage returns:base64 bitArray

# args:ascii bitArray => returns:ascii str
data modify storage args:ascii ignoreChars set value [" "]
function ascii:encode/_

data modify storage args:minecraft args.msg set from storage returns:ascii string
tellraw @a [{"text":"string: "},{"storage":"returns:ascii","nbt":"string"}]
