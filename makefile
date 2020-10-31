all:
	g++ -c helloworld.cpp
	g++ -o helloworld helloworld.o
clean: 
	-rm -r helloworld.o
