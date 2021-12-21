<details>

<summary>
rds
</summary>

- <details><summary>add-option-to-option-group</summary>

  * --option-group-name
  * --apply-immediately
  * --no-apply-immediately
  * --options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-role-to-db-cluster</summary>

  * --db-cluster-identifier
  * --role-arn
  * --feature-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-role-to-db-instance</summary>

  * --db-instance-identifier
  * --role-arn
  * --feature-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-source-identifier-to-subscription</summary>

  * --subscription-name
  * --source-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-tags-to-resource</summary>

  * --resource-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>apply-pending-maintenance-action</summary>

  * --resource-identifier
  * --apply-action
  * --opt-in-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>authorize-db-security-group-ingress</summary>

  * --db-security-group-name
  * --cidrip
  * --ec2-security-group-name
  * --ec2-security-group-id
  * --ec2-security-group-owner-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>backtrack-db-cluster</summary>

  * --db-cluster-identifier
  * --backtrack-to
  * --force
  * --no-force
  * --use-earliest-time-on-point-in-time-unavailable
  * --no-use-earliest-time-on-point-in-time-unavailable
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-export-task</summary>

  * --export-task-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>copy-db-cluster-parameter-group</summary>

  * --source-db-cluster-parameter-group-identifier
  * --target-db-cluster-parameter-group-identifier
  * --target-db-cluster-parameter-group-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>copy-db-cluster-snapshot</summary>

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


- <details><summary>copy-db-parameter-group</summary>

  * --source-db-parameter-group-identifier
  * --target-db-parameter-group-identifier
  * --target-db-parameter-group-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>copy-db-snapshot</summary>

  * --source-db-snapshot-identifier
  * --target-db-snapshot-identifier
  * --kms-key-id
  * --tags
  * --copy-tags
  * --no-copy-tags
  * --pre-signed-url
  * --option-group-name
  * --target-custom-availability-zone
  * --source-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>copy-option-group</summary>

  * --source-option-group-identifier
  * --target-option-group-identifier
  * --target-option-group-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-availability-zone</summary>

  * --custom-availability-zone-name
  * --existing-vpn-id
  * --new-vpn-tunnel-name
  * --vpn-tunnel-originator-ip
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-cluster</summary>

  * --availability-zones
  * --backup-retention-period
  * --character-set-name
  * --database-name
  * --db-cluster-identifier
  * --db-cluster-parameter-group-name
  * --vpc-security-group-ids
  * --db-subnet-group-name
  * --engine
  * --engine-version
  * --port
  * --master-username
  * --master-user-password
  * --option-group-name
  * --preferred-backup-window
  * --preferred-maintenance-window
  * --replication-source-identifier
  * --tags
  * --storage-encrypted
  * --no-storage-encrypted
  * --kms-key-id
  * --pre-signed-url
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --backtrack-window
  * --enable-cloudwatch-logs-exports
  * --engine-mode
  * --scaling-configuration
  * --deletion-protection
  * --no-deletion-protection
  * --global-cluster-identifier
  * --enable-http-endpoint
  * --no-enable-http-endpoint
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --domain
  * --domain-iam-role-name
  * --enable-global-write-forwarding
  * --no-enable-global-write-forwarding
  * --source-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-cluster-endpoint</summary>

  * --db-cluster-identifier
  * --db-cluster-endpoint-identifier
  * --endpoint-type
  * --static-members
  * --excluded-members
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-cluster-parameter-group</summary>

  * --db-cluster-parameter-group-name
  * --db-parameter-group-family
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-cluster-snapshot</summary>

  * --db-cluster-snapshot-identifier
  * --db-cluster-identifier
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-instance</summary>

  * --db-name
  * --db-instance-identifier
  * --allocated-storage
  * --db-instance-class
  * --engine
  * --master-username
  * --master-user-password
  * --db-security-groups
  * --vpc-security-group-ids
  * --availability-zone
  * --db-subnet-group-name
  * --preferred-maintenance-window
  * --db-parameter-group-name
  * --backup-retention-period
  * --preferred-backup-window
  * --port
  * --multi-az
  * --no-multi-az
  * --engine-version
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --license-model
  * --iops
  * --option-group-name
  * --character-set-name
  * --nchar-character-set-name
  * --publicly-accessible
  * --no-publicly-accessible
  * --tags
  * --db-cluster-identifier
  * --storage-type
  * --tde-credential-arn
  * --tde-credential-password
  * --storage-encrypted
  * --no-storage-encrypted
  * --kms-key-id
  * --domain
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --monitoring-interval
  * --monitoring-role-arn
  * --domain-iam-role-name
  * --promotion-tier
  * --timezone
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --enable-performance-insights
  * --no-enable-performance-insights
  * --performance-insights-kms-key-id
  * --performance-insights-retention-period
  * --enable-cloudwatch-logs-exports
  * --processor-features
  * --deletion-protection
  * --no-deletion-protection
  * --max-allocated-storage
  * --enable-customer-owned-ip
  * --no-enable-customer-owned-ip
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-instance-read-replica</summary>

  * --db-instance-identifier
  * --source-db-instance-identifier
  * --db-instance-class
  * --availability-zone
  * --port
  * --multi-az
  * --no-multi-az
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --iops
  * --option-group-name
  * --db-parameter-group-name
  * --publicly-accessible
  * --no-publicly-accessible
  * --tags
  * --db-subnet-group-name
  * --vpc-security-group-ids
  * --storage-type
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --monitoring-interval
  * --monitoring-role-arn
  * --kms-key-id
  * --pre-signed-url
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --enable-performance-insights
  * --no-enable-performance-insights
  * --performance-insights-kms-key-id
  * --performance-insights-retention-period
  * --enable-cloudwatch-logs-exports
  * --processor-features
  * --use-default-processor-features
  * --no-use-default-processor-features
  * --deletion-protection
  * --no-deletion-protection
  * --domain
  * --domain-iam-role-name
  * --replica-mode
  * --max-allocated-storage
  * --source-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-parameter-group</summary>

  * --db-parameter-group-name
  * --db-parameter-group-family
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-proxy</summary>

  * --db-proxy-name
  * --engine-family
  * --auth
  * --role-arn
  * --vpc-subnet-ids
  * --vpc-security-group-ids
  * --require-tls
  * --no-require-tls
  * --idle-client-timeout
  * --debug-logging
  * --no-debug-logging
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-proxy-endpoint</summary>

  * --db-proxy-name
  * --db-proxy-endpoint-name
  * --vpc-subnet-ids
  * --vpc-security-group-ids
  * --target-role
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-security-group</summary>

  * --db-security-group-name
  * --db-security-group-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-snapshot</summary>

  * --db-snapshot-identifier
  * --db-instance-identifier
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-db-subnet-group</summary>

  * --db-subnet-group-name
  * --db-subnet-group-description
  * --subnet-ids
  * --tags
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


- <details><summary>create-global-cluster</summary>

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


- <details><summary>create-option-group</summary>

  * --option-group-name
  * --engine-name
  * --major-engine-version
  * --option-group-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-availability-zone</summary>

  * --custom-availability-zone-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-cluster</summary>

  * --db-cluster-identifier
  * --skip-final-snapshot
  * --no-skip-final-snapshot
  * --final-db-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-cluster-endpoint</summary>

  * --db-cluster-endpoint-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-cluster-parameter-group</summary>

  * --db-cluster-parameter-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-cluster-snapshot</summary>

  * --db-cluster-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-instance</summary>

  * --db-instance-identifier
  * --skip-final-snapshot
  * --no-skip-final-snapshot
  * --final-db-snapshot-identifier
  * --delete-automated-backups
  * --no-delete-automated-backups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-instance-automated-backup</summary>

  * --dbi-resource-id
  * --db-instance-automated-backups-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-parameter-group</summary>

  * --db-parameter-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-proxy</summary>

  * --db-proxy-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-proxy-endpoint</summary>

  * --db-proxy-endpoint-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-security-group</summary>

  * --db-security-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-snapshot</summary>

  * --db-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-db-subnet-group</summary>

  * --db-subnet-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-event-subscription</summary>

  * --subscription-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-global-cluster</summary>

  * --global-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-installation-media</summary>

  * --installation-media-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-option-group</summary>

  * --option-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-db-proxy-targets</summary>

  * --db-proxy-name
  * --target-group-name
  * --db-instance-identifiers
  * --db-cluster-identifiers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-account-attributes</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-certificates</summary>

  * --certificate-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-custom-availability-zones</summary>

  * --custom-availability-zone-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-cluster-backtracks</summary>

  * --db-cluster-identifier
  * --backtrack-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-cluster-endpoints</summary>

  * --db-cluster-identifier
  * --db-cluster-endpoint-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-cluster-parameter-groups</summary>

  * --db-cluster-parameter-group-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-cluster-parameters</summary>

  * --db-cluster-parameter-group-name
  * --source
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-clusters</summary>

  * --db-cluster-identifier
  * --filters
  * --include-shared
  * --no-include-shared
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-cluster-snapshot-attributes</summary>

  * --db-cluster-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-db-cluster-snapshots</summary>

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


- <details><summary>describe-db-engine-versions</summary>

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
  * --include-all
  * --no-include-all
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-instance-automated-backups</summary>

  * --dbi-resource-id
  * --db-instance-identifier
  * --filters
  * --db-instance-automated-backups-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-instances</summary>

  * --db-instance-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-log-files</summary>

  * --db-instance-identifier
  * --filename-contains
  * --file-last-written
  * --file-size
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-parameter-groups</summary>

  * --db-parameter-group-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-parameters</summary>

  * --db-parameter-group-name
  * --source
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-proxies</summary>

  * --db-proxy-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-proxy-endpoints</summary>

  * --db-proxy-name
  * --db-proxy-endpoint-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-proxy-target-groups</summary>

  * --db-proxy-name
  * --target-group-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-proxy-targets</summary>

  * --db-proxy-name
  * --target-group-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-security-groups</summary>

  * --db-security-group-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-snapshot-attributes</summary>

  * --db-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-db-snapshots</summary>

  * --db-instance-identifier
  * --db-snapshot-identifier
  * --snapshot-type
  * --filters
  * --include-shared
  * --no-include-shared
  * --include-public
  * --no-include-public
  * --dbi-resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-db-subnet-groups</summary>

  * --db-subnet-group-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-engine-default-cluster-parameters</summary>

  * --db-parameter-group-family
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-engine-default-parameters</summary>

  * --db-parameter-group-family
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


- <details><summary>describe-export-tasks</summary>

  * --export-task-identifier
  * --source-arn
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-global-clusters</summary>

  * --global-cluster-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-installation-media</summary>

  * --installation-media-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-option-group-options</summary>

  * --engine-name
  * --major-engine-version
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-option-groups</summary>

  * --option-group-name
  * --filters
  * --engine-name
  * --major-engine-version
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-orderable-db-instance-options</summary>

  * --engine
  * --engine-version
  * --db-instance-class
  * --license-model
  * --availability-zone-group
  * --vpc
  * --no-vpc
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-pending-maintenance-actions</summary>

  * --resource-identifier
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-reserved-db-instances</summary>

  * --reserved-db-instance-id
  * --reserved-db-instances-offering-id
  * --db-instance-class
  * --duration
  * --product-description
  * --offering-type
  * --multi-az
  * --no-multi-az
  * --lease-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-reserved-db-instances-offerings</summary>

  * --reserved-db-instances-offering-id
  * --db-instance-class
  * --duration
  * --product-description
  * --offering-type
  * --multi-az
  * --no-multi-az
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-source-regions</summary>

  * --region-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-valid-db-instance-modifications</summary>

  * --db-instance-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>download-db-log-file-portion</summary>

  * --db-instance-identifier
  * --log-file-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>failover-db-cluster</summary>

  * --db-cluster-identifier
  * --target-db-instance-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>failover-global-cluster</summary>

  * --global-cluster-identifier
  * --target-db-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>generate-db-auth-token</summary>

  * --hostname
  * --port
  * --username


- <details><summary>help</summary>

  * 


- <details><summary>import-installation-media</summary>

  * --custom-availability-zone-id
  * --engine
  * --engine-version
  * --engine-installation-media-path
  * --os-installation-media-path
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-name
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-certificates</summary>

  * --certificate-identifier
  * --remove-customer-override
  * --no-remove-customer-override
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-current-db-cluster-capacity</summary>

  * --db-cluster-identifier
  * --capacity
  * --seconds-before-timeout
  * --timeout-action
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-cluster</summary>

  * --db-cluster-identifier
  * --new-db-cluster-identifier
  * --apply-immediately
  * --no-apply-immediately
  * --backup-retention-period
  * --db-cluster-parameter-group-name
  * --vpc-security-group-ids
  * --port
  * --master-user-password
  * --option-group-name
  * --preferred-backup-window
  * --preferred-maintenance-window
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --backtrack-window
  * --cloudwatch-logs-export-configuration
  * --engine-version
  * --allow-major-version-upgrade
  * --no-allow-major-version-upgrade
  * --db-instance-parameter-group-name
  * --domain
  * --domain-iam-role-name
  * --scaling-configuration
  * --deletion-protection
  * --no-deletion-protection
  * --enable-http-endpoint
  * --no-enable-http-endpoint
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --enable-global-write-forwarding
  * --no-enable-global-write-forwarding
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-cluster-endpoint</summary>

  * --db-cluster-endpoint-identifier
  * --endpoint-type
  * --static-members
  * --excluded-members
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-cluster-parameter-group</summary>

  * --db-cluster-parameter-group-name
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-cluster-snapshot-attribute</summary>

  * --db-cluster-snapshot-identifier
  * --attribute-name
  * --values-to-add
  * --values-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-instance</summary>

  * --db-instance-identifier
  * --allocated-storage
  * --db-instance-class
  * --db-subnet-group-name
  * --db-security-groups
  * --vpc-security-group-ids
  * --apply-immediately
  * --no-apply-immediately
  * --master-user-password
  * --db-parameter-group-name
  * --backup-retention-period
  * --preferred-backup-window
  * --preferred-maintenance-window
  * --multi-az
  * --no-multi-az
  * --engine-version
  * --allow-major-version-upgrade
  * --no-allow-major-version-upgrade
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --license-model
  * --iops
  * --option-group-name
  * --new-db-instance-identifier
  * --storage-type
  * --tde-credential-arn
  * --tde-credential-password
  * --ca-certificate-identifier
  * --domain
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --monitoring-interval
  * --db-port-number
  * --publicly-accessible
  * --no-publicly-accessible
  * --monitoring-role-arn
  * --domain-iam-role-name
  * --promotion-tier
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --enable-performance-insights
  * --no-enable-performance-insights
  * --performance-insights-kms-key-id
  * --performance-insights-retention-period
  * --cloudwatch-logs-export-configuration
  * --processor-features
  * --use-default-processor-features
  * --no-use-default-processor-features
  * --deletion-protection
  * --no-deletion-protection
  * --max-allocated-storage
  * --certificate-rotation-restart
  * --no-certificate-rotation-restart
  * --replica-mode
  * --enable-customer-owned-ip
  * --no-enable-customer-owned-ip
  * --aws-backup-recovery-point-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-parameter-group</summary>

  * --db-parameter-group-name
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-proxy</summary>

  * --db-proxy-name
  * --new-db-proxy-name
  * --auth
  * --require-tls
  * --no-require-tls
  * --idle-client-timeout
  * --debug-logging
  * --no-debug-logging
  * --role-arn
  * --security-groups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-proxy-endpoint</summary>

  * --db-proxy-endpoint-name
  * --new-db-proxy-endpoint-name
  * --vpc-security-group-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-proxy-target-group</summary>

  * --target-group-name
  * --db-proxy-name
  * --connection-pool-config
  * --new-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-snapshot</summary>

  * --db-snapshot-identifier
  * --engine-version
  * --option-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-snapshot-attribute</summary>

  * --db-snapshot-identifier
  * --attribute-name
  * --values-to-add
  * --values-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-db-subnet-group</summary>

  * --db-subnet-group-name
  * --db-subnet-group-description
  * --subnet-ids
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


- <details><summary>modify-global-cluster</summary>

  * --global-cluster-identifier
  * --new-global-cluster-identifier
  * --deletion-protection
  * --no-deletion-protection
  * --engine-version
  * --allow-major-version-upgrade
  * --no-allow-major-version-upgrade
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>promote-read-replica</summary>

  * --db-instance-identifier
  * --backup-retention-period
  * --preferred-backup-window
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>promote-read-replica-db-cluster</summary>

  * --db-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>purchase-reserved-db-instances-offering</summary>

  * --reserved-db-instances-offering-id
  * --reserved-db-instance-id
  * --db-instance-count
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reboot-db-instance</summary>

  * --db-instance-identifier
  * --force-failover
  * --no-force-failover
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-db-proxy-targets</summary>

  * --db-proxy-name
  * --target-group-name
  * --db-instance-identifiers
  * --db-cluster-identifiers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-from-global-cluster</summary>

  * --global-cluster-identifier
  * --db-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-option-from-option-group</summary>

  * --option-group-name
  * --apply-immediately
  * --no-apply-immediately
  * --options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-role-from-db-cluster</summary>

  * --db-cluster-identifier
  * --role-arn
  * --feature-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-role-from-db-instance</summary>

  * --db-instance-identifier
  * --role-arn
  * --feature-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-source-identifier-from-subscription</summary>

  * --subscription-name
  * --source-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-tags-from-resource</summary>

  * --resource-name
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reset-db-cluster-parameter-group</summary>

  * --db-cluster-parameter-group-name
  * --reset-all-parameters
  * --no-reset-all-parameters
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reset-db-parameter-group</summary>

  * --db-parameter-group-name
  * --reset-all-parameters
  * --no-reset-all-parameters
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-db-cluster-from-s3</summary>

  * --availability-zones
  * --backup-retention-period
  * --character-set-name
  * --database-name
  * --db-cluster-identifier
  * --db-cluster-parameter-group-name
  * --vpc-security-group-ids
  * --db-subnet-group-name
  * --engine
  * --engine-version
  * --port
  * --master-username
  * --master-user-password
  * --option-group-name
  * --preferred-backup-window
  * --preferred-maintenance-window
  * --tags
  * --storage-encrypted
  * --no-storage-encrypted
  * --kms-key-id
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --source-engine
  * --source-engine-version
  * --s3-bucket-name
  * --s3-prefix
  * --s3-ingestion-role-arn
  * --backtrack-window
  * --enable-cloudwatch-logs-exports
  * --deletion-protection
  * --no-deletion-protection
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --domain
  * --domain-iam-role-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-db-cluster-from-snapshot</summary>

  * --availability-zones
  * --db-cluster-identifier
  * --snapshot-identifier
  * --engine
  * --engine-version
  * --port
  * --db-subnet-group-name
  * --database-name
  * --option-group-name
  * --vpc-security-group-ids
  * --tags
  * --kms-key-id
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --backtrack-window
  * --enable-cloudwatch-logs-exports
  * --engine-mode
  * --scaling-configuration
  * --db-cluster-parameter-group-name
  * --deletion-protection
  * --no-deletion-protection
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --domain
  * --domain-iam-role-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-db-cluster-to-point-in-time</summary>

  * --db-cluster-identifier
  * --restore-type
  * --source-db-cluster-identifier
  * --restore-to-time
  * --use-latest-restorable-time
  * --no-use-latest-restorable-time
  * --port
  * --db-subnet-group-name
  * --option-group-name
  * --vpc-security-group-ids
  * --tags
  * --kms-key-id
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --backtrack-window
  * --enable-cloudwatch-logs-exports
  * --db-cluster-parameter-group-name
  * --deletion-protection
  * --no-deletion-protection
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --domain
  * --domain-iam-role-name
  * --scaling-configuration
  * --engine-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-db-instance-from-db-snapshot</summary>

  * --db-instance-identifier
  * --db-snapshot-identifier
  * --db-instance-class
  * --port
  * --availability-zone
  * --db-subnet-group-name
  * --multi-az
  * --no-multi-az
  * --publicly-accessible
  * --no-publicly-accessible
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --license-model
  * --db-name
  * --engine
  * --iops
  * --option-group-name
  * --tags
  * --storage-type
  * --tde-credential-arn
  * --tde-credential-password
  * --vpc-security-group-ids
  * --domain
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --domain-iam-role-name
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --enable-cloudwatch-logs-exports
  * --processor-features
  * --use-default-processor-features
  * --no-use-default-processor-features
  * --db-parameter-group-name
  * --deletion-protection
  * --no-deletion-protection
  * --enable-customer-owned-ip
  * --no-enable-customer-owned-ip
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-db-instance-from-s3</summary>

  * --db-name
  * --db-instance-identifier
  * --allocated-storage
  * --db-instance-class
  * --engine
  * --master-username
  * --master-user-password
  * --db-security-groups
  * --vpc-security-group-ids
  * --availability-zone
  * --db-subnet-group-name
  * --preferred-maintenance-window
  * --db-parameter-group-name
  * --backup-retention-period
  * --preferred-backup-window
  * --port
  * --multi-az
  * --no-multi-az
  * --engine-version
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --license-model
  * --iops
  * --option-group-name
  * --publicly-accessible
  * --no-publicly-accessible
  * --tags
  * --storage-type
  * --storage-encrypted
  * --no-storage-encrypted
  * --kms-key-id
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --monitoring-interval
  * --monitoring-role-arn
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --source-engine
  * --source-engine-version
  * --s3-bucket-name
  * --s3-prefix
  * --s3-ingestion-role-arn
  * --enable-performance-insights
  * --no-enable-performance-insights
  * --performance-insights-kms-key-id
  * --performance-insights-retention-period
  * --enable-cloudwatch-logs-exports
  * --processor-features
  * --use-default-processor-features
  * --no-use-default-processor-features
  * --deletion-protection
  * --no-deletion-protection
  * --max-allocated-storage
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-db-instance-to-point-in-time</summary>

  * --source-db-instance-identifier
  * --target-db-instance-identifier
  * --restore-time
  * --use-latest-restorable-time
  * --no-use-latest-restorable-time
  * --db-instance-class
  * --port
  * --availability-zone
  * --db-subnet-group-name
  * --multi-az
  * --no-multi-az
  * --publicly-accessible
  * --no-publicly-accessible
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --license-model
  * --db-name
  * --engine
  * --iops
  * --option-group-name
  * --copy-tags-to-snapshot
  * --no-copy-tags-to-snapshot
  * --tags
  * --storage-type
  * --tde-credential-arn
  * --tde-credential-password
  * --vpc-security-group-ids
  * --domain
  * --domain-iam-role-name
  * --enable-iam-database-authentication
  * --no-enable-iam-database-authentication
  * --enable-cloudwatch-logs-exports
  * --processor-features
  * --use-default-processor-features
  * --no-use-default-processor-features
  * --db-parameter-group-name
  * --deletion-protection
  * --no-deletion-protection
  * --source-dbi-resource-id
  * --max-allocated-storage
  * --source-db-instance-automated-backups-arn
  * --enable-customer-owned-ip
  * --no-enable-customer-owned-ip
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>revoke-db-security-group-ingress</summary>

  * --db-security-group-name
  * --cidrip
  * --ec2-security-group-name
  * --ec2-security-group-id
  * --ec2-security-group-owner-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-activity-stream</summary>

  * --resource-arn
  * --mode
  * --kms-key-id
  * --apply-immediately
  * --no-apply-immediately
  * --engine-native-audit-fields-included
  * --no-engine-native-audit-fields-included
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-db-cluster</summary>

  * --db-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-db-instance</summary>

  * --db-instance-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-db-instance-automated-backups-replication</summary>

  * --source-db-instance-arn
  * --backup-retention-period
  * --kms-key-id
  * --pre-signed-url
  * --source-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-export-task</summary>

  * --export-task-identifier
  * --source-arn
  * --s3-bucket-name
  * --iam-role-arn
  * --kms-key-id
  * --s3-prefix
  * --export-only
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-activity-stream</summary>

  * --resource-arn
  * --apply-immediately
  * --no-apply-immediately
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-db-cluster</summary>

  * --db-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-db-instance</summary>

  * --db-instance-identifier
  * --db-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-db-instance-automated-backups-replication</summary>

  * --source-db-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

