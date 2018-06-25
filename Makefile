.PHONY: test clean

all: test

test:
	./smldoc -c -Tpdf -t tmac/sgu.tmac test/test.sm test/test.pdf

clean:
	rm -f test/test.ps test/test.pdf
