#output exe
myexe: main.o myfunc.o
	g++ $(CFLAGS) -o myexe main.o myfunc.o

#Rebuilds main.cpp if there are changes
hello.o: main.cpp myfunc.h
	g++ $(CFLAGS) -c main.cpp

#Rebuilds myfunc.cpp if there are changes
myfunc.o: myfunc.cpp myfunc.h
	g++ $(CFLAGS) -c myfunc.cpp

#Removes the exe to recompile everything
clean:
	rm -f *.o myexe
