check:
	gcc -O2 nn.c t-nn.c -o t-nn
	./t-nn

clean:
	rm t-nn

