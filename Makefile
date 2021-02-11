all: control comands

control:
	g++ control.cpp -lzmq -o control -Wall -pedantic

comands:
	g++ comands.cpp -lzmq -o comands -Wall -pedantic

clean:
	rm -rf control comands