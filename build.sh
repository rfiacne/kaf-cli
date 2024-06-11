GOOS=windows go build -trimpath -ldflags "-s -w -buildid=" -o kaf-cli.exe cmd/cli.go
GOOS=windows GOARCH=386 go build -trimpath -ldflags "-s -w -buildid=" -o kaf-cli_32.exe cmd/cli.go
GOOS=linux go build -trimpath -ldflags "-s -w -buildid=" -o kaf-cli-linux cmd/cli.go
GOOS=darwin go build -trimpath -ldflags "-s -w -buildid=" -o kaf-cli-darwin cmd/cli.go
echo "done!"
