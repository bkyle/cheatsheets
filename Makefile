.PHONY = all clean

all: curl.docset

clean:
	rm -r *.docset


curl.docset: curl.rb
	cheatset generate curl.rb
