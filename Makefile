.PHONY: test example clean

all: test

test:
	./smldoc -c -t tmac/tmac.tmac -i test/test.sm -o test/test.ps

clean:
	rm -f test/test.ps example/example.ps
