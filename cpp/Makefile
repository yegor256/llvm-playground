all:
	# See https://llvm.org/docs/GettingStarted.html#example-with-clang
	clang hello.cpp -S -emit-llvm -o - -O3 > hello.llvm
	/usr/local/opt/llvm/bin/llvm-as -o hello.bc hello.llvm
	/usr/local/opt/llvm/bin/llc -o hello.s hello.bc
	# See https://stackoverflow.com/a/3315236/187141
	as hello.s -o hello.o

