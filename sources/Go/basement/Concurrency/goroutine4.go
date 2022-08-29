package main

import (
	"runtime"
	//"time"
)

func main() {
	c := make(chan struct{})
	ci := make(chan int, 100)
	go func(i chan struct{}, j chan int) {
		for i := 0; i < 10; i++ {
			ci <- i
		}
		close(ci)
		c <- struct{}{}
	}(c, ci)
	println("NumGoroutine=", runtime.NumGoroutine())
	for v := range ci {
		println(v)
	}
}
