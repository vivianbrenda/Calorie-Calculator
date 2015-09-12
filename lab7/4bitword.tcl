wave add / -radix hex

isim force add din 1111
isim force add clk 0 -time 0 -value 1 -time 5ns -repeat 10ns
isim force add clr 1 -time 0 -value 0 -time 20ns
isim force add sel 11 -time 0 -value 10 -time 50ns -value 01 -time 100ns -value 00 -time 150ns
isim force add write 0 -time 0 -value 1 -time 35ns -value 0 -time 45ns -repeat 50ns

run 200ns
