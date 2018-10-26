imageName="helloworld"
all:package
package:build createImage
build:
	sudo CGO_ENABLED=0 go build -a -ldflags '-extldflags "-static"' .


createImage:
	sudo docker build -t "$(imageName)" .
