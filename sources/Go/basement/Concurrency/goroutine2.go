package main

import "runtime"

func main() {
	println("GOMAXPROCS=", runtime.GOMAXPROCS(0))
	runtime.GOMAXPROCS(2)
	println("GOMAXPROCS=", runtime.GOMAXPROCS(0))
}
