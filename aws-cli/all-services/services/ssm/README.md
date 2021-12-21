<details>

<summary>
ssm
</summary>

- <details><summary>add-tags-to-resource</summary>

  * --resource-type
  * --resource-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-ops-item-related-item</summary>

  * --ops-item-id
  * --association-type
  * --resource-type
  * --resource-uri
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-command</summary>

  * --command-id
  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-maintenance-window-execution</summary>

  * --window-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-activation</summary>

  * --description
  * --default-instance-name
  * --iam-role
  * --registration-limit
  * --expiration-date
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-association</summary>

  * --name
  * --document-version
  * --instance-id
  * --parameters
  * --targets
  * --schedule-expression
  * --output-location
  * --association-name
  * --automation-target-parameter-name
  * --max-errors
  * --max-concurrency
  * --compliance-severity
  * --sync-compliance
  * --apply-only-at-cron-interval
  * --no-apply-only-at-cron-interval
  * --calendar-names
  * --target-locations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-association-batch</summary>

  * --entries
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-document</summary>

  * --content
  * --requires
  * --attachments
  * --name
  * --display-name
  * --version-name
  * --document-type
  * --document-format
  * --target-type
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-maintenance-window</summary>

  * --name
  * --description
  * --start-date
  * --end-date
  * --schedule
  * --schedule-timezone
  * --schedule-offset
  * --duration
  * --cutoff
  * --allow-unassociated-targets
  * --no-allow-unassociated-targets
  * --client-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-ops-item</summary>

  * --description
  * --ops-item-type
  * --operational-data
  * --notifications
  * --priority
  * --related-ops-items
  * --source
  * --title
  * --tags
  * --category
  * --severity
  * --actual-start-time
  * --actual-end-time
  * --planned-start-time
  * --planned-end-time
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-ops-metadata</summary>

  * --resource-id
  * --metadata
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-patch-baseline</summary>

  * --operating-system
  * --name
  * --global-filters
  * --approval-rules
  * --approved-patches
  * --approved-patches-compliance-level
  * --approved-patches-enable-non-security
  * --no-approved-patches-enable-non-security
  * --rejected-patches
  * --rejected-patches-action
  * --description
  * --sources
  * --client-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-resource-data-sync</summary>

  * --sync-name
  * --s3-destination
  * --sync-type
  * --sync-source
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-activation</summary>

  * --activation-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-association</summary>

  * --name
  * --instance-id
  * --association-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-document</summary>

  * --name
  * --document-version
  * --version-name
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-inventory</summary>

  * --type-name
  * --schema-delete-option
  * --dry-run
  * --no-dry-run
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-maintenance-window</summary>

  * --window-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-ops-metadata</summary>

  * --ops-metadata-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-parameter</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-parameters</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-patch-baseline</summary>

  * --baseline-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resource-data-sync</summary>

  * --sync-name
  * --sync-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-managed-instance</summary>

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-patch-baseline-for-patch-group</summary>

  * --baseline-id
  * --patch-group
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-target-from-maintenance-window</summary>

  * --window-id
  * --window-target-id
  * --safe
  * --no-safe
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-task-from-maintenance-window</summary>

  * --window-id
  * --window-task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-activations</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-association</summary>

  * --name
  * --instance-id
  * --association-id
  * --association-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-association-executions</summary>

  * --association-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-association-execution-targets</summary>

  * --association-id
  * --execution-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-automation-executions</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-automation-step-executions</summary>

  * --automation-execution-id
  * --filters
  * --reverse-order
  * --no-reverse-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-available-patches</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-document</summary>

  * --name
  * --document-version
  * --version-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-document-permission</summary>

  * --name
  * --permission-type
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-effective-instance-associations</summary>

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-effective-patches-for-patch-baseline</summary>

  * --baseline-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-instance-associations-status</summary>

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-instance-information</summary>

  * --instance-information-filter-list
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-instance-patches</summary>

  * --instance-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-instance-patch-states</summary>

  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-instance-patch-states-for-patch-group</summary>

  * --patch-group
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-inventory-deletions</summary>

  * --deletion-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-maintenance-window-executions</summary>

  * --window-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-maintenance-window-execution-task-invocations</summary>

  * --window-execution-id
  * --task-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-maintenance-window-execution-tasks</summary>

  * --window-execution-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-maintenance-windows</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-maintenance-window-schedule</summary>

  * --window-id
  * --targets
  * --resource-type
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-maintenance-windows-for-target</summary>

  * --targets
  * --resource-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-maintenance-window-targets</summary>

  * --window-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-maintenance-window-tasks</summary>

  * --window-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-ops-items</summary>

  * --ops-item-filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-parameters</summary>

  * --filters
  * --parameter-filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-patch-baselines</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-patch-groups</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-patch-group-state</summary>

  * --patch-group
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-patch-properties</summary>

  * --operating-system
  * --property
  * --patch-set
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-sessions</summary>

  * --state
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>disassociate-ops-item-related-item</summary>

  * --ops-item-id
  * --association-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-automation-execution</summary>

  * --automation-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-calendar-state</summary>

  * --calendar-names
  * --at-time
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-command-invocation</summary>

  * --command-id
  * --instance-id
  * --plugin-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-connection-status</summary>

  * --target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-default-patch-baseline</summary>

  * --operating-system
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deployable-patch-snapshot-for-instance</summary>

  * --instance-id
  * --snapshot-id
  * --baseline-override
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-document</summary>

  * --name
  * --version-name
  * --document-version
  * --document-format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-inventory</summary>

  * --filters
  * --aggregators
  * --result-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-inventory-schema</summary>

  * --type-name
  * --aggregator
  * --no-aggregator
  * --sub-type
  * --no-sub-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-maintenance-window</summary>

  * --window-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-maintenance-window-execution</summary>

  * --window-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-maintenance-window-execution-task</summary>

  * --window-execution-id
  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-maintenance-window-execution-task-invocation</summary>

  * --window-execution-id
  * --task-id
  * --invocation-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-maintenance-window-task</summary>

  * --window-id
  * --window-task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-ops-item</summary>

  * --ops-item-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-ops-metadata</summary>

  * --ops-metadata-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-ops-summary</summary>

  * --sync-name
  * --filters
  * --aggregators
  * --result-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-parameter</summary>

  * --name
  * --with-decryption
  * --no-with-decryption
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-parameter-history</summary>

  * --name
  * --with-decryption
  * --no-with-decryption
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-parameters</summary>

  * --names
  * --with-decryption
  * --no-with-decryption
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-parameters-by-path</summary>

  * --path
  * --recursive
  * --no-recursive
  * --parameter-filters
  * --with-decryption
  * --no-with-decryption
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-patch-baseline</summary>

  * --baseline-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-patch-baseline-for-patch-group</summary>

  * --patch-group
  * --operating-system
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-service-setting</summary>

  * --setting-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>label-parameter-version</summary>

  * --name
  * --parameter-version
  * --labels
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-associations</summary>

  * --association-filter-list
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-association-versions</summary>

  * --association-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-command-invocations</summary>

  * --command-id
  * --instance-id
  * --filters
  * --details
  * --no-details
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-commands</summary>

  * --command-id
  * --instance-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-compliance-items</summary>

  * --filters
  * --resource-ids
  * --resource-types
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-compliance-summaries</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-document-metadata-history</summary>

  * --name
  * --document-version
  * --metadata
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-documents</summary>

  * --document-filter-list
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-document-versions</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-inventory-entries</summary>

  * --instance-id
  * --type-name
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-ops-item-events</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-ops-item-related-items</summary>

  * --ops-item-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-ops-metadata</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resource-compliance-summaries</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resource-data-sync</summary>

  * --sync-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-type
  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>modify-document-permission</summary>

  * --name
  * --permission-type
  * --account-ids-to-add
  * --account-ids-to-remove
  * --shared-document-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-compliance-items</summary>

  * --resource-id
  * --resource-type
  * --compliance-type
  * --execution-summary
  * --items
  * --item-content-hash
  * --upload-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-inventory</summary>

  * --instance-id
  * --items
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-parameter</summary>

  * --name
  * --description
  * --value
  * --type
  * --key-id
  * --overwrite
  * --no-overwrite
  * --allowed-pattern
  * --tags
  * --tier
  * --policies
  * --data-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-default-patch-baseline</summary>

  * --baseline-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-patch-baseline-for-patch-group</summary>

  * --baseline-id
  * --patch-group
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-target-with-maintenance-window</summary>

  * --window-id
  * --resource-type
  * --targets
  * --owner-information
  * --name
  * --description
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-task-with-maintenance-window</summary>

  * --window-id
  * --targets
  * --task-arn
  * --service-role-arn
  * --task-type
  * --task-parameters
  * --task-invocation-parameters
  * --priority
  * --max-concurrency
  * --max-errors
  * --logging-info
  * --name
  * --description
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-tags-from-resource</summary>

  * --resource-type
  * --resource-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reset-service-setting</summary>

  * --setting-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>resume-session</summary>

  * --session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>send-automation-signal</summary>

  * --automation-execution-id
  * --signal-type
  * --payload
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>send-command</summary>

  * --instance-ids
  * --targets
  * --document-name
  * --document-version
  * --document-hash
  * --document-hash-type
  * --timeout-seconds
  * --comment
  * --parameters
  * --output-s3-region
  * --output-s3-bucket-name
  * --output-s3-key-prefix
  * --max-concurrency
  * --max-errors
  * --service-role-arn
  * --notification-config
  * --cloud-watch-output-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-associations-once</summary>

  * --association-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-automation-execution</summary>

  * --document-name
  * --document-version
  * --parameters
  * --client-token
  * --mode
  * --target-parameter-name
  * --targets
  * --target-maps
  * --max-concurrency
  * --max-errors
  * --target-locations
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-change-request-execution</summary>

  * --scheduled-time
  * --document-name
  * --document-version
  * --parameters
  * --change-request-name
  * --client-token
  * --runbooks
  * --tags
  * --scheduled-end-time
  * --change-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-session</summary>

  * --target
  * --document-name
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-automation-execution</summary>

  * --automation-execution-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>terminate-session</summary>

  * --session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>unlabel-parameter-version</summary>

  * --name
  * --parameter-version
  * --labels
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-association</summary>

  * --association-id
  * --parameters
  * --document-version
  * --schedule-expression
  * --output-location
  * --name
  * --targets
  * --association-name
  * --association-version
  * --automation-target-parameter-name
  * --max-errors
  * --max-concurrency
  * --compliance-severity
  * --sync-compliance
  * --apply-only-at-cron-interval
  * --no-apply-only-at-cron-interval
  * --calendar-names
  * --target-locations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-association-status</summary>

  * --name
  * --instance-id
  * --association-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-document</summary>

  * --content
  * --attachments
  * --name
  * --display-name
  * --version-name
  * --document-version
  * --document-format
  * --target-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-document-default-version</summary>

  * --name
  * --document-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-document-metadata</summary>

  * --name
  * --document-version
  * --document-reviews
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-maintenance-window</summary>

  * --window-id
  * --name
  * --description
  * --start-date
  * --end-date
  * --schedule
  * --schedule-timezone
  * --schedule-offset
  * --duration
  * --cutoff
  * --allow-unassociated-targets
  * --no-allow-unassociated-targets
  * --enabled
  * --no-enabled
  * --replace
  * --no-replace
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-maintenance-window-target</summary>

  * --window-id
  * --window-target-id
  * --targets
  * --owner-information
  * --name
  * --description
  * --replace
  * --no-replace
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-maintenance-window-task</summary>

  * --window-id
  * --window-task-id
  * --targets
  * --task-arn
  * --service-role-arn
  * --task-parameters
  * --task-invocation-parameters
  * --priority
  * --max-concurrency
  * --max-errors
  * --logging-info
  * --name
  * --description
  * --replace
  * --no-replace
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-managed-instance-role</summary>

  * --instance-id
  * --iam-role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-ops-item</summary>

  * --description
  * --operational-data
  * --operational-data-to-delete
  * --notifications
  * --priority
  * --related-ops-items
  * --status
  * --ops-item-id
  * --title
  * --category
  * --severity
  * --actual-start-time
  * --actual-end-time
  * --planned-start-time
  * --planned-end-time
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-ops-metadata</summary>

  * --ops-metadata-arn
  * --metadata-to-update
  * --keys-to-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-patch-baseline</summary>

  * --baseline-id
  * --name
  * --global-filters
  * --approval-rules
  * --approved-patches
  * --approved-patches-compliance-level
  * --approved-patches-enable-non-security
  * --no-approved-patches-enable-non-security
  * --rejected-patches
  * --rejected-patches-action
  * --description
  * --sources
  * --replace
  * --no-replace
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-resource-data-sync</summary>

  * --sync-name
  * --sync-type
  * --sync-source
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-service-setting</summary>

  * --setting-id
  * --setting-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

