
#final:
#	gcc main.c sum.c sub.c -o final
#clean:
#	rm *.o


#cc=gcc
#exe:	
#	$(cc) main.c sum.c sub.c
#clean:
#	rm -f exe
#	rm *.o


#final:	main.o sum.o sub.o
#	gcc main.o sum.o sub.o -o final

#main.o:main.c
#	gcc -c main.c
#sum.o:sum.c
#	gcc -c sum.c
#sub.o:sub.c
#	gcc -c sub.c
#clean:
#	rm *.o


#cc = gcc
#CFLAGS=.c
#exe:	main.o sum.o sub.o
#	$(cc) main.o sum.o sub.o -o exe
#main.o:	main.c
#	$(cc) $(CFLAGS) main.c
#sum.o:	sum.c	
#	$(cc) $(CFLAGS) sum.c
#sub.o:	sub.c
#	$(cc) $(CFLAGS) sub.c
#clean:
#	rm *.o


#cc=gcc
#CFLAGS= -c
#hi:	main.o sum.o sub.o
#	gcc $^ -o $@
#main.o:	main.c
#	$(cc) $(CFLAGS) $<
#sum.o:	sum.c
#	$(cc) $(CFLAGS) $<
#sub.o:	sub.c
#	$(cc) $(CFLAGS) $<
#clean:
#	rm *.o


cc=gcc #
CFLAGS=.c
final:	
	main.o sum.o sub.o	
	$(cc) $^ -o $@ #
.o:	.c
	$(cc) $(CFLAGS) $c
clean:	
	rm *.o
