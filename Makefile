output: main.o
	g++ main.o -o dist/mc-plug-mgr.exe

main.o: src/main.cpp
	g++ -c src/main.cpp

clean:
	rm *.o