echo "TESTING INSTALLATION"
#nasm
echo '\n'
echo nasm -f elf64 hello.asm
nasm -f elf64 hello.asm
echo ld -o hello hello.o
ld -o hello hello.o
echo ./hello
./hello

#shell script
echo '\n'
echo sh hello.sh
sh hello.sh

#C
echo '\n'
echo gcc hello.c
gcc hello.c
echo ./a.out
./a.out

#C++
echo '\n'
echo g++ hello.cpp
g++ hello.cpp
echo ./a.out
./a.out

#Java
echo '\n'
echo javac hello.java 
javac hello.java 
echo java hello
java hello

#Python script
echo '\n'
echo python hello.py 
python hello.py 

#Perl Script
echo '\n'
echo perl hello.pl
perl hello.pl

#PHP Script
echo '\n'
echo php hello.php
php hello.php

sudo rm a.out hello.class hello.o hello

exit
