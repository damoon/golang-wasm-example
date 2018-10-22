
application/test.wasm: application/main.go
	GOARCH=wasm GOOS=js go build -o application/test.wasm application/main.go
