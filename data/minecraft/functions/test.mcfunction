#> minecraft:test
# @private
# @user

# b64str => returns:base64 bitArray

function base64:decode/m {b64str:"ewogICJ0aW1lc3RhbXAiIDogMTcwMjgxNzQ1MDE1NiwKICAicHJvZmlsZUlkIiA6ICJjYTQ5NTUzZGNlN2U0NGZmOGUzYzY0NmJkNzE3ZTc5ZCIsCiAgInByb2ZpbGVOYW1lIiA6ICJDaGVuQ01EIiwKICAic2lnbmF0dXJlUmVxdWlyZWQiIDogdHJ1ZSwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzkzZWRiZmZmOTVlNzYzMzgyNjFmNmNlYmQ3NzAyNjAxYTQzMWQxZDc3NWEzMmQ2NjY1M2ExMTNkNjdlZjljYmIiLAogICAgICAibWV0YWRhdGEiIDogewogICAgICAgICJtb2RlbCIgOiAic2xpbSIKICAgICAgfQogICAgfQogIH0KfQ=="}

# returns:base64 bitArray => args:ascii bitArray
data modify storage args:ascii bitArray set from storage returns:base64 bitArray

# args:ascii bitArray => returns:ascii str
data modify storage args:ascii ignoreChars set value [" "]
function ascii:encode/_

function say {from: "storage returns:ascii string"}
