<details>

<summary>
opsworks-cm
</summary>

- <details><summary>associate-node</summary>

  * --server-name
  * --node-name
  * --engine-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-backup</summary>

  * --server-name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-server</summary>

  * --associate-public-ip-address
  * --no-associate-public-ip-address
  * --custom-domain
  * --custom-certificate
  * --custom-private-key
  * --disable-automated-backup
  * --no-disable-automated-backup
  * --engine
  * --engine-model
  * --engine-version
  * --engine-attributes
  * --backup-retention-count
  * --server-name
  * --instance-profile-arn
  * --instance-type
  * --key-pair
  * --preferred-maintenance-window
  * --preferred-backup-window
  * --security-group-ids
  * --service-role-arn
  * --subnet-ids
  * --tags
  * --backup-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-backup</summary>

  * --backup-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-server</summary>

  * --server-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-account-attributes</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-backups</summary>

  * --backup-id
  * --server-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-events</summary>

  * --server-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-node-association-status</summary>

  * --node-association-status-token
  * --server-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-servers</summary>

  * --server-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>disassociate-node</summary>

  * --server-name
  * --node-name
  * --engine-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>export-server-engine-attribute</summary>

  * --export-attribute-name
  * --server-name
  * --input-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>restore-server</summary>

  * --backup-id
  * --server-name
  * --instance-type
  * --key-pair
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-maintenance</summary>

  * --server-name
  * --engine-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-server</summary>

  * --disable-automated-backup
  * --no-disable-automated-backup
  * --backup-retention-count
  * --server-name
  * --preferred-maintenance-window
  * --preferred-backup-window
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-server-engine-attributes</summary>

  * --server-name
  * --attribute-name
  * --attribute-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

