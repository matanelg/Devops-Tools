<details><summary>ssm</summary><blockquote>

- **<details><summary>add-tags-to-resource</summary><blockquote>**

  * --resource-type
  * --resource-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-ops-item-related-item</summary><blockquote>**

  * --ops-item-id
  * --association-type
  * --resource-type
  * --resource-uri
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-command</summary><blockquote>**

  * --command-id
  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-maintenance-window-execution</summary><blockquote>**

  * --window-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-activation</summary><blockquote>**

  * --description
  * --default-instance-name
  * --iam-role
  * --registration-limit
  * --expiration-date
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-association</summary><blockquote>**

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


- **<details><summary>create-association-batch</summary><blockquote>**

  * --entries
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-document</summary><blockquote>**

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


- **<details><summary>create-maintenance-window</summary><blockquote>**

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


- **<details><summary>create-ops-item</summary><blockquote>**

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


- **<details><summary>create-ops-metadata</summary><blockquote>**

  * --resource-id
  * --metadata
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-patch-baseline</summary><blockquote>**

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


- **<details><summary>create-resource-data-sync</summary><blockquote>**

  * --sync-name
  * --s3-destination
  * --sync-type
  * --sync-source
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-activation</summary><blockquote>**

  * --activation-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-association</summary><blockquote>**

  * --name
  * --instance-id
  * --association-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-document</summary><blockquote>**

  * --name
  * --document-version
  * --version-name
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-inventory</summary><blockquote>**

  * --type-name
  * --schema-delete-option
  * --dry-run
  * --no-dry-run
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-maintenance-window</summary><blockquote>**

  * --window-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-ops-metadata</summary><blockquote>**

  * --ops-metadata-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-parameter</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-parameters</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-patch-baseline</summary><blockquote>**

  * --baseline-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-resource-data-sync</summary><blockquote>**

  * --sync-name
  * --sync-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-managed-instance</summary><blockquote>**

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-patch-baseline-for-patch-group</summary><blockquote>**

  * --baseline-id
  * --patch-group
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-target-from-maintenance-window</summary><blockquote>**

  * --window-id
  * --window-target-id
  * --safe
  * --no-safe
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-task-from-maintenance-window</summary><blockquote>**

  * --window-id
  * --window-task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-activations</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-association</summary><blockquote>**

  * --name
  * --instance-id
  * --association-id
  * --association-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-association-executions</summary><blockquote>**

  * --association-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-association-execution-targets</summary><blockquote>**

  * --association-id
  * --execution-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-automation-executions</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-automation-step-executions</summary><blockquote>**

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


- **<details><summary>describe-available-patches</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-document</summary><blockquote>**

  * --name
  * --document-version
  * --version-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-document-permission</summary><blockquote>**

  * --name
  * --permission-type
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-effective-instance-associations</summary><blockquote>**

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-effective-patches-for-patch-baseline</summary><blockquote>**

  * --baseline-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-instance-associations-status</summary><blockquote>**

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-instance-information</summary><blockquote>**

  * --instance-information-filter-list
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-instance-patches</summary><blockquote>**

  * --instance-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-instance-patch-states</summary><blockquote>**

  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-instance-patch-states-for-patch-group</summary><blockquote>**

  * --patch-group
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-inventory-deletions</summary><blockquote>**

  * --deletion-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-maintenance-window-executions</summary><blockquote>**

  * --window-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-maintenance-window-execution-task-invocations</summary><blockquote>**

  * --window-execution-id
  * --task-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-maintenance-window-execution-tasks</summary><blockquote>**

  * --window-execution-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-maintenance-windows</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-maintenance-window-schedule</summary><blockquote>**

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


- **<details><summary>describe-maintenance-windows-for-target</summary><blockquote>**

  * --targets
  * --resource-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-maintenance-window-targets</summary><blockquote>**

  * --window-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-maintenance-window-tasks</summary><blockquote>**

  * --window-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-ops-items</summary><blockquote>**

  * --ops-item-filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-parameters</summary><blockquote>**

  * --filters
  * --parameter-filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-patch-baselines</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-patch-groups</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-patch-group-state</summary><blockquote>**

  * --patch-group
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-patch-properties</summary><blockquote>**

  * --operating-system
  * --property
  * --patch-set
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-sessions</summary><blockquote>**

  * --state
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>disassociate-ops-item-related-item</summary><blockquote>**

  * --ops-item-id
  * --association-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-automation-execution</summary><blockquote>**

  * --automation-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-calendar-state</summary><blockquote>**

  * --calendar-names
  * --at-time
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-command-invocation</summary><blockquote>**

  * --command-id
  * --instance-id
  * --plugin-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-connection-status</summary><blockquote>**

  * --target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-default-patch-baseline</summary><blockquote>**

  * --operating-system
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-deployable-patch-snapshot-for-instance</summary><blockquote>**

  * --instance-id
  * --snapshot-id
  * --baseline-override
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-document</summary><blockquote>**

  * --name
  * --version-name
  * --document-version
  * --document-format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-inventory</summary><blockquote>**

  * --filters
  * --aggregators
  * --result-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-inventory-schema</summary><blockquote>**

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


- **<details><summary>get-maintenance-window</summary><blockquote>**

  * --window-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-maintenance-window-execution</summary><blockquote>**

  * --window-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-maintenance-window-execution-task</summary><blockquote>**

  * --window-execution-id
  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-maintenance-window-execution-task-invocation</summary><blockquote>**

  * --window-execution-id
  * --task-id
  * --invocation-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-maintenance-window-task</summary><blockquote>**

  * --window-id
  * --window-task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-ops-item</summary><blockquote>**

  * --ops-item-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-ops-metadata</summary><blockquote>**

  * --ops-metadata-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-ops-summary</summary><blockquote>**

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


- **<details><summary>get-parameter</summary><blockquote>**

  * --name
  * --with-decryption
  * --no-with-decryption
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-parameter-history</summary><blockquote>**

  * --name
  * --with-decryption
  * --no-with-decryption
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-parameters</summary><blockquote>**

  * --names
  * --with-decryption
  * --no-with-decryption
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-parameters-by-path</summary><blockquote>**

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


- **<details><summary>get-patch-baseline</summary><blockquote>**

  * --baseline-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-patch-baseline-for-patch-group</summary><blockquote>**

  * --patch-group
  * --operating-system
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-service-setting</summary><blockquote>**

  * --setting-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>label-parameter-version</summary><blockquote>**

  * --name
  * --parameter-version
  * --labels
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-associations</summary><blockquote>**

  * --association-filter-list
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-association-versions</summary><blockquote>**

  * --association-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-command-invocations</summary><blockquote>**

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


- **<details><summary>list-commands</summary><blockquote>**

  * --command-id
  * --instance-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-compliance-items</summary><blockquote>**

  * --filters
  * --resource-ids
  * --resource-types
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-compliance-summaries</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-document-metadata-history</summary><blockquote>**

  * --name
  * --document-version
  * --metadata
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-documents</summary><blockquote>**

  * --document-filter-list
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-document-versions</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-inventory-entries</summary><blockquote>**

  * --instance-id
  * --type-name
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-ops-item-events</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-ops-item-related-items</summary><blockquote>**

  * --ops-item-id
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-ops-metadata</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-resource-compliance-summaries</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-resource-data-sync</summary><blockquote>**

  * --sync-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-type
  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-document-permission</summary><blockquote>**

  * --name
  * --permission-type
  * --account-ids-to-add
  * --account-ids-to-remove
  * --shared-document-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-compliance-items</summary><blockquote>**

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


- **<details><summary>put-inventory</summary><blockquote>**

  * --instance-id
  * --items
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-parameter</summary><blockquote>**

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


- **<details><summary>register-default-patch-baseline</summary><blockquote>**

  * --baseline-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-patch-baseline-for-patch-group</summary><blockquote>**

  * --baseline-id
  * --patch-group
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-target-with-maintenance-window</summary><blockquote>**

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


- **<details><summary>register-task-with-maintenance-window</summary><blockquote>**

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


- **<details><summary>remove-tags-from-resource</summary><blockquote>**

  * --resource-type
  * --resource-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reset-service-setting</summary><blockquote>**

  * --setting-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>resume-session</summary><blockquote>**

  * --session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>send-automation-signal</summary><blockquote>**

  * --automation-execution-id
  * --signal-type
  * --payload
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>send-command</summary><blockquote>**

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


- **<details><summary>start-associations-once</summary><blockquote>**

  * --association-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-automation-execution</summary><blockquote>**

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


- **<details><summary>start-change-request-execution</summary><blockquote>**

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


- **<details><summary>start-session</summary><blockquote>**

  * --target
  * --document-name
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-automation-execution</summary><blockquote>**

  * --automation-execution-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>terminate-session</summary><blockquote>**

  * --session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>unlabel-parameter-version</summary><blockquote>**

  * --name
  * --parameter-version
  * --labels
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-association</summary><blockquote>**

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


- **<details><summary>update-association-status</summary><blockquote>**

  * --name
  * --instance-id
  * --association-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-document</summary><blockquote>**

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


- **<details><summary>update-document-default-version</summary><blockquote>**

  * --name
  * --document-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-document-metadata</summary><blockquote>**

  * --name
  * --document-version
  * --document-reviews
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-maintenance-window</summary><blockquote>**

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


- **<details><summary>update-maintenance-window-target</summary><blockquote>**

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


- **<details><summary>update-maintenance-window-task</summary><blockquote>**

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


- **<details><summary>update-managed-instance-role</summary><blockquote>**

  * --instance-id
  * --iam-role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-ops-item</summary><blockquote>**

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


- **<details><summary>update-ops-metadata</summary><blockquote>**

  * --ops-metadata-arn
  * --metadata-to-update
  * --keys-to-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-patch-baseline</summary><blockquote>**

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


- **<details><summary>update-resource-data-sync</summary><blockquote>**

  * --sync-name
  * --sync-type
  * --sync-source
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-service-setting</summary><blockquote>**

  * --setting-id
  * --setting-value
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
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
