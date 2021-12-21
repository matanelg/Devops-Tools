<details><summary>appsync</summary><blockquote>

- **<details><summary>create-api-cache</summary><blockquote>**

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


- **<details><summary>create-api-key</summary><blockquote>**

  * --api-id
  * --description
  * --expires
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-data-source</summary><blockquote>**

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


- **<details><summary>create-function</summary><blockquote>**

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


- **<details><summary>create-graphql-api</summary><blockquote>**

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


- **<details><summary>create-resolver</summary><blockquote>**

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


- **<details><summary>create-type</summary><blockquote>**

  * --api-id
  * --definition
  * --format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-api-cache</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-api-key</summary><blockquote>**

  * --api-id
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-data-source</summary><blockquote>**

  * --api-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-function</summary><blockquote>**

  * --api-id
  * --function-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-graphql-api</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-resolver</summary><blockquote>**

  * --api-id
  * --type-name
  * --field-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-type</summary><blockquote>**

  * --api-id
  * --type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>flush-api-cache</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-api-cache</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-data-source</summary><blockquote>**

  * --api-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-function</summary><blockquote>**

  * --api-id
  * --function-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-graphql-api</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-introspection-schema</summary><blockquote>**

  * --api-id
  * --format
  * --include-directives
  * --no-include-directives


- **<details><summary>get-resolver</summary><blockquote>**

  * --api-id
  * --type-name
  * --field-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-schema-creation-status</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-type</summary><blockquote>**

  * --api-id
  * --type-name
  * --format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-api-keys</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-data-sources</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-functions</summary><blockquote>**

  * --api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-graphql-apis</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-resolvers</summary><blockquote>**

  * --api-id
  * --type-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-resolvers-by-function</summary><blockquote>**

  * --api-id
  * --function-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-types</summary><blockquote>**

  * --api-id
  * --format
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>start-schema-creation</summary><blockquote>**

  * --api-id
  * --definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-api-cache</summary><blockquote>**

  * --api-id
  * --ttl
  * --api-caching-behavior
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-api-key</summary><blockquote>**

  * --api-id
  * --id
  * --description
  * --expires
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-data-source</summary><blockquote>**

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


- **<details><summary>update-function</summary><blockquote>**

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


- **<details><summary>update-graphql-api</summary><blockquote>**

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


- **<details><summary>update-resolver</summary><blockquote>**

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


- **<details><summary>update-type</summary><blockquote>**

  * --api-id
  * --type-name
  * --definition
  * --format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
