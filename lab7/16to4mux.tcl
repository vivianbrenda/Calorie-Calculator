wave add / -radix hex

isim force add i1 0001
isim force add i2 0010
isim force add i3 0100
isim force add i4 1000
isim force add sel 00 -time 0 -value 01 -time 10ns -value 10 -time 20ns -value 11 -time 30ns

run 40ns

