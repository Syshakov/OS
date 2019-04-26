prog.o:
	g++ -D_REENTERANT -lpthread -c prog.cpp
prog:
	g++ -pthread prog.o -o prog
prog2.o:
	g++ -D_REENTERANT -lpthread -c prog2.cpp
prog2:
	g++ -pthread prog2.o -o prog2
prog3.o:
	g++ -D_REENTERANT -lpthread -c prog3.cpp
prog3:
	g++ -pthread prog3.o -o prog3	
clean:
	rm -R prog*.o
all: prog prog2 prog3

