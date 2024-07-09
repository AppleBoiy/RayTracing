all: clean build create convert

build:
	./scripts/build.sh

create:
	./scripts/create_ppm.sh

convert:
	./scripts/convert_ppm.sh

clean:
	rm -rf build dist