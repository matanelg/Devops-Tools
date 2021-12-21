<details>

<summary>
dms
</summary>

- <details><summary>add-tags-to-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>apply-pending-maintenance-action</summary>

  * --replication-instance-arn
  * --apply-action
  * --opt-in-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-replication-task-assessment-run</summary>

  * --replication-task-assessment-run-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-endpoint</summary>

  * --endpoint-identifier
  * --endpoint-type
  * --engine-name
  * --username
  * --password
  * --server-name
  * --port
  * --database-name
  * --extra-connection-attributes
  * --kms-key-id
  * --tags
  * --certificate-arn
  * --ssl-mode
  * --service-access-role-arn
  * --external-table-definition
  * --dynamo-db-settings
  * --s3-settings
  * --dms-transfer-settings
  * --mongo-db-settings
  * --kinesis-settings
  * --kafka-settings
  * --elasticsearch-settings
  * --neptune-settings
  * --redshift-settings
  * --postgre-sql-settings
  * --my-sql-settings
  * --oracle-settings
  * --sybase-settings
  * --microsoft-sql-server-settings
  * --ibm-db2-settings
  * --resource-identifier
  * --doc-db-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-event-subscription</summary>

  * --subscription-name
  * --sns-topic-arn
  * --source-type
  * --event-categories
  * --source-ids
  * --enabled
  * --no-enabled
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-replication-instance</summary>

  * --replication-instance-identifier
  * --allocated-storage
  * --replication-instance-class
  * --vpc-security-group-ids
  * --availability-zone
  * --replication-subnet-group-identifier
  * --preferred-maintenance-window
  * --multi-az
  * --no-multi-az
  * --engine-version
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --tags
  * --kms-key-id
  * --publicly-accessible
  * --no-publicly-accessible
  * --dns-name-servers
  * --resource-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-replication-subnet-group</summary>

  * --replication-subnet-group-identifier
  * --replication-subnet-group-description
  * --subnet-ids
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-replication-task</summary>

  * --replication-task-identifier
  * --source-endpoint-arn
  * --target-endpoint-arn
  * --replication-instance-arn
  * --migration-type
  * --table-mappings
  * --replication-task-settings
  * --cdc-start-time
  * --cdc-start-position
  * --cdc-stop-position
  * --tags
  * --task-data
  * --resource-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-certificate</summary>

  * --certificate-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-connection</summary>

  * --endpoint-arn
  * --replication-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-endpoint</summary>

  * --endpoint-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-event-subscription</summary>

  * --subscription-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-replication-instance</summary>

  * --replication-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-replication-subnet-group</summary>

  * --replication-subnet-group-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-replication-task</summary>

  * --replication-task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-replication-task-assessment-run</summary>

  * --replication-task-assessment-run-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-account-attributes</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-applicable-individual-assessments</summary>

  * --replication-task-arn
  * --replication-instance-arn
  * --source-engine-name
  * --target-engine-name
  * --migration-type
  * --max-records
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-certificates</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-connections</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-endpoints</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-endpoint-settings</summary>

  * --engine-name
  * --max-records
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-endpoint-types</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-event-categories</summary>

  * --source-type
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-events</summary>

  * --source-identifier
  * --source-type
  * --start-time
  * --end-time
  * --duration
  * --event-categories
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-event-subscriptions</summary>

  * --subscription-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-orderable-replication-instances</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-pending-maintenance-actions</summary>

  * --replication-instance-arn
  * --filters
  * --marker
  * --max-records
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-refresh-schemas-status</summary>

  * --endpoint-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-replication-instances</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-replication-instance-task-logs</summary>

  * --replication-instance-arn
  * --max-records
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-replication-subnet-groups</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-replication-task-assessment-results</summary>

  * --replication-task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-replication-task-assessment-runs</summary>

  * --filters
  * --max-records
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-replication-task-individual-assessments</summary>

  * --filters
  * --max-records
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-replication-tasks</summary>

  * --filters
  * --without-settings
  * --no-without-settings
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-schemas</summary>

  * --endpoint-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-table-statistics</summary>

  * --replication-task-arn
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>import-certificate</summary>

  * --certificate-identifier
  * --certificate-pem
  * --certificate-wallet
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-endpoint</summary>

  * --endpoint-arn
  * --endpoint-identifier
  * --endpoint-type
  * --engine-name
  * --username
  * --password
  * --server-name
  * --port
  * --database-name
  * --extra-connection-attributes
  * --certificate-arn
  * --ssl-mode
  * --service-access-role-arn
  * --external-table-definition
  * --dynamo-db-settings
  * --s3-settings
  * --dms-transfer-settings
  * --mongo-db-settings
  * --kinesis-settings
  * --kafka-settings
  * --elasticsearch-settings
  * --neptune-settings
  * --redshift-settings
  * --postgre-sql-settings
  * --my-sql-settings
  * --oracle-settings
  * --sybase-settings
  * --microsoft-sql-server-settings
  * --ibm-db2-settings
  * --doc-db-settings
  * --exact-settings
  * --no-exact-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-event-subscription</summary>

  * --subscription-name
  * --sns-topic-arn
  * --source-type
  * --event-categories
  * --enabled
  * --no-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-replication-instance</summary>

  * --replication-instance-arn
  * --allocated-storage
  * --apply-immediately
  * --no-apply-immediately
  * --replication-instance-class
  * --vpc-security-group-ids
  * --preferred-maintenance-window
  * --multi-az
  * --no-multi-az
  * --engine-version
  * --allow-major-version-upgrade
  * --no-allow-major-version-upgrade
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --replication-instance-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-replication-subnet-group</summary>

  * --replication-subnet-group-identifier
  * --replication-subnet-group-description
  * --subnet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-replication-task</summary>

  * --replication-task-arn
  * --replication-task-identifier
  * --migration-type
  * --table-mappings
  * --replication-task-settings
  * --cdc-start-time
  * --cdc-start-position
  * --cdc-stop-position
  * --task-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>move-replication-task</summary>

  * --replication-task-arn
  * --target-replication-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reboot-replication-instance</summary>

  * --replication-instance-arn
  * --force-failover
  * --no-force-failover
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>refresh-schemas</summary>

  * --endpoint-arn
  * --replication-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reload-tables</summary>

  * --replication-task-arn
  * --tables-to-reload
  * --reload-option
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-tags-from-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-replication-task</summary>

  * --replication-task-arn
  * --start-replication-task-type
  * --cdc-start-time
  * --cdc-start-position
  * --cdc-stop-position
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-replication-task-assessment</summary>

  * --replication-task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-replication-task-assessment-run</summary>

  * --replication-task-arn
  * --service-access-role-arn
  * --result-location-bucket
  * --result-location-folder
  * --result-encryption-mode
  * --result-kms-key-arn
  * --assessment-run-name
  * --include-only
  * --exclude
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-replication-task</summary>

  * --replication-task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>test-connection</summary>

  * --replication-instance-arn
  * --endpoint-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

