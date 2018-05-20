.PHONY: test example clean

all: test

test:
	./smldoc -c -t tmac/tmac.tmac -i test/test.sm -o test/test.ps
	ps2pdf test/test.ps test/test.pdf

clean:
	rm -f test/test.ps test/test.pdf
