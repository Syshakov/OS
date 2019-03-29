first.o:
	g++ -D_REENTERANT -lpthread -c prog.cpp
all:
	g++ -pthread prog.o -o prog
clean:
	rm -R prog.o

