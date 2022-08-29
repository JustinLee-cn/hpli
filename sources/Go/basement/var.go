package main

import "fmt"

//global variables//
var a1 int = 7
var b1 int = 9

func main() {
	//loacl variables in main function//
	a1, b1, c1 := 10, 20, 0
	fmt.Printf("main函数中a1 = %d, b1 = %d, c1 = %d\n", a1, b1, c1)
	c1 = sum(a1, b1)
	fmt.Printf("main函数中c1 = %d\n", c1)
}

//define function sum//
func sum(a1, b1 int) (c1 int) {
	a1++
	b1 += 2
	c1 = a1 + b1
	fmt.Printf("sum函数中a1 = %d\n", a1)
	fmt.Printf("sum函数中b1 = %d\n", b1)
	fmt.Printf("sum函数中c1 = %d\n", c1)
	return c1
}
