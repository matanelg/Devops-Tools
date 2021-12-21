<details><summary>glue</summary><blockquote>

- **<details><summary>batch-create-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-input-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-delete-connection</summary><blockquote>**

  * --catalog-id
  * --connection-name-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-delete-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partitions-to-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-delete-table</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --tables-to-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-delete-table-version</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --version-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-crawlers</summary><blockquote>**

  * --crawler-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-dev-endpoints</summary><blockquote>**

  * --dev-endpoint-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-jobs</summary><blockquote>**

  * --job-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partitions-to-get
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-triggers</summary><blockquote>**

  * --trigger-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-workflows</summary><blockquote>**

  * --names
  * --include-graph
  * --no-include-graph
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-stop-job-run</summary><blockquote>**

  * --job-name
  * --job-run-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-update-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --entries
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-ml-task-run</summary><blockquote>**

  * --transform-id
  * --task-run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>check-schema-version-validity</summary><blockquote>**

  * --data-format
  * --schema-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-classifier</summary><blockquote>**

  * --grok-classifier
  * --xml-classifier
  * --json-classifier
  * --csv-classifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-connection</summary><blockquote>**

  * --catalog-id
  * --connection-input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-crawler</summary><blockquote>**

  * --name
  * --role
  * --database-name
  * --description
  * --targets
  * --schedule
  * --classifiers
  * --table-prefix
  * --schema-change-policy
  * --recrawl-policy
  * --lineage-configuration
  * --configuration
  * --crawler-security-configuration
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-database</summary><blockquote>**

  * --catalog-id
  * --database-input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-dev-endpoint</summary><blockquote>**

  * --endpoint-name
  * --role-arn
  * --security-group-ids
  * --subnet-id
  * --public-key
  * --public-keys
  * --number-of-nodes
  * --worker-type
  * --glue-version
  * --number-of-workers
  * --extra-python-libs-s3-path
  * --extra-jars-s3-path
  * --security-configuration
  * --tags
  * --arguments
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-job</summary><blockquote>**

  * --name
  * --description
  * --log-uri
  * --role
  * --execution-property
  * --command
  * --default-arguments
  * --non-overridable-arguments
  * --connections
  * --max-retries
  * --allocated-capacity
  * --timeout
  * --max-capacity
  * --security-configuration
  * --tags
  * --notification-property
  * --glue-version
  * --number-of-workers
  * --worker-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-ml-transform</summary><blockquote>**

  * --name
  * --description
  * --input-record-tables
  * --parameters
  * --role
  * --glue-version
  * --max-capacity
  * --worker-type
  * --number-of-workers
  * --timeout
  * --max-retries
  * --tags
  * --transform-encryption
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-partition-index</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-index
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-registry</summary><blockquote>**

  * --registry-name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-schema</summary><blockquote>**

  * --registry-id
  * --schema-name
  * --data-format
  * --compatibility
  * --description
  * --tags
  * --schema-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-script</summary><blockquote>**

  * --dag-nodes
  * --dag-edges
  * --language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-security-configuration</summary><blockquote>**

  * --name
  * --encryption-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-table</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-input
  * --partition-indexes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-trigger</summary><blockquote>**

  * --name
  * --workflow-name
  * --type
  * --schedule
  * --predicate
  * --actions
  * --description
  * --start-on-creation
  * --no-start-on-creation
  * --tags
  * --event-batching-condition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-user-defined-function</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --function-input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-workflow</summary><blockquote>**

  * --name
  * --description
  * --default-run-properties
  * --tags
  * --max-concurrent-runs
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-classifier</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-column-statistics-for-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-values
  * --column-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-column-statistics-for-table</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --column-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-connection</summary><blockquote>**

  * --catalog-id
  * --connection-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-crawler</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-database</summary><blockquote>**

  * --catalog-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-dev-endpoint</summary><blockquote>**

  * --endpoint-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-job</summary><blockquote>**

  * --job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-ml-transform</summary><blockquote>**

  * --transform-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-values
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-partition-index</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --index-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-registry</summary><blockquote>**

  * --registry-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-resource-policy</summary><blockquote>**

  * --policy-hash-condition
  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-schema</summary><blockquote>**

  * --schema-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-schema-versions</summary><blockquote>**

  * --schema-id
  * --versions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-security-configuration</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-table</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-table-version</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-trigger</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-user-defined-function</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-workflow</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-catalog-import-status</summary><blockquote>**

  * --catalog-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-classifier</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-classifiers</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-column-statistics-for-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-values
  * --column-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-column-statistics-for-table</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --column-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-connection</summary><blockquote>**

  * --catalog-id
  * --name
  * --hide-password
  * --no-hide-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-connections</summary><blockquote>**

  * --catalog-id
  * --filter
  * --hide-password
  * --no-hide-password
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-crawler</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-crawler-metrics</summary><blockquote>**

  * --crawler-name-list
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-crawlers</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-database</summary><blockquote>**

  * --catalog-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-databases</summary><blockquote>**

  * --catalog-id
  * --resource-share-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-data-catalog-encryption-settings</summary><blockquote>**

  * --catalog-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-dataflow-graph</summary><blockquote>**

  * --python-script
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-dev-endpoint</summary><blockquote>**

  * --endpoint-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-dev-endpoints</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-job</summary><blockquote>**

  * --job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-job-bookmark</summary><blockquote>**

  * --job-name
  * --run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-job-run</summary><blockquote>**

  * --job-name
  * --run-id
  * --predecessors-included
  * --no-predecessors-included
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-job-runs</summary><blockquote>**

  * --job-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-jobs</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-mapping</summary><blockquote>**

  * --source
  * --sinks
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-ml-task-run</summary><blockquote>**

  * --transform-id
  * --task-run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-ml-task-runs</summary><blockquote>**

  * --transform-id
  * --next-token
  * --max-results
  * --filter
  * --sort
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-ml-transform</summary><blockquote>**

  * --transform-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-ml-transforms</summary><blockquote>**

  * --next-token
  * --max-results
  * --filter
  * --sort
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-values
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-partition-indexes</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-partitions</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --expression
  * --segment
  * --exclude-column-schema
  * --no-exclude-column-schema
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-plan</summary><blockquote>**

  * --mapping
  * --source
  * --sinks
  * --location
  * --language
  * --additional-plan-options-map
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-registry</summary><blockquote>**

  * --registry-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-resource-policies</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-resource-policy</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-schema</summary><blockquote>**

  * --schema-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-schema-by-definition</summary><blockquote>**

  * --schema-id
  * --schema-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-schema-version</summary><blockquote>**

  * --schema-id
  * --schema-version-id
  * --schema-version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-schema-versions-diff</summary><blockquote>**

  * --schema-id
  * --first-schema-version-number
  * --second-schema-version-number
  * --schema-diff-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-security-configuration</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-security-configurations</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-table</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-tables</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --expression
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-table-version</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-table-versions</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-tags</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-trigger</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-triggers</summary><blockquote>**

  * --dependent-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-user-defined-function</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --function-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-user-defined-functions</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --pattern
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-workflow</summary><blockquote>**

  * --name
  * --include-graph
  * --no-include-graph
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-workflow-run</summary><blockquote>**

  * --name
  * --run-id
  * --include-graph
  * --no-include-graph
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-workflow-run-properties</summary><blockquote>**

  * --name
  * --run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-workflow-runs</summary><blockquote>**

  * --name
  * --include-graph
  * --no-include-graph
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>import-catalog-to-glue</summary><blockquote>**

  * --catalog-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-crawlers</summary><blockquote>**

  * --max-results
  * --next-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-dev-endpoints</summary><blockquote>**

  * --next-token
  * --max-results
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-jobs</summary><blockquote>**

  * --next-token
  * --max-results
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-ml-transforms</summary><blockquote>**

  * --next-token
  * --max-results
  * --filter
  * --sort
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-registries</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-schemas</summary><blockquote>**

  * --registry-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-schema-versions</summary><blockquote>**

  * --schema-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-triggers</summary><blockquote>**

  * --next-token
  * --dependent-job-name
  * --max-results
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-workflows</summary><blockquote>**

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-data-catalog-encryption-settings</summary><blockquote>**

  * --catalog-id
  * --data-catalog-encryption-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-resource-policy</summary><blockquote>**

  * --policy-in-json
  * --resource-arn
  * --policy-hash-condition
  * --policy-exists-condition
  * --enable-hybrid
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-schema-version-metadata</summary><blockquote>**

  * --schema-id
  * --schema-version-number
  * --schema-version-id
  * --metadata-key-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-workflow-run-properties</summary><blockquote>**

  * --name
  * --run-id
  * --run-properties
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>query-schema-version-metadata</summary><blockquote>**

  * --schema-id
  * --schema-version-number
  * --schema-version-id
  * --metadata-list
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-schema-version</summary><blockquote>**

  * --schema-id
  * --schema-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-schema-version-metadata</summary><blockquote>**

  * --schema-id
  * --schema-version-number
  * --schema-version-id
  * --metadata-key-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reset-job-bookmark</summary><blockquote>**

  * --job-name
  * --run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>resume-workflow-run</summary><blockquote>**

  * --name
  * --run-id
  * --node-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>search-tables</summary><blockquote>**

  * --catalog-id
  * --next-token
  * --filters
  * --search-text
  * --sort-criteria
  * --max-results
  * --resource-share-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-crawler</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-crawler-schedule</summary><blockquote>**

  * --crawler-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-export-labels-task-run</summary><blockquote>**

  * --transform-id
  * --output-s3-path
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-import-labels-task-run</summary><blockquote>**

  * --transform-id
  * --input-s3-path
  * --replace-all-labels
  * --no-replace-all-labels
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-job-run</summary><blockquote>**

  * --job-name
  * --job-run-id
  * --arguments
  * --allocated-capacity
  * --timeout
  * --max-capacity
  * --security-configuration
  * --notification-property
  * --worker-type
  * --number-of-workers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-ml-evaluation-task-run</summary><blockquote>**

  * --transform-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-ml-labeling-set-generation-task-run</summary><blockquote>**

  * --transform-id
  * --output-s3-path
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-trigger</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-workflow-run</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-crawler</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-crawler-schedule</summary><blockquote>**

  * --crawler-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-trigger</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-workflow-run</summary><blockquote>**

  * --name
  * --run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource-arn
  * --tags-to-add
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource-arn
  * --tags-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-classifier</summary><blockquote>**

  * --grok-classifier
  * --xml-classifier
  * --json-classifier
  * --csv-classifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-column-statistics-for-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-values
  * --column-statistics-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-column-statistics-for-table</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --column-statistics-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-connection</summary><blockquote>**

  * --catalog-id
  * --name
  * --connection-input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-crawler</summary><blockquote>**

  * --name
  * --role
  * --database-name
  * --description
  * --targets
  * --schedule
  * --classifiers
  * --table-prefix
  * --schema-change-policy
  * --recrawl-policy
  * --lineage-configuration
  * --configuration
  * --crawler-security-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-crawler-schedule</summary><blockquote>**

  * --crawler-name
  * --schedule
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-database</summary><blockquote>**

  * --catalog-id
  * --name
  * --database-input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-dev-endpoint</summary><blockquote>**

  * --endpoint-name
  * --public-key
  * --add-public-keys
  * --delete-public-keys
  * --custom-libraries
  * --update-etl-libraries
  * --no-update-etl-libraries
  * --delete-arguments
  * --add-arguments
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-job</summary><blockquote>**

  * --job-name
  * --job-update
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-ml-transform</summary><blockquote>**

  * --transform-id
  * --name
  * --description
  * --parameters
  * --role
  * --glue-version
  * --max-capacity
  * --worker-type
  * --number-of-workers
  * --timeout
  * --max-retries
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-partition</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-name
  * --partition-value-list
  * --partition-input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-registry</summary><blockquote>**

  * --registry-id
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-schema</summary><blockquote>**

  * --schema-id
  * --schema-version-number
  * --compatibility
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-table</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --table-input
  * --skip-archive
  * --no-skip-archive
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-trigger</summary><blockquote>**

  * --name
  * --trigger-update
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-user-defined-function</summary><blockquote>**

  * --catalog-id
  * --database-name
  * --function-name
  * --function-input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-workflow</summary><blockquote>**

  * --name
  * --description
  * --default-run-properties
  * --max-concurrent-runs
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
