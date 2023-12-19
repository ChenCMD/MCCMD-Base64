#> str_utils:split/m
# @input args
#   str: 分割する文字列
# @output storage returns:str_utils
#   chars: string[]
# @api

#> Private
# @within str_utils:split/*
#declare storage str_utils:split

$data modify storage str_utils:split str set value "$(str)"
data modify storage str_utils:split chars set value []
function str_utils:split/rec
data modify storage returns:str_utils chars set from storage str_utils:split chars
