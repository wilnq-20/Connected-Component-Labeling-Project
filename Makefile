CXX = g++

all: queue.o label 

clean:
	rm -f *.o  label 

%.o: %.cpp %.h
	$(CXX) -c $*.cpp -o $*.o 

label: label.cpp queue.o bmplib.o
	$(CXX) $@.cpp queue.o bmplib.o -o $@ 


