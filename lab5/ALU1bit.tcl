#add all signals to the waveform viewer
wave add / -radix hex
 

 

#define how the data input signals will behave when you run the simulation
#the command "isim force add (signal) 0 -time 0 -value 1 -time 20ns -repeat 40ns" means that (signal)
#will have a value of 0 from time 0, then change to 1 at time 20ns, and then repeat that cycle every 40ns
isim force add sel 00 -time 0 -value 01 -time 10ns -value 10 -time 20ns -value 11 -time 30ns -repeat 40ns
isim force add a 0 -time 0 -value 1 -time 40ns -repeat 80ns
isim force add b 0 -time 0 -value 1 -time 80ns -repeat 160ns
isim force add cin 0 -time 0 -value 1 -time 160ns -repeat 320ns
 

 

#Nothing will change in the waveform viewer until you run the simulation for some period of time.
run 320ns