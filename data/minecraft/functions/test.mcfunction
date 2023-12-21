#> minecraft:test
# @private
# @user

# b64str => returns:base64 bitArray
tellraw @a [{"text":"<< YXJtb3Jfc3RhbmQ="}]
function base64:decode/m {b64str:"YXJtb3Jfc3RhbmQ="}

# returns:base64 bitArray => args:ascii bitArray
data modify storage args:ascii bitArray set from storage returns:base64 bitArray

# args:ascii bitArray => returns:ascii str
data modify storage args:ascii ignoreChars set value ["_"]
function ascii:encode/_

tellraw @a [{"text":">> "},{"storage":"returns:ascii","nbt":"string"}]
