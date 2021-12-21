<details>

<summary>
elasticache
</summary>

- <details><summary>add-tags-to-resource</summary>

  * --resource-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>authorize-cache-security-group-ingress</summary>

  * --cache-security-group-name
  * --ec2-security-group-name
  * --ec2-security-group-owner-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-apply-update-action</summary>

  * --replication-group-ids
  * --cache-cluster-ids
  * --service-update-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-stop-update-action</summary>

  * --replication-group-ids
  * --cache-cluster-ids
  * --service-update-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>complete-migration</summary>

  * --replication-group-id
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>copy-snapshot</summary>

  * --source-snapshot-name
  * --target-snapshot-name
  * --target-bucket
  * --kms-key-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-cache-cluster</summary>

  * --cache-cluster-id
  * --replication-group-id
  * --az-mode
  * --preferred-availability-zone
  * --preferred-availability-zones
  * --num-cache-nodes
  * --cache-node-type
  * --engine
  * --engine-version
  * --cache-parameter-group-name
  * --cache-subnet-group-name
  * --cache-security-group-names
  * --security-group-ids
  * --tags
  * --snapshot-arns
  * --snapshot-name
  * --preferred-maintenance-window
  * --port
  * --notification-topic-arn
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --snapshot-retention-limit
  * --snapshot-window
  * --auth-token
  * --outpost-mode
  * --preferred-outpost-arn
  * --preferred-outpost-arns
  * --log-delivery-configurations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-cache-parameter-group</summary>

  * --cache-parameter-group-name
  * --cache-parameter-group-family
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-cache-security-group</summary>

  * --cache-security-group-name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-cache-subnet-group</summary>

  * --cache-subnet-group-name
  * --cache-subnet-group-description
  * --subnet-ids
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-global-replication-group</summary>

  * --global-replication-group-id-suffix
  * --global-replication-group-description
  * --primary-replication-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-replication-group</summary>

  * --replication-group-id
  * --replication-group-description
  * --global-replication-group-id
  * --primary-cluster-id
  * --automatic-failover-enabled
  * --no-automatic-failover-enabled
  * --multi-az-enabled
  * --no-multi-az-enabled
  * --num-cache-clusters
  * --preferred-cache-cluster-azs
  * --num-node-groups
  * --replicas-per-node-group
  * --node-group-configuration
  * --cache-node-type
  * --engine
  * --engine-version
  * --cache-parameter-group-name
  * --cache-subnet-group-name
  * --cache-security-group-names
  * --security-group-ids
  * --tags
  * --snapshot-arns
  * --snapshot-name
  * --preferred-maintenance-window
  * --port
  * --notification-topic-arn
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --snapshot-retention-limit
  * --snapshot-window
  * --auth-token
  * --transit-encryption-enabled
  * --no-transit-encryption-enabled
  * --at-rest-encryption-enabled
  * --no-at-rest-encryption-enabled
  * --kms-key-id
  * --user-group-ids
  * --log-delivery-configurations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-snapshot</summary>

  * --replication-group-id
  * --cache-cluster-id
  * --snapshot-name
  * --kms-key-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user</summary>

  * --user-id
  * --user-name
  * --engine
  * --passwords
  * --access-string
  * --no-password-required
  * --no-no-password-required
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user-group</summary>

  * --user-group-id
  * --engine
  * --user-ids
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>decrease-node-groups-in-global-replication-group</summary>

  * --global-replication-group-id
  * --node-group-count
  * --global-node-groups-to-remove
  * --global-node-groups-to-retain
  * --apply-immediately
  * --no-apply-immediately
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>decrease-replica-count</summary>

  * --replication-group-id
  * --new-replica-count
  * --replica-configuration
  * --replicas-to-remove
  * --apply-immediately
  * --no-apply-immediately
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-cache-cluster</summary>

  * --cache-cluster-id
  * --final-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-cache-parameter-group</summary>

  * --cache-parameter-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-cache-security-group</summary>

  * --cache-security-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-cache-subnet-group</summary>

  * --cache-subnet-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-global-replication-group</summary>

  * --global-replication-group-id
  * --retain-primary-replication-group
  * --no-retain-primary-replication-group
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-replication-group</summary>

  * --replication-group-id
  * --retain-primary-cluster
  * --no-retain-primary-cluster
  * --final-snapshot-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-snapshot</summary>

  * --snapshot-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user</summary>

  * --user-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user-group</summary>

  * --user-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-cache-clusters</summary>

  * --cache-cluster-id
  * --show-cache-node-info
  * --no-show-cache-node-info
  * --show-cache-clusters-not-in-replication-groups
  * --no-show-cache-clusters-not-in-replication-groups
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-cache-engine-versions</summary>

  * --engine
  * --engine-version
  * --cache-parameter-group-family
  * --default-only
  * --no-default-only
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-cache-parameter-groups</summary>

  * --cache-parameter-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-cache-parameters</summary>

  * --cache-parameter-group-name
  * --source
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-cache-security-groups</summary>

  * --cache-security-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-cache-subnet-groups</summary>

  * --cache-subnet-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-engine-default-parameters</summary>

  * --cache-parameter-group-family
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-events</summary>

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


- <details><summary>describe-global-replication-groups</summary>

  * --global-replication-group-id
  * --show-member-info
  * --no-show-member-info
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-replication-groups</summary>

  * --replication-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-reserved-cache-nodes</summary>

  * --reserved-cache-node-id
  * --reserved-cache-nodes-offering-id
  * --cache-node-type
  * --duration
  * --product-description
  * --offering-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-reserved-cache-nodes-offerings</summary>

  * --reserved-cache-nodes-offering-id
  * --cache-node-type
  * --duration
  * --product-description
  * --offering-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-service-updates</summary>

  * --service-update-name
  * --service-update-status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-snapshots</summary>

  * --replication-group-id
  * --cache-cluster-id
  * --snapshot-name
  * --snapshot-source
  * --show-node-group-config
  * --no-show-node-group-config
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-update-actions</summary>

  * --service-update-name
  * --replication-group-ids
  * --cache-cluster-ids
  * --engine
  * --service-update-status
  * --service-update-time-range
  * --update-action-status
  * --show-node-level-update-status
  * --no-show-node-level-update-status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-user-groups</summary>

  * --user-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-users</summary>

  * --engine
  * --user-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>disassociate-global-replication-group</summary>

  * --global-replication-group-id
  * --replication-group-id
  * --replication-group-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>failover-global-replication-group</summary>

  * --global-replication-group-id
  * --primary-region
  * --primary-replication-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>increase-node-groups-in-global-replication-group</summary>

  * --global-replication-group-id
  * --node-group-count
  * --regional-configurations
  * --apply-immediately
  * --no-apply-immediately
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>increase-replica-count</summary>

  * --replication-group-id
  * --new-replica-count
  * --replica-configuration
  * --apply-immediately
  * --no-apply-immediately
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-allowed-node-type-modifications</summary>

  * --cache-cluster-id
  * --replication-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-cache-cluster</summary>

  * --cache-cluster-id
  * --num-cache-nodes
  * --cache-node-ids-to-remove
  * --az-mode
  * --new-availability-zones
  * --cache-security-group-names
  * --security-group-ids
  * --preferred-maintenance-window
  * --notification-topic-arn
  * --cache-parameter-group-name
  * --notification-topic-status
  * --apply-immediately
  * --no-apply-immediately
  * --engine-version
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --snapshot-retention-limit
  * --snapshot-window
  * --cache-node-type
  * --auth-token
  * --auth-token-update-strategy
  * --log-delivery-configurations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-cache-parameter-group</summary>

  * --cache-parameter-group-name
  * --parameter-name-values
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-cache-subnet-group</summary>

  * --cache-subnet-group-name
  * --cache-subnet-group-description
  * --subnet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-global-replication-group</summary>

  * --global-replication-group-id
  * --apply-immediately
  * --no-apply-immediately
  * --cache-node-type
  * --engine-version
  * --cache-parameter-group-name
  * --global-replication-group-description
  * --automatic-failover-enabled
  * --no-automatic-failover-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-replication-group</summary>

  * --replication-group-id
  * --replication-group-description
  * --primary-cluster-id
  * --snapshotting-cluster-id
  * --automatic-failover-enabled
  * --no-automatic-failover-enabled
  * --multi-az-enabled
  * --no-multi-az-enabled
  * --node-group-id
  * --cache-security-group-names
  * --security-group-ids
  * --preferred-maintenance-window
  * --notification-topic-arn
  * --cache-parameter-group-name
  * --notification-topic-status
  * --apply-immediately
  * --no-apply-immediately
  * --engine-version
  * --auto-minor-version-upgrade
  * --no-auto-minor-version-upgrade
  * --snapshot-retention-limit
  * --snapshot-window
  * --cache-node-type
  * --auth-token
  * --auth-token-update-strategy
  * --user-group-ids-to-add
  * --user-group-ids-to-remove
  * --remove-user-groups
  * --no-remove-user-groups
  * --log-delivery-configurations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-replication-group-shard-configuration</summary>

  * --replication-group-id
  * --node-group-count
  * --apply-immediately
  * --no-apply-immediately
  * --resharding-configuration
  * --node-groups-to-remove
  * --node-groups-to-retain
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-user</summary>

  * --user-id
  * --access-string
  * --append-access-string
  * --passwords
  * --no-password-required
  * --no-no-password-required
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-user-group</summary>

  * --user-group-id
  * --user-ids-to-add
  * --user-ids-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>purchase-reserved-cache-nodes-offering</summary>

  * --reserved-cache-nodes-offering-id
  * --reserved-cache-node-id
  * --cache-node-count
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>rebalance-slots-in-global-replication-group</summary>

  * --global-replication-group-id
  * --apply-immediately
  * --no-apply-immediately
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reboot-cache-cluster</summary>

  * --cache-cluster-id
  * --cache-node-ids-to-reboot
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-tags-from-resource</summary>

  * --resource-name
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reset-cache-parameter-group</summary>

  * --cache-parameter-group-name
  * --reset-all-parameters
  * --no-reset-all-parameters
  * --parameter-name-values
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>revoke-cache-security-group-ingress</summary>

  * --cache-security-group-name
  * --ec2-security-group-name
  * --ec2-security-group-owner-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-migration</summary>

  * --replication-group-id
  * --customer-node-endpoint-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>test-failover</summary>

  * --replication-group-id
  * --node-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

