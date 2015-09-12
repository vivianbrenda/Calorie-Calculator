wave add / -radix hex

isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add i 1
isim force add r 1 -time 0 -value 0 -time 20ns -value 1 -time 100ns -value 0 -time 120ns


run 200ns