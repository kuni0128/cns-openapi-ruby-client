.PHONY: generate

bundle/create:
	docker run --rm -v "${PWD}:/local" jeanberu/swagger-cli swagger-cli bundle local/api/swagger.yaml -o local/api/bundles/swagger-bundle.json

generate: bundle/create
	docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli:v5.0.1 generate -i /local/api/bundles/swagger-bundle.json -g ruby -o /local/client  -c /local/api/config/openapi_ruby_config.yaml
