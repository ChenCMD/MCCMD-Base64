#> str_utils:split/rec
# @within function str_utils:split/*

data modify storage str_utils:split chars append string storage str_utils:split str 0 1
data modify storage str_utils:split str set string storage str_utils:split str 1

execute unless data storage str_utils:split {str:""} run function str_utils:split/rec
