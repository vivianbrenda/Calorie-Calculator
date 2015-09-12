wave add / -radix hex

isim force add clk 0 -time 0 -value 1 -time 10ns -repeat 20ns
isim force add clr 1 -time 0 -value 0 -time 20ns
isim force add startin 1
isim force add stopin 0 - time 50ns -value 1 -time 100ns
isim force add bestin 1
isim force add dp 1111

run 200000ns