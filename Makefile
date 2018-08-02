.PHONY: all clean repl test

all:
	dune build

repl:
	dune utop src -- -require jhupllib

test:
	dune runtest -f --dev

clean:
	dune clean

