package main

import (
	"net/http"
	"sync"
)

var wg sync.WaitGroup
var urls = []string{
	"http://www.baidu.com",
	"http://www.zhihu.com",
	"http://www.leetcode.com",
}

func main() {
	for _, url := range urls {
		wg.Add(1)
		go func(url string) {
			defer wg.Done()
			resp, err := http.Get(url)
			if err == nil {
				println(resp.Status)
			}
		}(url)
	}
	wg.Wait()
}
