<details>

<summary>
appsync
</summary>

- <details><summary>create-api-cache</summary>

  * --api-id
  * --ttl
  * --transit-encryption-enabled
  * --no-transit-encryption-enabled
  * --at-rest-encryption-enabled
  * --no-at-rest-encryption-enabled
  * --api-caching-behavior
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-api-key</summary>

  * --api-id
  * --description
  * --expires
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-data-source</summary>

  * --api-id
  * --name
  * --description
  * --type
  * --service-role-arn
  * --dynamodb-config
  * --lambda-config
  * --elasticsearch-config
  * --http-config
  * --relational-database-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-function</summary>

  * --api-id
  * --name
  * --description
  * --data-source-name
  * --request-mapping-template
  * --response-mapping-template
  * --function-version
  * --sync-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-graphql-api</summary>

  * --name
  * --log-config
  * --authentication-type
  * --user-pool-config
  * --open-id-connect-config
  * --tags
  * --additional-authentication-providers
  * --xray-enabled
  * --no-xray-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-resolver</summary>

  * --api-id
  * --type-name
  * --field-name
  * --data-source-name
  * --request-mapping-template
  * --response-mapping-template
  * --kind
  * --pipeline-config
  * --sync-config
  * --caching-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-type</summary>

  * --api-id
  * --definition
  * --format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-api-cache</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-api-key</summary>

  * --api-id
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-data-source</summary>

  * --api-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-function</summary>

  * --api-id
  * --function-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-graphql-api</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resolver</summary>

  * --api-id
  * --type-name
  * --field-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-type</summary>

  * --api-id
  * --type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>flush-api-cache</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-api-cache</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-data-source</summary>

  * --api-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-function</summary>

  * --api-id
  * --function-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-graphql-api</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-introspection-schema</summary>

  * --api-id
  * --format
  * --include-directives
  * --no-include-directives


- <details><summary>get-resolver</summary>

  * --api-id
  * --type-name
  * --field-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-schema-creation-status</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-type</summary>

  * --api-id
  * --type-name
  * --format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-api-keys</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-data-sources</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-functions</summary>

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-graphql-apis</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolvers</summary>

  * --api-id
  * --type-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolvers-by-function</summary>

  * --api-id
  * --function-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-types</summary>

  * --api-id
  * --format
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>start-schema-creation</summary>

  * --api-id
  * --definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-api-cache</summary>

  * --api-id
  * --ttl
  * --api-caching-behavior
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-api-key</summary>

  * --api-id
  * --id
  * --description
  * --expires
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-data-source</summary>

  * --api-id
  * --name
  * --description
  * --type
  * --service-role-arn
  * --dynamodb-config
  * --lambda-config
  * --elasticsearch-config
  * --http-config
  * --relational-database-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-function</summary>

  * --api-id
  * --name
  * --description
  * --function-id
  * --data-source-name
  * --request-mapping-template
  * --response-mapping-template
  * --function-version
  * --sync-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-graphql-api</summary>

  * --api-id
  * --name
  * --log-config
  * --authentication-type
  * --user-pool-config
  * --open-id-connect-config
  * --additional-authentication-providers
  * --xray-enabled
  * --no-xray-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-resolver</summary>

  * --api-id
  * --type-name
  * --field-name
  * --data-source-name
  * --request-mapping-template
  * --response-mapping-template
  * --kind
  * --pipeline-config
  * --sync-config
  * --caching-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-type</summary>

  * --api-id
  * --type-name
  * --definition
  * --format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

