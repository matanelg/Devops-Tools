<details><summary>docdb</summary><blockquote>

- **<details><summary>add-source-identifier-to-subscription</summary><blockquote>**

  * --subscription-name
  * --source-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-tags-to-resource</summary><blockquote>**

  * --resource-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>apply-pending-maintenance-action</summary><blockquote>**

  * --resource-identifier
  * --apply-action
  * --opt-in-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>copy-db-cluster-parameter-group</summary><blockquote>**

  * --source-db-cluster-parameter-group-identifier
  * --target-db-cluster-parameter-group-identifier
  * --target-db-cluster-parameter-group-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>copy-db-cluster-snapshot</summary><blockquote>**

  * --source-db-cluster-snapshot-identifier
  * --target-db-cluster-snapshot-identifier
  * --kms-key-id
  * --pre-signed-url
  * --copy-tags
  * --no-copy-tags
  * --tags
  * --source-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-db-cluster</summary><blockquote>**

  * --availability-zones
  * --backup-retention-period
  * --db-cluster-identifier
  * --db-cluster-parameter-group-name
  * --vpc-security-group-ids
  * --db-subnet-group-name
  * --engine
  * --engine-version
  * --port
  * --master-username
  * --master-user-password
  * --preferred-backup-window
  * --preferred-maintenance-window
  * --tags
  * --storage-encrypted
  * --no-storage-encrypted
  * --kms-key-id
  * --pre-signed-url
  * --enable-cloudwatch-logs-exports
  * --deletion-protection
  * --no-deletion-protection
  * --global-cluster-identifier
  * --source-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-db-cluster-parameter-group</summary><blockquote>**

  * --db-cluster-parameter-group-name
  * --db-parameter-group-family
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-db-cluster-snapshot</summary><blockquote>**

  * --db-cluster-snapshot-identifier
  * --db-cluster-identifier
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-db-instance</summary><blockquote>**

  * --db-instance-identifier
  * --db-instance-class
  * --engine
  * --availability-zone
  * --preferred-maintenance-window
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --tags
  * --db-cluster-identifier
  * --promotion-tier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-db-subnet-group</summary><blockquote>**

  * --db-subnet-group-name
  * --db-subnet-group-description
  * --subnet-ids
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-event-subscription</summary><blockquote>**

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


- **<details><summary>create-global-cluster</summary><blockquote>**

  * --global-cluster-identifier
  * --source-db-cluster-identifier
  * --engine
  * --engine-version
  * --deletion-protection
  * --no-deletion-protection
  * --database-name
  * --storage-encrypted
  * --no-storage-encrypted
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-db-cluster</summary><blockquote>**

  * --db-cluster-identifier
  * --skip-final-snapshot
  * --no-skip-final-snapshot
  * --final-db-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-db-cluster-parameter-group</summary><blockquote>**

  * --db-cluster-parameter-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-db-cluster-snapshot</summary><blockquote>**

  * --db-cluster-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-db-instance</summary><blockquote>**

  * --db-instance-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-db-subnet-group</summary><blockquote>**

  * --db-subnet-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-event-subscription</summary><blockquote>**

  * --subscription-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-global-cluster</summary><blockquote>**

  * --global-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-certificates</summary><blockquote>**

  * --certificate-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-db-cluster-parameter-groups</summary><blockquote>**

  * --db-cluster-parameter-group-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-db-cluster-parameters</summary><blockquote>**

  * --db-cluster-parameter-group-name
  * --source
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-db-clusters</summary><blockquote>**

  * --db-cluster-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-db-cluster-snapshot-attributes</summary><blockquote>**

  * --db-cluster-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-db-cluster-snapshots</summary><blockquote>**

  * --db-cluster-identifier
  * --db-cluster-snapshot-identifier
  * --snapshot-type
  * --filters
  * --include-shared
  * --no-include-shared
  * --include-public
  * --no-include-public
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-db-engine-versions</summary><blockquote>**

  * --engine
  * --engine-version
  * --db-parameter-group-family
  * --filters
  * --default-only
  * --no-default-only
  * --list-supported-character-sets
  * --no-list-supported-character-sets
  * --list-supported-timezones
  * --no-list-supported-timezones
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-db-instances</summary><blockquote>**

  * --db-instance-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-db-subnet-groups</summary><blockquote>**

  * --db-subnet-group-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-engine-default-cluster-parameters</summary><blockquote>**

  * --db-parameter-group-family
  * --filters
  * --max-records
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-event-categories</summary><blockquote>**

  * --source-type
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-events</summary><blockquote>**

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


- **<details><summary>describe-event-subscriptions</summary><blockquote>**

  * --subscription-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-global-clusters</summary><blockquote>**

  * --global-cluster-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-orderable-db-instance-options</summary><blockquote>**

  * --engine
  * --engine-version
  * --db-instance-class
  * --license-model
  * --vpc
  * --no-vpc
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-pending-maintenance-actions</summary><blockquote>**

  * --resource-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>failover-db-cluster</summary><blockquote>**

  * --db-cluster-identifier
  * --target-db-instance-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-db-cluster</summary><blockquote>**

  * --db-cluster-identifier
  * --new-db-cluster-identifier
  * --apply-immediately
  * --no-apply-immediately
  * --backup-retention-period
  * --db-cluster-parameter-group-name
  * --vpc-security-group-ids
  * --port
  * --master-user-password
  * --preferred-backup-window
  * --preferred-maintenance-window
  * --cloudwatch-logs-export-configuration
  * --engine-version
  * --deletion-protection
  * --no-deletion-protection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-db-cluster-parameter-group</summary><blockquote>**

  * --db-cluster-parameter-group-name
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-db-cluster-snapshot-attribute</summary><blockquote>**

  * --db-cluster-snapshot-identifier
  * --attribute-name
  * --values-to-add
  * --values-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-db-instance</summary><blockquote>**

  * --db-instance-identifier
  * --db-instance-class
  * --apply-immediately
  * --no-apply-immediately
  * --preferred-maintenance-window
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --new-db-instance-identifier
  * --ca-certificate-identifier
  * --promotion-tier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-db-subnet-group</summary><blockquote>**

  * --db-subnet-group-name
  * --db-subnet-group-description
  * --subnet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-event-subscription</summary><blockquote>**

  * --subscription-name
  * --sns-topic-arn
  * --source-type
  * --event-categories
  * --enabled
  * --no-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-global-cluster</summary><blockquote>**

  * --global-cluster-identifier
  * --new-global-cluster-identifier
  * --deletion-protection
  * --no-deletion-protection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reboot-db-instance</summary><blockquote>**

  * --db-instance-identifier
  * --force-failover
  * --no-force-failover
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-from-global-cluster</summary><blockquote>**

  * --global-cluster-identifier
  * --db-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-source-identifier-from-subscription</summary><blockquote>**

  * --subscription-name
  * --source-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-tags-from-resource</summary><blockquote>**

  * --resource-name
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reset-db-cluster-parameter-group</summary><blockquote>**

  * --db-cluster-parameter-group-name
  * --reset-all-parameters
  * --no-reset-all-parameters
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>restore-db-cluster-from-snapshot</summary><blockquote>**

  * --availability-zones
  * --db-cluster-identifier
  * --snapshot-identifier
  * --engine
  * --engine-version
  * --port
  * --db-subnet-group-name
  * --vpc-security-group-ids
  * --tags
  * --kms-key-id
  * --enable-cloudwatch-logs-exports
  * --deletion-protection
  * --no-deletion-protection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>restore-db-cluster-to-point-in-time</summary><blockquote>**

  * --db-cluster-identifier
  * --source-db-cluster-identifier
  * --restore-to-time
  * --use-latest-restorable-time
  * --no-use-latest-restorable-time
  * --port
  * --db-subnet-group-name
  * --vpc-security-group-ids
  * --tags
  * --kms-key-id
  * --enable-cloudwatch-logs-exports
  * --deletion-protection
  * --no-deletion-protection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-db-cluster</summary><blockquote>**

  * --db-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-db-cluster</summary><blockquote>**

  * --db-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>wait</summary><blockquote>**

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
