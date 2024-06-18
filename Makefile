openapi:
	protoc \
		../apis/bobadojo/stores/v1/stores.proto \
		--proto_path='../apis' \
		--openapi_out='.'

