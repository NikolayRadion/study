test: main.o

main.o: main.cpp
	g++ -o test main.cpp

.PHONY : clean
clean:
	rm test
