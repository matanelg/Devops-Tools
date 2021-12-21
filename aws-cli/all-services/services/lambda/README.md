<details>

<summary>
lambda
</summary>

- <details><summary>add-layer-version-permission</summary>

  * --layer-name
  * --version-number
  * --statement-id
  * --action
  * --principal
  * --organization-id
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-permission</summary>

  * --function-name
  * --statement-id
  * --action
  * --principal
  * --source-arn
  * --source-account
  * --event-source-token
  * --qualifier
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-alias</summary>

  * --function-name
  * --name
  * --function-version
  * --description
  * --routing-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-code-signing-config</summary>

  * --description
  * --allowed-publishers
  * --code-signing-policies
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-event-source-mapping</summary>

  * --event-source-arn
  * --function-name
  * --enabled
  * --no-enabled
  * --batch-size
  * --maximum-batching-window-in-seconds
  * --parallelization-factor
  * --starting-position
  * --starting-position-timestamp
  * --destination-config
  * --maximum-record-age-in-seconds
  * --bisect-batch-on-function-error
  * --no-bisect-batch-on-function-error
  * --maximum-retry-attempts
  * --tumbling-window-in-seconds
  * --topics
  * --queues
  * --source-access-configurations
  * --self-managed-event-source
  * --function-response-types
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-function</summary>

  * --function-name
  * --runtime
  * --role
  * --handler
  * --code
  * --description
  * --timeout
  * --memory-size
  * --publish
  * --no-publish
  * --vpc-config
  * --package-type
  * --dead-letter-config
  * --environment
  * --kms-key-arn
  * --tracing-config
  * --tags
  * --layers
  * --file-system-configs
  * --image-config
  * --code-signing-config-arn
  * --zip-file
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-alias</summary>

  * --function-name
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-code-signing-config</summary>

  * --code-signing-config-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-event-source-mapping</summary>

  * --uuid
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-function</summary>

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-function-code-signing-config</summary>

  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-function-concurrency</summary>

  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-function-event-invoke-config</summary>

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-layer-version</summary>

  * --layer-name
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-provisioned-concurrency-config</summary>

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-account-settings</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-alias</summary>

  * --function-name
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-code-signing-config</summary>

  * --code-signing-config-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-event-source-mapping</summary>

  * --uuid
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-function</summary>

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-function-code-signing-config</summary>

  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-function-concurrency</summary>

  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-function-configuration</summary>

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-function-event-invoke-config</summary>

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-layer-version</summary>

  * --layer-name
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-layer-version-by-arn</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-layer-version-policy</summary>

  * --layer-name
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-policy</summary>

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-provisioned-concurrency-config</summary>

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>invoke</summary>

  * --function-name
  * --invocation-type
  * --log-type
  * --client-context
  * --payload
  * --qualifier


- <details><summary>list-aliases</summary>

  * --function-name
  * --function-version
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-code-signing-configs</summary>

  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-event-source-mappings</summary>

  * --event-source-arn
  * --function-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-function-event-invoke-configs</summary>

  * --function-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-functions</summary>

  * --master-region
  * --function-version
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-functions-by-code-signing-config</summary>

  * --code-signing-config-arn
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-layers</summary>

  * --compatible-runtime
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-layer-versions</summary>

  * --compatible-runtime
  * --layer-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-provisioned-concurrency-configs</summary>

  * --function-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>list-tags</summary>

  * --resource
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-versions-by-function</summary>

  * --function-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>publish-layer-version</summary>

  * --layer-name
  * --description
  * --content
  * --compatible-runtimes
  * --license-info
  * --zip-file
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>publish-version</summary>

  * --function-name
  * --code-sha256
  * --description
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-function-code-signing-config</summary>

  * --code-signing-config-arn
  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-function-concurrency</summary>

  * --function-name
  * --reserved-concurrent-executions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-function-event-invoke-config</summary>

  * --function-name
  * --qualifier
  * --maximum-retry-attempts
  * --maximum-event-age-in-seconds
  * --destination-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-provisioned-concurrency-config</summary>

  * --function-name
  * --qualifier
  * --provisioned-concurrent-executions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-layer-version-permission</summary>

  * --layer-name
  * --version-number
  * --statement-id
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-permission</summary>

  * --function-name
  * --statement-id
  * --qualifier
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-alias</summary>

  * --function-name
  * --name
  * --function-version
  * --description
  * --routing-config
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-code-signing-config</summary>

  * --code-signing-config-arn
  * --description
  * --allowed-publishers
  * --code-signing-policies
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-event-source-mapping</summary>

  * --uuid
  * --function-name
  * --enabled
  * --no-enabled
  * --batch-size
  * --maximum-batching-window-in-seconds
  * --destination-config
  * --maximum-record-age-in-seconds
  * --bisect-batch-on-function-error
  * --no-bisect-batch-on-function-error
  * --maximum-retry-attempts
  * --parallelization-factor
  * --source-access-configurations
  * --tumbling-window-in-seconds
  * --function-response-types
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-function-code</summary>

  * --function-name
  * --zip-file
  * --s3-bucket
  * --s3-key
  * --s3-object-version
  * --image-uri
  * --publish
  * --no-publish
  * --dry-run
  * --no-dry-run
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-function-configuration</summary>

  * --function-name
  * --role
  * --handler
  * --description
  * --timeout
  * --memory-size
  * --vpc-config
  * --environment
  * --runtime
  * --dead-letter-config
  * --kms-key-arn
  * --tracing-config
  * --revision-id
  * --layers
  * --file-system-configs
  * --image-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-function-event-invoke-config</summary>

  * --function-name
  * --qualifier
  * --maximum-retry-attempts
  * --maximum-event-age-in-seconds
  * --destination-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


- <details><summary>wizard</summary>

  * 


</details>

