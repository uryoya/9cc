9cc: 9cc.c

test: 9cc
	./9cc -test
	./test.sh

clean:
	rm -fr 9cc *.o *~ tmp*
