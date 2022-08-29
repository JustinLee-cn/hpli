package main

import "fmt"

type Person struct {
	name string
	age  int
}

func main() {
	a := struct {
		name string
		age  int
	}{"andes", 18}
	fmt.Printf("%T\n", a)
	fmt.Printf("%v\n", a)

	b := Person{"tom", 21}
	fmt.Printf("%T\n", b)
	fmt.Printf("%v\n", b)
}
