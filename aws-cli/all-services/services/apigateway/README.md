<details><summary>apigateway</summary><blockquote>

- **<details><summary>create-api-key</summary><blockquote>**

  * --name
  * --description
  * --enabled
  * --no-enabled
  * --generate-distinct-id
  * --no-generate-distinct-id
  * --value
  * --stage-keys
  * --customer-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-authorizer</summary><blockquote>**

  * --rest-api-id
  * --name
  * --type
  * --provider-arns
  * --auth-type
  * --authorizer-uri
  * --authorizer-credentials
  * --identity-source
  * --identity-validation-expression
  * --authorizer-result-ttl-in-seconds
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-base-path-mapping</summary><blockquote>**

  * --domain-name
  * --base-path
  * --rest-api-id
  * --stage
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-deployment</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --stage-description
  * --description
  * --cache-cluster-enabled
  * --no-cache-cluster-enabled
  * --cache-cluster-size
  * --variables
  * --canary-settings
  * --tracing-enabled
  * --no-tracing-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-documentation-part</summary><blockquote>**

  * --rest-api-id
  * --location
  * --properties
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-documentation-version</summary><blockquote>**

  * --rest-api-id
  * --documentation-version
  * --stage-name
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-domain-name</summary><blockquote>**

  * --domain-name
  * --certificate-name
  * --certificate-body
  * --certificate-private-key
  * --certificate-chain
  * --certificate-arn
  * --regional-certificate-name
  * --regional-certificate-arn
  * --endpoint-configuration
  * --tags
  * --security-policy
  * --mutual-tls-authentication
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-model</summary><blockquote>**

  * --rest-api-id
  * --name
  * --description
  * --schema
  * --content-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-request-validator</summary><blockquote>**

  * --rest-api-id
  * --name
  * --validate-request-body
  * --no-validate-request-body
  * --validate-request-parameters
  * --no-validate-request-parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-resource</summary><blockquote>**

  * --rest-api-id
  * --parent-id
  * --path-part
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-rest-api</summary><blockquote>**

  * --name
  * --description
  * --clone-from
  * --binary-media-types
  * --minimum-compression-size
  * --api-key-source
  * --endpoint-configuration
  * --policy
  * --tags
  * --disable-execute-api-endpoint
  * --no-disable-execute-api-endpoint
  * --api-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-stage</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --deployment-id
  * --description
  * --cache-cluster-enabled
  * --no-cache-cluster-enabled
  * --cache-cluster-size
  * --variables
  * --documentation-version
  * --canary-settings
  * --tracing-enabled
  * --no-tracing-enabled
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-usage-plan</summary><blockquote>**

  * --name
  * --description
  * --api-stages
  * --throttle
  * --quota
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-usage-plan-key</summary><blockquote>**

  * --usage-plan-id
  * --key-id
  * --key-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-vpc-link</summary><blockquote>**

  * --name
  * --description
  * --target-arns
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-api-key</summary><blockquote>**

  * --api-key
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-authorizer</summary><blockquote>**

  * --rest-api-id
  * --authorizer-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-base-path-mapping</summary><blockquote>**

  * --domain-name
  * --base-path
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-client-certificate</summary><blockquote>**

  * --client-certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-deployment</summary><blockquote>**

  * --rest-api-id
  * --deployment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-documentation-part</summary><blockquote>**

  * --rest-api-id
  * --documentation-part-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-documentation-version</summary><blockquote>**

  * --rest-api-id
  * --documentation-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-domain-name</summary><blockquote>**

  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-gateway-response</summary><blockquote>**

  * --rest-api-id
  * --response-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-integration</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-integration-response</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --status-code
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-method</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-method-response</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --status-code
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-model</summary><blockquote>**

  * --rest-api-id
  * --model-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-request-validator</summary><blockquote>**

  * --rest-api-id
  * --request-validator-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-resource</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-rest-api</summary><blockquote>**

  * --rest-api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-stage</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-usage-plan</summary><blockquote>**

  * --usage-plan-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-usage-plan-key</summary><blockquote>**

  * --usage-plan-id
  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-vpc-link</summary><blockquote>**

  * --vpc-link-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>flush-stage-authorizers-cache</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>flush-stage-cache</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>generate-client-certificate</summary><blockquote>**

  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-account</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-api-key</summary><blockquote>**

  * --api-key
  * --include-value
  * --no-include-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-api-keys</summary><blockquote>**

  * --name-query
  * --customer-id
  * --include-values
  * --no-include-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-authorizer</summary><blockquote>**

  * --rest-api-id
  * --authorizer-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-authorizers</summary><blockquote>**

  * --rest-api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-base-path-mapping</summary><blockquote>**

  * --domain-name
  * --base-path
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-base-path-mappings</summary><blockquote>**

  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-client-certificate</summary><blockquote>**

  * --client-certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-client-certificates</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-deployment</summary><blockquote>**

  * --rest-api-id
  * --deployment-id
  * --embed
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-deployments</summary><blockquote>**

  * --rest-api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-documentation-part</summary><blockquote>**

  * --rest-api-id
  * --documentation-part-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-documentation-parts</summary><blockquote>**

  * --rest-api-id
  * --type
  * --name-query
  * --path
  * --location-status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-documentation-version</summary><blockquote>**

  * --rest-api-id
  * --documentation-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-documentation-versions</summary><blockquote>**

  * --rest-api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-domain-name</summary><blockquote>**

  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-domain-names</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-export</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --export-type
  * --parameters
  * --accepts


- **<details><summary>get-gateway-response</summary><blockquote>**

  * --rest-api-id
  * --response-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-gateway-responses</summary><blockquote>**

  * --rest-api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-integration</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-integration-response</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --status-code
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-method</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-method-response</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --status-code
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-model</summary><blockquote>**

  * --rest-api-id
  * --model-name
  * --flatten
  * --no-flatten
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-models</summary><blockquote>**

  * --rest-api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-model-template</summary><blockquote>**

  * --rest-api-id
  * --model-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-request-validator</summary><blockquote>**

  * --rest-api-id
  * --request-validator-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-request-validators</summary><blockquote>**

  * --rest-api-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-resource</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --embed
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-resources</summary><blockquote>**

  * --rest-api-id
  * --embed
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-rest-api</summary><blockquote>**

  * --rest-api-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-rest-apis</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-sdk</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --sdk-type
  * --parameters


- **<details><summary>get-sdk-type</summary><blockquote>**

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-sdk-types</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-stage</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-stages</summary><blockquote>**

  * --rest-api-id
  * --deployment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-tags</summary><blockquote>**

  * --resource-arn
  * --position
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-usage</summary><blockquote>**

  * --usage-plan-id
  * --key-id
  * --start-date
  * --end-date
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-usage-plan</summary><blockquote>**

  * --usage-plan-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-usage-plan-key</summary><blockquote>**

  * --usage-plan-id
  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-usage-plan-keys</summary><blockquote>**

  * --usage-plan-id
  * --name-query
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-usage-plans</summary><blockquote>**

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-vpc-link</summary><blockquote>**

  * --vpc-link-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-vpc-links</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>import-api-keys</summary><blockquote>**

  * --body
  * --format
  * --fail-on-warnings
  * --no-fail-on-warnings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>import-documentation-parts</summary><blockquote>**

  * --rest-api-id
  * --mode
  * --fail-on-warnings
  * --no-fail-on-warnings
  * --body
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>import-rest-api</summary><blockquote>**

  * --fail-on-warnings
  * --no-fail-on-warnings
  * --parameters
  * --body
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-gateway-response</summary><blockquote>**

  * --rest-api-id
  * --response-type
  * --status-code
  * --response-parameters
  * --response-templates
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-integration</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --type
  * --integration-http-method
  * --uri
  * --connection-type
  * --connection-id
  * --credentials
  * --request-parameters
  * --request-templates
  * --passthrough-behavior
  * --cache-namespace
  * --cache-key-parameters
  * --content-handling
  * --timeout-in-millis
  * --tls-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-integration-response</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --status-code
  * --selection-pattern
  * --response-parameters
  * --response-templates
  * --content-handling
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-method</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --authorization-type
  * --authorizer-id
  * --api-key-required
  * --no-api-key-required
  * --operation-name
  * --request-parameters
  * --request-models
  * --request-validator-id
  * --authorization-scopes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-method-response</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --status-code
  * --response-parameters
  * --response-models
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-rest-api</summary><blockquote>**

  * --rest-api-id
  * --mode
  * --fail-on-warnings
  * --no-fail-on-warnings
  * --parameters
  * --body
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>test-invoke-authorizer</summary><blockquote>**

  * --rest-api-id
  * --authorizer-id
  * --headers
  * --multi-value-headers
  * --path-with-query-string
  * --body
  * --stage-variables
  * --additional-context
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>test-invoke-method</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --path-with-query-string
  * --body
  * --headers
  * --multi-value-headers
  * --client-certificate-id
  * --stage-variables
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-account</summary><blockquote>**

  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-api-key</summary><blockquote>**

  * --api-key
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-authorizer</summary><blockquote>**

  * --rest-api-id
  * --authorizer-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-base-path-mapping</summary><blockquote>**

  * --domain-name
  * --base-path
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-client-certificate</summary><blockquote>**

  * --client-certificate-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-deployment</summary><blockquote>**

  * --rest-api-id
  * --deployment-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-documentation-part</summary><blockquote>**

  * --rest-api-id
  * --documentation-part-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-documentation-version</summary><blockquote>**

  * --rest-api-id
  * --documentation-version
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-domain-name</summary><blockquote>**

  * --domain-name
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-gateway-response</summary><blockquote>**

  * --rest-api-id
  * --response-type
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-integration</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-integration-response</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --status-code
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-method</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-method-response</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --http-method
  * --status-code
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-model</summary><blockquote>**

  * --rest-api-id
  * --model-name
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-request-validator</summary><blockquote>**

  * --rest-api-id
  * --request-validator-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-resource</summary><blockquote>**

  * --rest-api-id
  * --resource-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-rest-api</summary><blockquote>**

  * --rest-api-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-stage</summary><blockquote>**

  * --rest-api-id
  * --stage-name
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-usage</summary><blockquote>**

  * --usage-plan-id
  * --key-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-usage-plan</summary><blockquote>**

  * --usage-plan-id
  * --patch-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-vpc-link</summary><blockquote>**

  * --vpc-link-id
  * --patch-operations
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
