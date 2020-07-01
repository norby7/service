module github.com/norby7/service

go 1.13

replace github.com/norby7/service => ../service

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/go-log/log v0.2.0 // indirect
	github.com/golang/protobuf v1.4.2
	github.com/micro/go-micro/v2 v2.9.1-0.20200701142030-a63480a81acd
	github.com/micro/micro/v2 v2.9.2-0.20200701152645-46e55d7dcba9 // indirect
	github.com/norby7/vessel v1.0.0
	github.com/pkg/errors v0.9.1
	golang.org/x/net v0.0.0-20200625001655-4c5254603344
)
