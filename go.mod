module your_module_name

go 1.18

require (
	github.com/99designs/gqlgen v0.17.43 // replace with your desired version
	github.com/vektah/gqlparser/v2 v2.5.11 // replace with your desired version
)

require (
	github.com/agnivade/levenshtein v1.1.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.3 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sosodev/duration v1.1.0 // indirect
	github.com/urfave/cli/v2 v2.25.5 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/tools v0.9.3 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// Include any other dependencies your project might have, for example:
// require (
// 	github.com/gin-gonic/gin v1.7.4 // if you're using Gin for the HTTP server
// 	google.golang.org/grpc v1.40.0 // if you're using gRPC
// 	// ... other dependencies
// )

// <FINAL_CODE>

// Please replace `your_module_name` with the actual module name you're using for your project. The versions of `gqlgen` and `gqlparser` should be replaced with the versions you're using in your project. If you're using other dependencies like a web framework (e.g., Gin) or gRPC, you should include them as well with their respective versions.

// To generate this file, you would typically run `go mod init your_module_name` followed by `go get` for each of the dependencies to get the latest versions or specify the versions you want to use. The `go.mod` file will be automatically generated and populated with the required modules and their versions.
