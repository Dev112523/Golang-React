cd ~/go/src/github.com/WebsiteBackendGo && git pull && sudo kill -9 $(sudo lsof -t -i:9000) && screen go run main.go