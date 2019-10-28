all: app

app: main.o nohello.o
	g++ main.o nohello.o

main.o: main.cpp
	g++ -c main.cpp

nohello.o: nohello.cpp
	g++ -c nohello.cpp