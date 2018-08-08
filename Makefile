.PHONY = all clean

all: curl.docset docker.docset

clean:
	rm -r *.docset


curl.docset: curl.rb
	cheatset generate curl.rb

docker.docset: docker.rb
	cheatset generate docker.rb
