package main

import "fmt"

type Map map[string]string

func (m Map) Print() {
	for _, key := range m {
		fmt.Println(key)
	}
}

type iMap Map

func (m iMap) Print() {
	for _, key := range m {
		fmt.Println(key)
	}
}

type slice []int

func (s slice) Print() {
	for _, v := range s {
		fmt.Println(v)
	}
}

func main() {
	mp := make(map[string]string, 10)
	mp["hi"] = "tingting"

	var ma Map = mp

	ma.Print()
	//im.Print()

	var i interface {
		Print()
	} = ma

	i.Print()

	s1 := []int{1, 2, 3}
	var s2 slice = s1
	s2.Print()
}
