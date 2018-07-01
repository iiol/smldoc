.PHONY: test clean

all: test

test:
	./smldoc -c -Tpdf test/test.sm test/test.pdf

clean:
	rm -f test/test.ps test/test.pdf
