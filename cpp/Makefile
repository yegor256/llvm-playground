all:
	# See https://llvm.org/docs/GettingStarted.html#example-with-clang
	clang fibo.cpp -S -emit-llvm -o - -O3 > fibo.llvm
	/usr/local/opt/llvm/bin/llvm-as -o fibo.bc fibo.llvm
	/usr/local/opt/llvm/bin/llc -o fibo.s fibo.bc
	# See https://stackoverflow.com/a/3315236/187141
	as fibo.s -o fibo.o

clean:
	rm -rf *.o *.llvm *.s *.bc
