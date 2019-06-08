
all: propal.rst
	pandoc propal.rst -o propal.odt

clean:
	rm -f propal.odt