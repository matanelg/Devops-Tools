<details>

<summary>
backup
</summary>

- <details><summary>create-backup-plan</summary>

  * --backup-plan
  * --backup-plan-tags
  * --creator-request-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-backup-selection</summary>

  * --backup-plan-id
  * --backup-selection
  * --creator-request-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-backup-vault</summary>

  * --backup-vault-name
  * --backup-vault-tags
  * --encryption-key-arn
  * --creator-request-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-backup-plan</summary>

  * --backup-plan-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-backup-selection</summary>

  * --backup-plan-id
  * --selection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-backup-vault</summary>

  * --backup-vault-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-backup-vault-access-policy</summary>

  * --backup-vault-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-backup-vault-notifications</summary>

  * --backup-vault-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-recovery-point</summary>

  * --backup-vault-name
  * --recovery-point-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-backup-job</summary>

  * --backup-job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-backup-vault</summary>

  * --backup-vault-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-copy-job</summary>

  * --copy-job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-global-settings</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-protected-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-recovery-point</summary>

  * --backup-vault-name
  * --recovery-point-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-region-settings</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-restore-job</summary>

  * --restore-job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-recovery-point</summary>

  * --backup-vault-name
  * --recovery-point-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>export-backup-plan-template</summary>

  * --backup-plan-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-backup-plan</summary>

  * --backup-plan-id
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-backup-plan-from-json</summary>

  * --backup-plan-template-json
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-backup-plan-from-template</summary>

  * --backup-plan-template-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-backup-selection</summary>

  * --backup-plan-id
  * --selection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-backup-vault-access-policy</summary>

  * --backup-vault-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-backup-vault-notifications</summary>

  * --backup-vault-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-recovery-point-restore-metadata</summary>

  * --backup-vault-name
  * --recovery-point-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-supported-resource-types</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-backup-jobs</summary>

  * --next-token
  * --max-results
  * --by-resource-arn
  * --by-state
  * --by-backup-vault-name
  * --by-created-before
  * --by-created-after
  * --by-resource-type
  * --by-account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-backup-plans</summary>

  * --next-token
  * --max-results
  * --include-deleted
  * --no-include-deleted
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-backup-plan-templates</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-backup-plan-versions</summary>

  * --backup-plan-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-backup-selections</summary>

  * --backup-plan-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-backup-vaults</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-copy-jobs</summary>

  * --next-token
  * --max-results
  * --by-resource-arn
  * --by-state
  * --by-created-before
  * --by-created-after
  * --by-resource-type
  * --by-destination-vault-arn
  * --by-account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-protected-resources</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-recovery-points-by-backup-vault</summary>

  * --backup-vault-name
  * --next-token
  * --max-results
  * --by-resource-arn
  * --by-resource-type
  * --by-backup-plan-id
  * --by-created-before
  * --by-created-after
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-recovery-points-by-resource</summary>

  * --resource-arn
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-restore-jobs</summary>

  * --next-token
  * --max-results
  * --by-account-id
  * --by-created-before
  * --by-created-after
  * --by-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags</summary>

  * --resource-arn
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-backup-vault-access-policy</summary>

  * --backup-vault-name
  * --policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-backup-vault-notifications</summary>

  * --backup-vault-name
  * --sns-topic-arn
  * --backup-vault-events
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-backup-job</summary>

  * --backup-vault-name
  * --resource-arn
  * --iam-role-arn
  * --idempotency-token
  * --start-window-minutes
  * --complete-window-minutes
  * --lifecycle
  * --recovery-point-tags
  * --backup-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-copy-job</summary>

  * --recovery-point-arn
  * --source-backup-vault-name
  * --destination-backup-vault-arn
  * --iam-role-arn
  * --idempotency-token
  * --lifecycle
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-restore-job</summary>

  * --recovery-point-arn
  * --metadata
  * --iam-role-arn
  * --idempotency-token
  * --resource-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-backup-job</summary>

  * --backup-job-id
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
  * --tag-key-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-backup-plan</summary>

  * --backup-plan-id
  * --backup-plan
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-global-settings</summary>

  * --global-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-recovery-point-lifecycle</summary>

  * --backup-vault-name
  * --recovery-point-arn
  * --lifecycle
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-region-settings</summary>

  * --resource-type-opt-in-preference
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

