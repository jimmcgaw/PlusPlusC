
clean:
	rm -rf build/CMakeFiles && rm -f build/CMakeCache.txt && rm -f build/PlusPlusC

billed: clean
	cmake -B build -S .

go: billed
	cd build/ && make

run:
	./build/PlusPlusC