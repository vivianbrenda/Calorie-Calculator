wave add / -radix hex

isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add clr 1 -time 0 -value 0 -time 20ns
isim force add din 1100
isim force add write 0 -time 0 -value 1 -time 100ns -value 0 -time 150ns

run 200ns
