APIS=$(shell find ../apis/bobadojo -name "*.proto")

openapi:
	protoc ${APIS} \
		--proto_path='../apis' \
		--openapi_out='.'

