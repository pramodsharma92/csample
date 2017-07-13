abc.exe:main.o big3.0 palindrome.o reverse.o
        gcc -o abc.exe main.o big3.o palindrome.o reverse.o

main.o: main.c
        gcc -c main.c

big3.o: big3.c
        gcc -c big3.c

palindrome.o: palindrome.c
        gcc -c palindrome.c

reverse.o: reverse.c
        gcc -c reverse.c
