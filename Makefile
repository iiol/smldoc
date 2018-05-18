.PHONY: test example clean

all: test

test:
	./smldoc -t tmac/tmac.tmac -i test/test.nn -o test/test.ps

example:
	./smldoc -t tmac/tmac.tmac -i example/example.nn -o example/example.ps

clean:
	rm -f test/test.ps example/example.ps
