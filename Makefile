camera:
	go run ./demos/showvideo/main.go 0

hello-version:
	go version
	tinygo version

hello-run:
	go run ./demos/helloworld/main.go
	tinygo run ./demos/helloworld/main.go

hello-build:
	go build -o ./build/helloworld.go1.18.1 ./demos/helloworld/main.go
	tinygo build -o ./build/helloworld.tinygo0.23.0 ./demos/helloworld/main.go

hello-size:
	ls -l ./build

pdf:
	decktape automatic file:///home/ron/Preso/cncfwasm2022/index.html tinygo-cncfwasm2022.pdf
