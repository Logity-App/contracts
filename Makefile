
protoc:
	protoc -I proto proto/sso/*.proto --go_out=./gen/go --go_opt=paths=source_relative --go-grpc_out=./gen/go --go-grpc_opt=paths=source_relative

proto-kraken:
	protoc -I proto proto/sso/*.proto --descriptor_set_out=file.pb
