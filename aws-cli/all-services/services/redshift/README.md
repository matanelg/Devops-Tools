<details><summary>redshift</summary><blockquote>

- **<details><summary>accept-reserved-node-exchange</summary><blockquote>**

  * --reserved-node-id
  * --target-reserved-node-offering-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-partner</summary><blockquote>**

  * --account-id
  * --cluster-identifier
  * --database-name
  * --partner-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>authorize-cluster-security-group-ingress</summary><blockquote>**

  * --cluster-security-group-name
  * --cidrip
  * --ec2-security-group-name
  * --ec2-security-group-owner-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>authorize-endpoint-access</summary><blockquote>**

  * --cluster-identifier
  * --account
  * --vpc-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>authorize-snapshot-access</summary><blockquote>**

  * --snapshot-identifier
  * --snapshot-cluster-identifier
  * --account-with-restore-access
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-delete-cluster-snapshots</summary><blockquote>**

  * --identifiers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-modify-cluster-snapshots</summary><blockquote>**

  * --snapshot-identifier-list
  * --manual-snapshot-retention-period
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-resize</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>copy-cluster-snapshot</summary><blockquote>**

  * --source-snapshot-identifier
  * --source-snapshot-cluster-identifier
  * --target-snapshot-identifier
  * --manual-snapshot-retention-period
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-authentication-profile</summary><blockquote>**

  * --authentication-profile-name
  * --authentication-profile-content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cluster</summary><blockquote>**

  * --db-name
  * --cluster-identifier
  * --cluster-type
  * --node-type
  * --master-username
  * --master-user-password
  * --cluster-security-groups
  * --vpc-security-group-ids
  * --cluster-subnet-group-name
  * --availability-zone
  * --preferred-maintenance-window
  * --cluster-parameter-group-name
  * --automated-snapshot-retention-period
  * --manual-snapshot-retention-period
  * --port
  * --cluster-version
  * --allow-version-upgrade
  * --no-allow-version-upgrade
  * --number-of-nodes
  * --publicly-accessible
  * --no-publicly-accessible
  * --encrypted
  * --no-encrypted
  * --hsm-client-certificate-identifier
  * --hsm-configuration-identifier
  * --elastic-ip
  * --tags
  * --kms-key-id
  * --enhanced-vpc-routing
  * --no-enhanced-vpc-routing
  * --additional-info
  * --iam-roles
  * --maintenance-track-name
  * --snapshot-schedule-identifier
  * --availability-zone-relocation
  * --no-availability-zone-relocation
  * --aqua-configuration-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cluster-parameter-group</summary><blockquote>**

  * --parameter-group-name
  * --parameter-group-family
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cluster-security-group</summary><blockquote>**

  * --cluster-security-group-name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cluster-snapshot</summary><blockquote>**

  * --snapshot-identifier
  * --cluster-identifier
  * --manual-snapshot-retention-period
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cluster-subnet-group</summary><blockquote>**

  * --cluster-subnet-group-name
  * --description
  * --subnet-ids
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-endpoint-access</summary><blockquote>**

  * --cluster-identifier
  * --resource-owner
  * --endpoint-name
  * --subnet-group-name
  * --vpc-security-group-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-event-subscription</summary><blockquote>**

  * --subscription-name
  * --sns-topic-arn
  * --source-type
  * --source-ids
  * --event-categories
  * --severity
  * --enabled
  * --no-enabled
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-hsm-client-certificate</summary><blockquote>**

  * --hsm-client-certificate-identifier
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-hsm-configuration</summary><blockquote>**

  * --hsm-configuration-identifier
  * --description
  * --hsm-ip-address
  * --hsm-partition-name
  * --hsm-partition-password
  * --hsm-server-public-certificate
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-scheduled-action</summary><blockquote>**

  * --scheduled-action-name
  * --target-action
  * --schedule
  * --iam-role
  * --scheduled-action-description
  * --start-time
  * --end-time
  * --enable
  * --no-enable
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-snapshot-copy-grant</summary><blockquote>**

  * --snapshot-copy-grant-name
  * --kms-key-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-snapshot-schedule</summary><blockquote>**

  * --schedule-definitions
  * --schedule-identifier
  * --schedule-description
  * --tags
  * --dry-run
  * --no-dry-run
  * --next-invocations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-tags</summary><blockquote>**

  * --resource-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-usage-limit</summary><blockquote>**

  * --cluster-identifier
  * --feature-type
  * --limit-type
  * --amount
  * --period
  * --breach-action
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-authentication-profile</summary><blockquote>**

  * --authentication-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-cluster</summary><blockquote>**

  * --cluster-identifier
  * --skip-final-cluster-snapshot
  * --no-skip-final-cluster-snapshot
  * --final-cluster-snapshot-identifier
  * --final-cluster-snapshot-retention-period
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-cluster-parameter-group</summary><blockquote>**

  * --parameter-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-cluster-security-group</summary><blockquote>**

  * --cluster-security-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-cluster-snapshot</summary><blockquote>**

  * --snapshot-identifier
  * --snapshot-cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-cluster-subnet-group</summary><blockquote>**

  * --cluster-subnet-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-endpoint-access</summary><blockquote>**

  * --endpoint-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-event-subscription</summary><blockquote>**

  * --subscription-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-hsm-client-certificate</summary><blockquote>**

  * --hsm-client-certificate-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-hsm-configuration</summary><blockquote>**

  * --hsm-configuration-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-partner</summary><blockquote>**

  * --account-id
  * --cluster-identifier
  * --database-name
  * --partner-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-scheduled-action</summary><blockquote>**

  * --scheduled-action-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-snapshot-copy-grant</summary><blockquote>**

  * --snapshot-copy-grant-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-snapshot-schedule</summary><blockquote>**

  * --schedule-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-tags</summary><blockquote>**

  * --resource-name
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-usage-limit</summary><blockquote>**

  * --usage-limit-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-account-attributes</summary><blockquote>**

  * --attribute-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-authentication-profiles</summary><blockquote>**

  * --authentication-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-db-revisions</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-parameter-groups</summary><blockquote>**

  * --parameter-group-name
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-parameters</summary><blockquote>**

  * --parameter-group-name
  * --source
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-clusters</summary><blockquote>**

  * --cluster-identifier
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-security-groups</summary><blockquote>**

  * --cluster-security-group-name
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-snapshots</summary><blockquote>**

  * --cluster-identifier
  * --snapshot-identifier
  * --snapshot-type
  * --start-time
  * --end-time
  * --owner-account
  * --tag-keys
  * --tag-values
  * --cluster-exists
  * --no-cluster-exists
  * --sorting-entities
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-subnet-groups</summary><blockquote>**

  * --cluster-subnet-group-name
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-tracks</summary><blockquote>**

  * --maintenance-track-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-versions</summary><blockquote>**

  * --cluster-version
  * --cluster-parameter-group-family
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-default-cluster-parameters</summary><blockquote>**

  * --parameter-group-family
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-endpoint-access</summary><blockquote>**

  * --cluster-identifier
  * --resource-owner
  * --endpoint-name
  * --vpc-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-endpoint-authorization</summary><blockquote>**

  * --cluster-identifier
  * --account
  * --grantee
  * --no-grantee
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-event-categories</summary><blockquote>**

  * --source-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-events</summary><blockquote>**

  * --source-identifier
  * --source-type
  * --start-time
  * --end-time
  * --duration
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-event-subscriptions</summary><blockquote>**

  * --subscription-name
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-hsm-client-certificates</summary><blockquote>**

  * --hsm-client-certificate-identifier
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-hsm-configurations</summary><blockquote>**

  * --hsm-configuration-identifier
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-logging-status</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-node-configuration-options</summary><blockquote>**

  * --action-type
  * --cluster-identifier
  * --snapshot-identifier
  * --owner-account
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-orderable-cluster-options</summary><blockquote>**

  * --cluster-version
  * --node-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-partners</summary><blockquote>**

  * --account-id
  * --cluster-identifier
  * --database-name
  * --partner-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-reserved-node-offerings</summary><blockquote>**

  * --reserved-node-offering-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-reserved-nodes</summary><blockquote>**

  * --reserved-node-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-resize</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-scheduled-actions</summary><blockquote>**

  * --scheduled-action-name
  * --target-action-type
  * --start-time
  * --end-time
  * --active
  * --no-active
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-snapshot-copy-grants</summary><blockquote>**

  * --snapshot-copy-grant-name
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-snapshot-schedules</summary><blockquote>**

  * --cluster-identifier
  * --schedule-identifier
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-storage</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-table-restore-status</summary><blockquote>**

  * --cluster-identifier
  * --table-restore-request-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-tags</summary><blockquote>**

  * --resource-name
  * --resource-type
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-usage-limits</summary><blockquote>**

  * --usage-limit-id
  * --cluster-identifier
  * --feature-type
  * --tag-keys
  * --tag-values
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>disable-logging</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-snapshot-copy</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-logging</summary><blockquote>**

  * --cluster-identifier
  * --bucket-name
  * --s3-key-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-snapshot-copy</summary><blockquote>**

  * --cluster-identifier
  * --destination-region
  * --retention-period
  * --snapshot-copy-grant-name
  * --manual-snapshot-retention-period
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-cluster-credentials</summary><blockquote>**

  * --db-user
  * --db-name
  * --cluster-identifier
  * --duration-seconds
  * --auto-create
  * --no-auto-create
  * --db-groups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-reserved-node-exchange-offerings</summary><blockquote>**

  * --reserved-node-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>modify-aqua-configuration</summary><blockquote>**

  * --cluster-identifier
  * --aqua-configuration-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-authentication-profile</summary><blockquote>**

  * --authentication-profile-name
  * --authentication-profile-content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster</summary><blockquote>**

  * --cluster-identifier
  * --cluster-type
  * --node-type
  * --number-of-nodes
  * --cluster-security-groups
  * --vpc-security-group-ids
  * --master-user-password
  * --cluster-parameter-group-name
  * --automated-snapshot-retention-period
  * --manual-snapshot-retention-period
  * --preferred-maintenance-window
  * --cluster-version
  * --allow-version-upgrade
  * --no-allow-version-upgrade
  * --hsm-client-certificate-identifier
  * --hsm-configuration-identifier
  * --new-cluster-identifier
  * --publicly-accessible
  * --no-publicly-accessible
  * --elastic-ip
  * --enhanced-vpc-routing
  * --no-enhanced-vpc-routing
  * --maintenance-track-name
  * --encrypted
  * --no-encrypted
  * --kms-key-id
  * --availability-zone-relocation
  * --no-availability-zone-relocation
  * --availability-zone
  * --port
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster-db-revision</summary><blockquote>**

  * --cluster-identifier
  * --revision-target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster-iam-roles</summary><blockquote>**

  * --cluster-identifier
  * --add-iam-roles
  * --remove-iam-roles
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster-maintenance</summary><blockquote>**

  * --cluster-identifier
  * --defer-maintenance
  * --no-defer-maintenance
  * --defer-maintenance-identifier
  * --defer-maintenance-start-time
  * --defer-maintenance-end-time
  * --defer-maintenance-duration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster-parameter-group</summary><blockquote>**

  * --parameter-group-name
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster-snapshot</summary><blockquote>**

  * --snapshot-identifier
  * --manual-snapshot-retention-period
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster-snapshot-schedule</summary><blockquote>**

  * --cluster-identifier
  * --schedule-identifier
  * --disassociate-schedule
  * --no-disassociate-schedule
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster-subnet-group</summary><blockquote>**

  * --cluster-subnet-group-name
  * --description
  * --subnet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-endpoint-access</summary><blockquote>**

  * --endpoint-name
  * --vpc-security-group-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-event-subscription</summary><blockquote>**

  * --subscription-name
  * --sns-topic-arn
  * --source-type
  * --source-ids
  * --event-categories
  * --severity
  * --enabled
  * --no-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-scheduled-action</summary><blockquote>**

  * --scheduled-action-name
  * --target-action
  * --schedule
  * --iam-role
  * --scheduled-action-description
  * --start-time
  * --end-time
  * --enable
  * --no-enable
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-snapshot-copy-retention-period</summary><blockquote>**

  * --cluster-identifier
  * --retention-period
  * --manual
  * --no-manual
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-snapshot-schedule</summary><blockquote>**

  * --schedule-identifier
  * --schedule-definitions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-usage-limit</summary><blockquote>**

  * --usage-limit-id
  * --amount
  * --breach-action
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>pause-cluster</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>purchase-reserved-node-offering</summary><blockquote>**

  * --reserved-node-offering-id
  * --node-count
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reboot-cluster</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reset-cluster-parameter-group</summary><blockquote>**

  * --parameter-group-name
  * --reset-all-parameters
  * --no-reset-all-parameters
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>resize-cluster</summary><blockquote>**

  * --cluster-identifier
  * --cluster-type
  * --node-type
  * --number-of-nodes
  * --classic
  * --no-classic
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>restore-from-cluster-snapshot</summary><blockquote>**

  * --cluster-identifier
  * --snapshot-identifier
  * --snapshot-cluster-identifier
  * --port
  * --availability-zone
  * --allow-version-upgrade
  * --no-allow-version-upgrade
  * --cluster-subnet-group-name
  * --publicly-accessible
  * --no-publicly-accessible
  * --owner-account
  * --hsm-client-certificate-identifier
  * --hsm-configuration-identifier
  * --elastic-ip
  * --cluster-parameter-group-name
  * --cluster-security-groups
  * --vpc-security-group-ids
  * --preferred-maintenance-window
  * --automated-snapshot-retention-period
  * --manual-snapshot-retention-period
  * --kms-key-id
  * --node-type
  * --enhanced-vpc-routing
  * --no-enhanced-vpc-routing
  * --additional-info
  * --iam-roles
  * --maintenance-track-name
  * --snapshot-schedule-identifier
  * --number-of-nodes
  * --availability-zone-relocation
  * --no-availability-zone-relocation
  * --aqua-configuration-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>restore-table-from-cluster-snapshot</summary><blockquote>**

  * --cluster-identifier
  * --snapshot-identifier
  * --source-database-name
  * --source-schema-name
  * --source-table-name
  * --target-database-name
  * --target-schema-name
  * --new-table-name
  * --enable-case-sensitive-identifier
  * --no-enable-case-sensitive-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>resume-cluster</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>revoke-cluster-security-group-ingress</summary><blockquote>**

  * --cluster-security-group-name
  * --cidrip
  * --ec2-security-group-name
  * --ec2-security-group-owner-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>revoke-endpoint-access</summary><blockquote>**

  * --cluster-identifier
  * --account
  * --vpc-ids
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>revoke-snapshot-access</summary><blockquote>**

  * --snapshot-identifier
  * --snapshot-cluster-identifier
  * --account-with-restore-access
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>rotate-encryption-key</summary><blockquote>**

  * --cluster-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-partner-status</summary><blockquote>**

  * --account-id
  * --cluster-identifier
  * --database-name
  * --partner-name
  * --status
  * --status-message
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
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
