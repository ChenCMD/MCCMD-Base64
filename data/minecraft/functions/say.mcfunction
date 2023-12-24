#> minecraft:say
# @input args
#   from: any
#     表示するデータ

#> p
# @private
#declare storage args:minecraft

data modify storage args:minecraft _.msg set value "null"
$data modify storage args:minecraft _.msg set from $(from)
function minecraft:say_ with storage args:minecraft _
data remove storage args:minecraft _
