<details>

<summary>
dynamodb
</summary>

- <details><summary>batch-execute-statement</summary>

  * --statements
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-item</summary>

  * --request-items
  * --return-consumed-capacity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-write-item</summary>

  * --request-items
  * --return-consumed-capacity
  * --return-item-collection-metrics
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-backup</summary>

  * --table-name
  * --backup-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-global-table</summary>

  * --global-table-name
  * --replication-group
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-table</summary>

  * --attribute-definitions
  * --table-name
  * --key-schema
  * --local-secondary-indexes
  * --global-secondary-indexes
  * --billing-mode
  * --provisioned-throughput
  * --stream-specification
  * --sse-specification
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-backup</summary>

  * --backup-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-item</summary>

  * --table-name
  * --key
  * --expected
  * --conditional-operator
  * --return-values
  * --return-consumed-capacity
  * --return-item-collection-metrics
  * --condition-expression
  * --expression-attribute-names
  * --expression-attribute-values
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-table</summary>

  * --table-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-backup</summary>

  * --backup-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-continuous-backups</summary>

  * --table-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-contributor-insights</summary>

  * --table-name
  * --index-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-endpoints</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-export</summary>

  * --export-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-global-table</summary>

  * --global-table-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-global-table-settings</summary>

  * --global-table-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-kinesis-streaming-destination</summary>

  * --table-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-limits</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-table</summary>

  * --table-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-table-replica-auto-scaling</summary>

  * --table-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-time-to-live</summary>

  * --table-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-kinesis-streaming-destination</summary>

  * --table-name
  * --stream-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-kinesis-streaming-destination</summary>

  * --table-name
  * --stream-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>execute-statement</summary>

  * --statement
  * --parameters
  * --consistent-read
  * --no-consistent-read
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>execute-transaction</summary>

  * --transact-statements
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>export-table-to-point-in-time</summary>

  * --table-arn
  * --export-time
  * --client-token
  * --s3-bucket
  * --s3-bucket-owner
  * --s3-prefix
  * --s3-sse-algorithm
  * --s3-sse-kms-key-id
  * --export-format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-item</summary>

  * --table-name
  * --key
  * --attributes-to-get
  * --consistent-read
  * --no-consistent-read
  * --return-consumed-capacity
  * --projection-expression
  * --expression-attribute-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-backups</summary>

  * --table-name
  * --time-range-lower-bound
  * --time-range-upper-bound
  * --backup-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-contributor-insights</summary>

  * --table-name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-exports</summary>

  * --table-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-global-tables</summary>

  * --exclusive-start-global-table-name
  * --limit
  * --region-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tables</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-of-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>put-item</summary>

  * --table-name
  * --item
  * --expected
  * --return-values
  * --return-consumed-capacity
  * --return-item-collection-metrics
  * --conditional-operator
  * --condition-expression
  * --expression-attribute-names
  * --expression-attribute-values
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>query</summary>

  * --table-name
  * --index-name
  * --select
  * --attributes-to-get
  * --consistent-read
  * --no-consistent-read
  * --key-conditions
  * --query-filter
  * --conditional-operator
  * --scan-index-forward
  * --no-scan-index-forward
  * --return-consumed-capacity
  * --projection-expression
  * --filter-expression
  * --key-condition-expression
  * --expression-attribute-names
  * --expression-attribute-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>restore-table-from-backup</summary>

  * --target-table-name
  * --backup-arn
  * --billing-mode-override
  * --global-secondary-index-override
  * --local-secondary-index-override
  * --provisioned-throughput-override
  * --sse-specification-override
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-table-to-point-in-time</summary>

  * --source-table-arn
  * --source-table-name
  * --target-table-name
  * --use-latest-restorable-time
  * --no-use-latest-restorable-time
  * --restore-date-time
  * --billing-mode-override
  * --global-secondary-index-override
  * --local-secondary-index-override
  * --provisioned-throughput-override
  * --sse-specification-override
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>scan</summary>

  * --table-name
  * --index-name
  * --attributes-to-get
  * --select
  * --scan-filter
  * --conditional-operator
  * --return-consumed-capacity
  * --total-segments
  * --segment
  * --projection-expression
  * --filter-expression
  * --expression-attribute-names
  * --expression-attribute-values
  * --consistent-read
  * --no-consistent-read
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>transact-get-items</summary>

  * --transact-items
  * --return-consumed-capacity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>transact-write-items</summary>

  * --transact-items
  * --return-consumed-capacity
  * --return-item-collection-metrics
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-continuous-backups</summary>

  * --table-name
  * --point-in-time-recovery-specification
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-contributor-insights</summary>

  * --table-name
  * --index-name
  * --contributor-insights-action
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-global-table</summary>

  * --global-table-name
  * --replica-updates
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-global-table-settings</summary>

  * --global-table-name
  * --global-table-billing-mode
  * --global-table-provisioned-write-capacity-units
  * --global-table-provisioned-write-capacity-auto-scaling-settings-update
  * --global-table-global-secondary-index-settings-update
  * --replica-settings-update
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-item</summary>

  * --table-name
  * --key
  * --attribute-updates
  * --expected
  * --conditional-operator
  * --return-values
  * --return-consumed-capacity
  * --return-item-collection-metrics
  * --update-expression
  * --condition-expression
  * --expression-attribute-names
  * --expression-attribute-values
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-table</summary>

  * --attribute-definitions
  * --table-name
  * --billing-mode
  * --provisioned-throughput
  * --global-secondary-index-updates
  * --stream-specification
  * --sse-specification
  * --replica-updates
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-table-replica-auto-scaling</summary>

  * --global-secondary-index-updates
  * --table-name
  * --provisioned-write-capacity-auto-scaling-update
  * --replica-updates
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-time-to-live</summary>

  * --table-name
  * --time-to-live-specification
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


- <details><summary>wizard</summary>

  * 


</details>

