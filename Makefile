.PHONY: test example clean

all: test

test:
	./smldoc -t tmac/tmac.tmac -i test/test.sm -o test/test.ps

clean:
	rm -f test/test.ps example/example.ps
