wave add / -radix hex

isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add SCupdate 1
isim force add SCin 1010101010101010 -time 0 -value 0000000000000001 -time 100ns -value 1111111111111111 -time 150ns
isim force add bestscore 1 -time 0 -value 0 -time 50ns -value 1 -time 85ns
isim force add reset 1 -time 0 -value 0 -time 30ns

run 200ns