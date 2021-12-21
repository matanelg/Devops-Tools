<details>

<summary>
secretsmanager
</summary>

- <details><summary>cancel-rotate-secret</summary>

  * --secret-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-secret</summary>

  * --name
  * --client-request-token
  * --description
  * --kms-key-id
  * --secret-binary
  * --secret-string
  * --tags
  * --add-replica-regions
  * --force-overwrite-replica-secret
  * --no-force-overwrite-replica-secret
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resource-policy</summary>

  * --secret-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-secret</summary>

  * --secret-id
  * --recovery-window-in-days
  * --force-delete-without-recovery
  * --no-force-delete-without-recovery
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-secret</summary>

  * --secret-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-random-password</summary>

  * --password-length
  * --exclude-characters
  * --exclude-numbers
  * --no-exclude-numbers
  * --exclude-punctuation
  * --no-exclude-punctuation
  * --exclude-uppercase
  * --no-exclude-uppercase
  * --exclude-lowercase
  * --no-exclude-lowercase
  * --include-space
  * --no-include-space
  * --require-each-included-type
  * --no-require-each-included-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resource-policy</summary>

  * --secret-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-secret-value</summary>

  * --secret-id
  * --version-id
  * --version-stage
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-secrets</summary>

  * --filters
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-secret-version-ids</summary>

  * --secret-id
  * --max-results
  * --next-token
  * --include-deprecated
  * --no-include-deprecated
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-resource-policy</summary>

  * --secret-id
  * --resource-policy
  * --block-public-policy
  * --no-block-public-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-secret-value</summary>

  * --secret-id
  * --client-request-token
  * --secret-binary
  * --secret-string
  * --version-stages
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-regions-from-replication</summary>

  * --secret-id
  * --remove-replica-regions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>replicate-secret-to-regions</summary>

  * --secret-id
  * --add-replica-regions
  * --force-overwrite-replica-secret
  * --no-force-overwrite-replica-secret
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-secret</summary>

  * --secret-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>rotate-secret</summary>

  * --secret-id
  * --client-request-token
  * --rotation-lambda-arn
  * --rotation-rules
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-replication-to-replica</summary>

  * --secret-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --secret-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --secret-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-secret</summary>

  * --secret-id
  * --client-request-token
  * --description
  * --kms-key-id
  * --secret-binary
  * --secret-string
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-secret-version-stage</summary>

  * --secret-id
  * --version-stage
  * --remove-from-version-id
  * --move-to-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>validate-resource-policy</summary>

  * --secret-id
  * --resource-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>
