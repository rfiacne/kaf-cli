$env:GOOS="linux"
go build -trimpath -ldflags "-s -w -buildid=" -o kaf-cli-linux cmd/cli.go

$env:GOOS="darwin"
go build -trimpath -ldflags "-s -w -buildid=" -o kaf-cli-darwin cmd/cli.go

$env:GOOS="windows"
go build -trimpath -ldflags "-s -w -buildid=" -o kaf-cli.exe cmd/cli.go