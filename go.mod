module github.com/openinfradev/tks-cluster-lcm

go 1.16

require (
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/openinfradev/tks-common v0.0.0-20220406045249-8ce7aeb0cb72
	github.com/openinfradev/tks-proto v0.0.6-0.20220406043255-9fffe49c4625
	github.com/stretchr/testify v1.7.0
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/net v0.0.0-20211011170408-caeb26a5c8c0 // indirect
	google.golang.org/genproto v0.0.0-20211013025323-ce878158c4d4 // indirect
)

replace github.com/openinfradev/tks-cluster-lcm => ./

//replace github.com/openinfradev/tks-contract => ../tks-contract
//replace github.com/openinfradev/tks-proto => ../tks-proto
//replace github.com/openinfradev/tks-info => ../tks-info
//replace github.com/openinfradev/tks-common => i./tks-common
