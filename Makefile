BIN := ../linear-cli

.PHONY: build clean

build:
	GOOS=darwin GOARCH=arm64 go build -trimpath -ldflags="-s -w" -o $(BIN) .

clean:
	rm -f $(BIN)
