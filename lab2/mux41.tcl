#add all signals to the waveform viewer
wave add / -radix hex

isim force add sel 00 -time 0 -value 01 -time 5ns -value 10 -time 10ns -value 11 -time 15ns -repeat 20ns
isim force add a 0 -time 0 -value 1 -time 20ns -repeat 40ns
isim force add b 0 -time 0 -value 1 -time 40ns -repeat 80ns
isim force add c 0 -time 0 -value 1 -time 80ns -repeat 160ns
isim force add d 0 -time 0 -value 1 -time 160ns -repeat 320ns
 

 

#Nothing will change in the waveform viewer until you run the simulation for some period of time.
run 320ns