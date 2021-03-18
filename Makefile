.PHONY: generate

generate:
	docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli:v5.0.1 generate -i /local/swagger.yaml -g ruby -o /local/
