
clean:
	rm -rf build/ && mkdir -p build/

compile: clean
	cmake -B build -S .
	cmake --build build

go: compile
	cd build/ && make

run:
	./build/PlusPlusC