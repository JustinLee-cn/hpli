package main

type Caler interface {
	Add(a, b int) int
	Sub(a, b int) int
}

type Adder struct {
	id int
}

func (adder Adder) Add(a, b int) int {
	return a + b
}

func (adder Adder) Sub(a, b int) int {
	return a - b
}

func main() {
	var m Caler = Adder{id: 1234}
	m.Add(10, 32)
}
