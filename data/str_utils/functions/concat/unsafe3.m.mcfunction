#> str_utils:concat/unsafe3.m
# @input args
#   str1
#   str2
#   str3
# @output storage returns:str_utils
#   string: string
# @api

$data modify storage returns:str_utils string set value '$(str1)$(str2)$(str3)'
