#!/bin/bash

go get github.com/gogo/protobuf/proto
go get github.com/gogo/protobuf/jsonpb
go get github.com/gogo/protobuf/protoc-gen-gogo
go get github.com/gogo/protobuf/protoc-gen-gofast
go get github.com/gogo/protobuf/protoc-gen-gogofast
go get github.com/gogo/protobuf/protoc-gen-gogofaster
go get github.com/gogo/protobuf/gogoproto

protoc --gofast_out=plugins=grpc:. sbf.proto
