#> base64:decode/m
# @input args
#   b64str: デコードするテキスト
# @output storage returns:base64
#   twoBitList: string[]
# @api

#> Public
# @within base64:decode/**
#declare storage base64:decode

# b64str => returns:str_utils chars
$function str_utils:split/m {str: "$(b64str)"}

# returns:str_utils chars => base64:decode chars
data modify storage base64:decode chars set from storage returns:str_utils chars

# base64:decode chars => base64:decode twoBitList
function base64:decode/foreach_char

# base64:decode twoBitList => returns:base64 twoBitList
data modify storage returns:base64 twoBitList set from storage base64:decode twoBitList
# reset
data remove storage returns:str_utils chars
data remove storage base64:decode twoBitList
