#> base64:import_base64_table
#
#
#
# @within function base64:load

data modify storage base64:char_table _.000000 set value "A"
data modify storage base64:char_table _.000001 set value "B"
data modify storage base64:char_table _.000010 set value "C"
data modify storage base64:char_table _.000011 set value "D"
data modify storage base64:char_table _.000100 set value "E"
data modify storage base64:char_table _.000101 set value "F"
data modify storage base64:char_table _.000110 set value "G"
data modify storage base64:char_table _.000111 set value "H"
data modify storage base64:char_table _.001000 set value "I"
data modify storage base64:char_table _.001001 set value "J"
data modify storage base64:char_table _.001010 set value "K"
data modify storage base64:char_table _.001011 set value "L"
data modify storage base64:char_table _.001100 set value "M"
data modify storage base64:char_table _.001101 set value "N"
data modify storage base64:char_table _.001110 set value "O"
data modify storage base64:char_table _.001111 set value "P"
data modify storage base64:char_table _.010000 set value "Q"
data modify storage base64:char_table _.010001 set value "R"
data modify storage base64:char_table _.010010 set value "S"
data modify storage base64:char_table _.010011 set value "T"
data modify storage base64:char_table _.010100 set value "U"
data modify storage base64:char_table _.010101 set value "V"
data modify storage base64:char_table _.010110 set value "W"
data modify storage base64:char_table _.010111 set value "X"
data modify storage base64:char_table _.011000 set value "Y"
data modify storage base64:char_table _.011001 set value "Z"
data modify storage base64:char_table _.011010 set value "a"
data modify storage base64:char_table _.011011 set value "b"
data modify storage base64:char_table _.011100 set value "c"
data modify storage base64:char_table _.011101 set value "d"
data modify storage base64:char_table _.011110 set value "e"
data modify storage base64:char_table _.011111 set value "f"
data modify storage base64:char_table _.100000 set value "g"
data modify storage base64:char_table _.100001 set value "h"
data modify storage base64:char_table _.100010 set value "i"
data modify storage base64:char_table _.100011 set value "j"
data modify storage base64:char_table _.100100 set value "k"
data modify storage base64:char_table _.100101 set value "l"
data modify storage base64:char_table _.100110 set value "m"
data modify storage base64:char_table _.100111 set value "n"
data modify storage base64:char_table _.101000 set value "o"
data modify storage base64:char_table _.101001 set value "p"
data modify storage base64:char_table _.101010 set value "q"
data modify storage base64:char_table _.101011 set value "r"
data modify storage base64:char_table _.101100 set value "s"
data modify storage base64:char_table _.101101 set value "t"
data modify storage base64:char_table _.101110 set value "u"
data modify storage base64:char_table _.101111 set value "v"
data modify storage base64:char_table _.110000 set value "w"
data modify storage base64:char_table _.110001 set value "x"
data modify storage base64:char_table _.110010 set value "y"
data modify storage base64:char_table _.110011 set value "z"
data modify storage base64:char_table _.110100 set value "0"
data modify storage base64:char_table _.110101 set value "1"
data modify storage base64:char_table _.110110 set value "2"
data modify storage base64:char_table _.110111 set value "3"
data modify storage base64:char_table _.111000 set value "4"
data modify storage base64:char_table _.111001 set value "5"
data modify storage base64:char_table _.111010 set value "6"
data modify storage base64:char_table _.111011 set value "7"
data modify storage base64:char_table _.111100 set value "8"
data modify storage base64:char_table _.111101 set value "9"
data modify storage base64:char_table _.111110 set value "+"
data modify storage base64:char_table _.111111 set value "/"


data modify storage base64:char_table r.A set value [B; 0b, 0b, 0b, 0b, 0b, 0b]
data modify storage base64:char_table r.B set value [B; 0b, 0b, 0b, 0b, 0b, 1b]
data modify storage base64:char_table r.C set value [B; 0b, 0b, 0b, 0b, 1b, 0b]
data modify storage base64:char_table r.D set value [B; 0b, 0b, 0b, 0b, 1b, 1b]
data modify storage base64:char_table r.E set value [B; 0b, 0b, 0b, 1b, 0b, 0b]
data modify storage base64:char_table r.F set value [B; 0b, 0b, 0b, 1b, 0b, 1b]
data modify storage base64:char_table r.G set value [B; 0b, 0b, 0b, 1b, 1b, 0b]
data modify storage base64:char_table r.H set value [B; 0b, 0b, 0b, 1b, 1b, 1b]
data modify storage base64:char_table r.I set value [B; 0b, 0b, 1b, 0b, 0b, 0b]
data modify storage base64:char_table r.J set value [B; 0b, 0b, 1b, 0b, 0b, 1b]
data modify storage base64:char_table r.K set value [B; 0b, 0b, 1b, 0b, 1b, 0b]
data modify storage base64:char_table r.L set value [B; 0b, 0b, 1b, 0b, 1b, 1b]
data modify storage base64:char_table r.M set value [B; 0b, 0b, 1b, 1b, 0b, 0b]
data modify storage base64:char_table r.N set value [B; 0b, 0b, 1b, 1b, 0b, 1b]
data modify storage base64:char_table r.O set value [B; 0b, 0b, 1b, 1b, 1b, 0b]
data modify storage base64:char_table r.P set value [B; 0b, 0b, 1b, 1b, 1b, 1b]
data modify storage base64:char_table r.Q set value [B; 0b, 1b, 0b, 0b, 0b, 0b]
data modify storage base64:char_table r.R set value [B; 0b, 1b, 0b, 0b, 0b, 1b]
data modify storage base64:char_table r.S set value [B; 0b, 1b, 0b, 0b, 1b, 0b]
data modify storage base64:char_table r.T set value [B; 0b, 1b, 0b, 0b, 1b, 1b]
data modify storage base64:char_table r.U set value [B; 0b, 1b, 0b, 1b, 0b, 0b]
data modify storage base64:char_table r.V set value [B; 0b, 1b, 0b, 1b, 0b, 1b]
data modify storage base64:char_table r.W set value [B; 0b, 1b, 0b, 1b, 1b, 0b]
data modify storage base64:char_table r.X set value [B; 0b, 1b, 0b, 1b, 1b, 1b]
data modify storage base64:char_table r.Y set value [B; 0b, 1b, 1b, 0b, 0b, 0b]
data modify storage base64:char_table r.Z set value [B; 0b, 1b, 1b, 0b, 0b, 1b]
data modify storage base64:char_table r.a set value [B; 0b, 1b, 1b, 0b, 1b, 0b]
data modify storage base64:char_table r.b set value [B; 0b, 1b, 1b, 0b, 1b, 1b]
data modify storage base64:char_table r.c set value [B; 0b, 1b, 1b, 1b, 0b, 0b]
data modify storage base64:char_table r.d set value [B; 0b, 1b, 1b, 1b, 0b, 1b]
data modify storage base64:char_table r.e set value [B; 0b, 1b, 1b, 1b, 1b, 0b]
data modify storage base64:char_table r.f set value [B; 0b, 1b, 1b, 1b, 1b, 1b]
data modify storage base64:char_table r.g set value [B; 1b, 0b, 0b, 0b, 0b, 0b]
data modify storage base64:char_table r.h set value [B; 1b, 0b, 0b, 0b, 0b, 1b]
data modify storage base64:char_table r.i set value [B; 1b, 0b, 0b, 0b, 1b, 0b]
data modify storage base64:char_table r.j set value [B; 1b, 0b, 0b, 0b, 1b, 1b]
data modify storage base64:char_table r.k set value [B; 1b, 0b, 0b, 1b, 0b, 0b]
data modify storage base64:char_table r.l set value [B; 1b, 0b, 0b, 1b, 0b, 1b]
data modify storage base64:char_table r.m set value [B; 1b, 0b, 0b, 1b, 1b, 0b]
data modify storage base64:char_table r.n set value [B; 1b, 0b, 0b, 1b, 1b, 1b]
data modify storage base64:char_table r.o set value [B; 1b, 0b, 1b, 0b, 0b, 0b]
data modify storage base64:char_table r.p set value [B; 1b, 0b, 1b, 0b, 0b, 1b]
data modify storage base64:char_table r.q set value [B; 1b, 0b, 1b, 0b, 1b, 0b]
data modify storage base64:char_table r.r set value [B; 1b, 0b, 1b, 0b, 1b, 1b]
data modify storage base64:char_table r.s set value [B; 1b, 0b, 1b, 1b, 0b, 0b]
data modify storage base64:char_table r.t set value [B; 1b, 0b, 1b, 1b, 0b, 1b]
data modify storage base64:char_table r.u set value [B; 1b, 0b, 1b, 1b, 1b, 0b]
data modify storage base64:char_table r.v set value [B; 1b, 0b, 1b, 1b, 1b, 1b]
data modify storage base64:char_table r.w set value [B; 1b, 1b, 0b, 0b, 0b, 0b]
data modify storage base64:char_table r.x set value [B; 1b, 1b, 0b, 0b, 0b, 1b]
data modify storage base64:char_table r.y set value [B; 1b, 1b, 0b, 0b, 1b, 0b]
data modify storage base64:char_table r.z set value [B; 1b, 1b, 0b, 0b, 1b, 1b]
data modify storage base64:char_table r.0 set value [B; 1b, 1b, 0b, 1b, 0b, 0b]
data modify storage base64:char_table r.1 set value [B; 1b, 1b, 0b, 1b, 0b, 1b]
data modify storage base64:char_table r.2 set value [B; 1b, 1b, 0b, 1b, 1b, 0b]
data modify storage base64:char_table r.3 set value [B; 1b, 1b, 0b, 1b, 1b, 1b]
data modify storage base64:char_table r.4 set value [B; 1b, 1b, 1b, 0b, 0b, 0b]
data modify storage base64:char_table r.5 set value [B; 1b, 1b, 1b, 0b, 0b, 1b]
data modify storage base64:char_table r.6 set value [B; 1b, 1b, 1b, 0b, 1b, 0b]
data modify storage base64:char_table r.7 set value [B; 1b, 1b, 1b, 0b, 1b, 1b]
data modify storage base64:char_table r.8 set value [B; 1b, 1b, 1b, 1b, 0b, 0b]
data modify storage base64:char_table r.9 set value [B; 1b, 1b, 1b, 1b, 0b, 1b]
data modify storage base64:char_table r.+ set value [B; 1b, 1b, 1b, 1b, 1b, 0b]
data modify storage base64:char_table r./ set value [B; 1b, 1b, 1b, 1b, 1b, 1b]
