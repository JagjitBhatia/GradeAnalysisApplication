#
# runs all the test cases named test*.cpp against the correct implementation.
#
# usage: make all
#
all:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp gradeutil.cpp -o gradeapp.o
	./gradeapp.o


#
# Runs one test case, e.g. "test01.cpp", against the correct implementation.
#
# usage: make test=test1
#
one:
	rm -f test.exe
	g++ -g -std=c++11 -Wall main.cpp $(test).cpp gradeutil.cpp -o test.exe
	./test.exe
    

#
# runs all the test cases named test*.cpp against one of the incorrect 
# implementations.  
# Or #3, or #4, etc.
#
# usage: make all2
#        make all3
#        make all4
#        etc.
#
#-------removed code here----
#
# runs the test(s):
#


run:
	./test.exe

