package main

import (
	"fmt"
	"strconv"
	"sync"
)

func main() {
	array()
	multiArray()
	maptest()
	syncmaptest()
}

func array() {
	var a [3]int
	fmt.Println(a[0])
	fmt.Println(a[len(a)-1])
	for i, v := range a {
		fmt.Printf("%d: %d\n", i, v)
	}
	for _, v := range a {
		fmt.Printf("%d\n", v)
	}

	var team [3]string
	team[0] = "aa"
	team[1] = "bb"
	team[2] = "cc"

	for k, v := range team {
		fmt.Println(k, v)
	}

	g := [3]int{12, 78, 50}
	fmt.Println(g)

	b := [3]int{12}
	fmt.Println(b)

	c := [...]int{12, 78, 50}
	fmt.Println(c)

	d := [...]float64{22.7, 23.8, 56, 68, 78}
	for i := 0; i < len(d); i++ {
		fmt.Printf("%dth element of d is %.2f", i, d[i])
	}

	for i, v := range d {
		fmt.Printf("%dth element of d is %.2f", i, v)
	}

	for _, v := range d {
		fmt.Printf("%.2f\n", v)
	}
}

func multiArray() {
	a := [3][2]string{
		{"a1", "a2"},
		{"b1", "b2"},
		{"c1", "c2"},
	}
	printarray(a)

	var b [3][2]string
	b[0][0] = "a1"
	b[0][1] = "a2"
	b[1][0] = "b1"
	b[1][1] = "b2"
	b[2][0] = "c1"
	b[2][1] = "c2"
	printarray(b)
}

func printarray(a [3][2]string) {
	for _, v1 := range a {
		for _, v2 := range v1 {
			fmt.Printf("%s", v2)
		}
		fmt.Printf("\n")
	}
}

func maptest() {
	var m1 map[string]string
	m1 = make(map[string]string)

	m1["a"] = "a"
	m1["b"] = "b"

	m2 := make(map[string]string)
	m2["a"] = "a"
	m2["b"] = "b"

	m3 := map[string]string{
		"a": "a",
		"b": "b",
	}
	fmt.Println(m3)

	if v, ok := m1["a"]; ok {
		fmt.Println(v)
	} else {
		fmt.Println("键值不存在")
	}
	for k, v := range m1 {
		fmt.Println(k, v)
	}
}

func syncmaptest() {
	c := make(map[string]string)
	wg := sync.WaitGroup{}
	var lock sync.Mutex
	for i := 0; i < 10; i++ {
		wg.Add(1)
		go func(n int) {
			k, v := strconv.Itoa(n), strconv.Itoa(n)
			lock.Lock()
			c[k] = v
			lock.Unlock()
			wg.Done()
		}(i)
	}
	wg.Wait()
	fmt.Println(c)
}

func cover() {
	var a int = 89
	var b float32 = float32(a)
	fmt.Printf("%f", b)
}

func mapExample() {
	m := make(map[string]int)

	m["k1"] = 7
	m["k2"] = 13

	fmt.Println("map:", m)

	v1 := m["k1"]
	fmt.Println("v1:", v1)

	fmt.Println("len:", len(m))

	delete(m, "k2")
	fmt.Println("map:", m)

	_, prs := m["k2"]
	fmt.Println("prs:", prs)

	n := map[string]int{"foo": 1, "bar": 2}
	fmt.Println("map:", n)
}
