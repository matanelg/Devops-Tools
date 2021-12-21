<details><summary>lambda</summary><blockquote>

- **<details><summary>add-layer-version-permission</summary><blockquote>**

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


- **<details><summary>add-permission</summary><blockquote>**

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


- **<details><summary>create-alias</summary><blockquote>**

  * --function-name
  * --name
  * --function-version
  * --description
  * --routing-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-code-signing-config</summary><blockquote>**

  * --description
  * --allowed-publishers
  * --code-signing-policies
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-event-source-mapping</summary><blockquote>**

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


- **<details><summary>create-function</summary><blockquote>**

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


- **<details><summary>delete-alias</summary><blockquote>**

  * --function-name
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-code-signing-config</summary><blockquote>**

  * --code-signing-config-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-event-source-mapping</summary><blockquote>**

  * --uuid
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-function</summary><blockquote>**

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-function-code-signing-config</summary><blockquote>**

  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-function-concurrency</summary><blockquote>**

  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-function-event-invoke-config</summary><blockquote>**

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-layer-version</summary><blockquote>**

  * --layer-name
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-provisioned-concurrency-config</summary><blockquote>**

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-account-settings</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-alias</summary><blockquote>**

  * --function-name
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-code-signing-config</summary><blockquote>**

  * --code-signing-config-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-event-source-mapping</summary><blockquote>**

  * --uuid
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-function</summary><blockquote>**

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-function-code-signing-config</summary><blockquote>**

  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-function-concurrency</summary><blockquote>**

  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-function-configuration</summary><blockquote>**

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-function-event-invoke-config</summary><blockquote>**

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-layer-version</summary><blockquote>**

  * --layer-name
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-layer-version-by-arn</summary><blockquote>**

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-layer-version-policy</summary><blockquote>**

  * --layer-name
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-policy</summary><blockquote>**

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-provisioned-concurrency-config</summary><blockquote>**

  * --function-name
  * --qualifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>invoke</summary><blockquote>**

  * --function-name
  * --invocation-type
  * --log-type
  * --client-context
  * --payload
  * --qualifier


- **<details><summary>list-aliases</summary><blockquote>**

  * --function-name
  * --function-version
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-code-signing-configs</summary><blockquote>**

  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-event-source-mappings</summary><blockquote>**

  * --event-source-arn
  * --function-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-function-event-invoke-configs</summary><blockquote>**

  * --function-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-functions</summary><blockquote>**

  * --master-region
  * --function-version
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-functions-by-code-signing-config</summary><blockquote>**

  * --code-signing-config-arn
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-layers</summary><blockquote>**

  * --compatible-runtime
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-layer-versions</summary><blockquote>**

  * --compatible-runtime
  * --layer-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-provisioned-concurrency-configs</summary><blockquote>**

  * --function-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>list-tags</summary><blockquote>**

  * --resource
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-versions-by-function</summary><blockquote>**

  * --function-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>publish-layer-version</summary><blockquote>**

  * --layer-name
  * --description
  * --content
  * --compatible-runtimes
  * --license-info
  * --zip-file
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>publish-version</summary><blockquote>**

  * --function-name
  * --code-sha256
  * --description
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-function-code-signing-config</summary><blockquote>**

  * --code-signing-config-arn
  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-function-concurrency</summary><blockquote>**

  * --function-name
  * --reserved-concurrent-executions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-function-event-invoke-config</summary><blockquote>**

  * --function-name
  * --qualifier
  * --maximum-retry-attempts
  * --maximum-event-age-in-seconds
  * --destination-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-provisioned-concurrency-config</summary><blockquote>**

  * --function-name
  * --qualifier
  * --provisioned-concurrent-executions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-layer-version-permission</summary><blockquote>**

  * --layer-name
  * --version-number
  * --statement-id
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-permission</summary><blockquote>**

  * --function-name
  * --statement-id
  * --qualifier
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-alias</summary><blockquote>**

  * --function-name
  * --name
  * --function-version
  * --description
  * --routing-config
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-code-signing-config</summary><blockquote>**

  * --code-signing-config-arn
  * --description
  * --allowed-publishers
  * --code-signing-policies
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-event-source-mapping</summary><blockquote>**

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


- **<details><summary>update-function-code</summary><blockquote>**

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


- **<details><summary>update-function-configuration</summary><blockquote>**

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


- **<details><summary>update-function-event-invoke-config</summary><blockquote>**

  * --function-name
  * --qualifier
  * --maximum-retry-attempts
  * --maximum-event-age-in-seconds
  * --destination-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>wait</summary><blockquote>**

  * 


- **<details><summary>wizard</summary><blockquote>**

  * 


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
