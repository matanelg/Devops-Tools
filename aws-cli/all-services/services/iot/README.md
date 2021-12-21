<details>

<summary>
iot
</summary>

- <details><summary>accept-certificate-transfer</summary>

  * --certificate-id
  * --set-as-active
  * --no-set-as-active
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-thing-to-billing-group</summary>

  * --billing-group-name
  * --billing-group-arn
  * --thing-name
  * --thing-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-thing-to-thing-group</summary>

  * --thing-group-name
  * --thing-group-arn
  * --thing-name
  * --thing-arn
  * --override-dynamic-groups
  * --no-override-dynamic-groups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-targets-with-job</summary>

  * --targets
  * --job-id
  * --comment
  * --namespace-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-policy</summary>

  * --policy-name
  * --target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-security-profile</summary>

  * --security-profile-name
  * --security-profile-target-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-thing-principal</summary>

  * --thing-name
  * --principal
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-audit-mitigation-actions-task</summary>

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-audit-task</summary>

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-certificate-transfer</summary>

  * --certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-detect-mitigation-actions-task</summary>

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-job</summary>

  * --job-id
  * --reason-code
  * --comment
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-job-execution</summary>

  * --job-id
  * --thing-name
  * --force
  * --no-force
  * --expected-version
  * --status-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>clear-default-authorizer</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>confirm-topic-rule-destination</summary>

  * --confirmation-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-audit-suppression</summary>

  * --check-name
  * --resource-identifier
  * --expiration-date
  * --suppress-indefinitely
  * --no-suppress-indefinitely
  * --description
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-authorizer</summary>

  * --authorizer-name
  * --authorizer-function-arn
  * --token-key-name
  * --token-signing-public-keys
  * --status
  * --tags
  * --signing-disabled
  * --no-signing-disabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-billing-group</summary>

  * --billing-group-name
  * --billing-group-properties
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-certificate-from-csr</summary>

  * --certificate-signing-request
  * --set-as-active
  * --no-set-as-active
  * --certificate-pem-outfile
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-metric</summary>

  * --metric-name
  * --display-name
  * --metric-type
  * --tags
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-dimension</summary>

  * --name
  * --type
  * --string-values
  * --tags
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-domain-configuration</summary>

  * --domain-configuration-name
  * --domain-name
  * --server-certificate-arns
  * --validation-certificate-arn
  * --authorizer-config
  * --service-type
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-dynamic-thing-group</summary>

  * --thing-group-name
  * --thing-group-properties
  * --index-name
  * --query-string
  * --query-version
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-job</summary>

  * --job-id
  * --targets
  * --document-source
  * --document
  * --description
  * --presigned-url-config
  * --target-selection
  * --job-executions-rollout-config
  * --abort-config
  * --timeout-config
  * --tags
  * --namespace-id
  * --job-template-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-job-template</summary>

  * --job-template-id
  * --job-arn
  * --document-source
  * --document
  * --description
  * --presigned-url-config
  * --job-executions-rollout-config
  * --abort-config
  * --timeout-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-keys-and-certificate</summary>

  * --set-as-active
  * --no-set-as-active
  * --certificate-pem-outfile
  * --public-key-outfile
  * --private-key-outfile
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-mitigation-action</summary>

  * --action-name
  * --role-arn
  * --action-params
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-ota-update</summary>

  * --ota-update-id
  * --description
  * --targets
  * --protocols
  * --target-selection
  * --aws-job-executions-rollout-config
  * --aws-job-presigned-url-config
  * --aws-job-abort-config
  * --aws-job-timeout-config
  * --files
  * --role-arn
  * --additional-parameters
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-policy</summary>

  * --policy-name
  * --policy-document
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-policy-version</summary>

  * --policy-name
  * --policy-document
  * --set-as-default
  * --no-set-as-default
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-provisioning-claim</summary>

  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-provisioning-template</summary>

  * --template-name
  * --description
  * --template-body
  * --enabled
  * --no-enabled
  * --provisioning-role-arn
  * --pre-provisioning-hook
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-provisioning-template-version</summary>

  * --template-name
  * --template-body
  * --set-as-default
  * --no-set-as-default
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-role-alias</summary>

  * --role-alias
  * --role-arn
  * --credential-duration-seconds
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-scheduled-audit</summary>

  * --frequency
  * --day-of-month
  * --day-of-week
  * --target-check-names
  * --scheduled-audit-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-security-profile</summary>

  * --security-profile-name
  * --security-profile-description
  * --behaviors
  * --alert-targets
  * --additional-metrics-to-retain
  * --additional-metrics-to-retain-v2
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-stream</summary>

  * --stream-id
  * --description
  * --files
  * --role-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-thing</summary>

  * --thing-name
  * --thing-type-name
  * --attribute-payload
  * --billing-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-thing-group</summary>

  * --thing-group-name
  * --parent-group-name
  * --thing-group-properties
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-thing-type</summary>

  * --thing-type-name
  * --thing-type-properties
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-topic-rule</summary>

  * --rule-name
  * --topic-rule-payload
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-topic-rule-destination</summary>

  * --destination-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-account-audit-configuration</summary>

  * --delete-scheduled-audits
  * --no-delete-scheduled-audits
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-audit-suppression</summary>

  * --check-name
  * --resource-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-authorizer</summary>

  * --authorizer-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-billing-group</summary>

  * --billing-group-name
  * --expected-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-ca-certificate</summary>

  * --certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-certificate</summary>

  * --certificate-id
  * --force-delete
  * --no-force-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-metric</summary>

  * --metric-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-dimension</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-domain-configuration</summary>

  * --domain-configuration-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-dynamic-thing-group</summary>

  * --thing-group-name
  * --expected-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-job</summary>

  * --job-id
  * --force
  * --no-force
  * --namespace-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-job-execution</summary>

  * --job-id
  * --thing-name
  * --execution-number
  * --force
  * --no-force
  * --namespace-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-job-template</summary>

  * --job-template-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-mitigation-action</summary>

  * --action-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-ota-update</summary>

  * --ota-update-id
  * --delete-stream
  * --no-delete-stream
  * --force-delete-aws-job
  * --no-force-delete-aws-job
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-policy</summary>

  * --policy-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-policy-version</summary>

  * --policy-name
  * --policy-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-provisioning-template</summary>

  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-provisioning-template-version</summary>

  * --template-name
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-registration-code</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-role-alias</summary>

  * --role-alias
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-scheduled-audit</summary>

  * --scheduled-audit-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-security-profile</summary>

  * --security-profile-name
  * --expected-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-stream</summary>

  * --stream-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-thing</summary>

  * --thing-name
  * --expected-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-thing-group</summary>

  * --thing-group-name
  * --expected-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-thing-type</summary>

  * --thing-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-topic-rule</summary>

  * --rule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-topic-rule-destination</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-v2-logging-level</summary>

  * --target-type
  * --target-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deprecate-thing-type</summary>

  * --thing-type-name
  * --undo-deprecate
  * --no-undo-deprecate
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-account-audit-configuration</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-audit-finding</summary>

  * --finding-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-audit-mitigation-actions-task</summary>

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-audit-suppression</summary>

  * --check-name
  * --resource-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-audit-task</summary>

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-authorizer</summary>

  * --authorizer-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-billing-group</summary>

  * --billing-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-ca-certificate</summary>

  * --certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-certificate</summary>

  * --certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-custom-metric</summary>

  * --metric-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-default-authorizer</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-detect-mitigation-actions-task</summary>

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-dimension</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-domain-configuration</summary>

  * --domain-configuration-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-endpoint</summary>

  * --endpoint-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-event-configurations</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-index</summary>

  * --index-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-job</summary>

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-job-execution</summary>

  * --job-id
  * --thing-name
  * --execution-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-job-template</summary>

  * --job-template-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-mitigation-action</summary>

  * --action-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-provisioning-template</summary>

  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-provisioning-template-version</summary>

  * --template-name
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-role-alias</summary>

  * --role-alias
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-scheduled-audit</summary>

  * --scheduled-audit-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-security-profile</summary>

  * --security-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-stream</summary>

  * --stream-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-thing</summary>

  * --thing-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-thing-group</summary>

  * --thing-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-thing-registration-task</summary>

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-thing-type</summary>

  * --thing-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-policy</summary>

  * --policy-name
  * --target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-security-profile</summary>

  * --security-profile-name
  * --security-profile-target-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-thing-principal</summary>

  * --thing-name
  * --principal
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-topic-rule</summary>

  * --rule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-topic-rule</summary>

  * --rule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-behavior-model-training-summaries</summary>

  * --security-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-cardinality</summary>

  * --index-name
  * --query-string
  * --aggregation-field
  * --query-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-effective-policies</summary>

  * --principal
  * --cognito-identity-pool-id
  * --thing-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-indexing-configuration</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-job-document</summary>

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-logging-options</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-ota-update</summary>

  * --ota-update-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-percentiles</summary>

  * --index-name
  * --query-string
  * --aggregation-field
  * --query-version
  * --percents
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-policy</summary>

  * --policy-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-policy-version</summary>

  * --policy-name
  * --policy-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-registration-code</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-statistics</summary>

  * --index-name
  * --query-string
  * --aggregation-field
  * --query-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-topic-rule</summary>

  * --rule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-topic-rule-destination</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-v2-logging-options</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-active-violations</summary>

  * --thing-name
  * --security-profile-name
  * --behavior-criteria-type
  * --list-suppressed-alerts
  * --no-list-suppressed-alerts
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-attached-policies</summary>

  * --target
  * --recursive
  * --no-recursive
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-audit-findings</summary>

  * --task-id
  * --check-name
  * --resource-identifier
  * --start-time
  * --end-time
  * --list-suppressed-findings
  * --no-list-suppressed-findings
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-audit-mitigation-actions-executions</summary>

  * --task-id
  * --action-status
  * --finding-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-audit-mitigation-actions-tasks</summary>

  * --audit-task-id
  * --finding-id
  * --task-status
  * --start-time
  * --end-time
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-audit-suppressions</summary>

  * --check-name
  * --resource-identifier
  * --ascending-order
  * --no-ascending-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-audit-tasks</summary>

  * --start-time
  * --end-time
  * --task-type
  * --task-status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-authorizers</summary>

  * --page-size
  * --ascending-order
  * --no-ascending-order
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-billing-groups</summary>

  * --name-prefix-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-ca-certificates</summary>

  * --page-size
  * --ascending-order
  * --no-ascending-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-certificates</summary>

  * --page-size
  * --ascending-order
  * --no-ascending-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-certificates-by-ca</summary>

  * --ca-certificate-id
  * --page-size
  * --ascending-order
  * --no-ascending-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-custom-metrics</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-detect-mitigation-actions-executions</summary>

  * --task-id
  * --violation-id
  * --thing-name
  * --start-time
  * --end-time
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-detect-mitigation-actions-tasks</summary>

  * --start-time
  * --end-time
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-dimensions</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-domain-configurations</summary>

  * --page-size
  * --service-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-indices</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-job-executions-for-job</summary>

  * --job-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-job-executions-for-thing</summary>

  * --thing-name
  * --status
  * --namespace-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-jobs</summary>

  * --status
  * --target-selection
  * --thing-group-name
  * --thing-group-id
  * --namespace-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-job-templates</summary>

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-mitigation-actions</summary>

  * --action-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-ota-updates</summary>

  * --ota-update-status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-outgoing-certificates</summary>

  * --page-size
  * --ascending-order
  * --no-ascending-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-policies</summary>

  * --page-size
  * --ascending-order
  * --no-ascending-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-policy-versions</summary>

  * --policy-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-principal-things</summary>

  * --principal
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-provisioning-templates</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-provisioning-template-versions</summary>

  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-role-aliases</summary>

  * --page-size
  * --ascending-order
  * --no-ascending-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-scheduled-audits</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-security-profiles</summary>

  * --dimension-name
  * --metric-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-security-profiles-for-target</summary>

  * --recursive
  * --no-recursive
  * --security-profile-target-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-streams</summary>

  * --ascending-order
  * --no-ascending-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-targets-for-policy</summary>

  * --policy-name
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-targets-for-security-profile</summary>

  * --security-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-thing-groups</summary>

  * --parent-group
  * --name-prefix-filter
  * --recursive
  * --no-recursive
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-thing-groups-for-thing</summary>

  * --thing-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-thing-principals</summary>

  * --thing-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-thing-registration-task-reports</summary>

  * --task-id
  * --report-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-thing-registration-tasks</summary>

  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-things</summary>

  * --attribute-name
  * --attribute-value
  * --thing-type-name
  * --use-prefix-attribute-value
  * --no-use-prefix-attribute-value
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-things-in-billing-group</summary>

  * --billing-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-things-in-thing-group</summary>

  * --thing-group-name
  * --recursive
  * --no-recursive
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-thing-types</summary>

  * --thing-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-topic-rule-destinations</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-topic-rules</summary>

  * --topic
  * --rule-disabled
  * --no-rule-disabled
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-v2-logging-levels</summary>

  * --target-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-violation-events</summary>

  * --start-time
  * --end-time
  * --thing-name
  * --security-profile-name
  * --behavior-criteria-type
  * --list-suppressed-alerts
  * --no-list-suppressed-alerts
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>register-ca-certificate</summary>

  * --ca-certificate
  * --verification-certificate
  * --set-as-active
  * --no-set-as-active
  * --allow-auto-registration
  * --no-allow-auto-registration
  * --registration-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-certificate</summary>

  * --certificate-pem
  * --ca-certificate-pem
  * --set-as-active
  * --no-set-as-active
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-certificate-without-ca</summary>

  * --certificate-pem
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-thing</summary>

  * --template-body
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reject-certificate-transfer</summary>

  * --certificate-id
  * --reject-reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-thing-from-billing-group</summary>

  * --billing-group-name
  * --billing-group-arn
  * --thing-name
  * --thing-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-thing-from-thing-group</summary>

  * --thing-group-name
  * --thing-group-arn
  * --thing-name
  * --thing-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>replace-topic-rule</summary>

  * --rule-name
  * --topic-rule-payload
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>search-index</summary>

  * --index-name
  * --query-string
  * --next-token
  * --max-results
  * --query-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-default-authorizer</summary>

  * --authorizer-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-default-policy-version</summary>

  * --policy-name
  * --policy-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-logging-options</summary>

  * --logging-options-payload
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-v2-logging-level</summary>

  * --log-target
  * --log-level
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-v2-logging-options</summary>

  * --role-arn
  * --default-log-level
  * --disable-all-logs
  * --no-disable-all-logs
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-audit-mitigation-actions-task</summary>

  * --task-id
  * --target
  * --audit-check-to-actions-mapping
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-detect-mitigation-actions-task</summary>

  * --task-id
  * --target
  * --actions
  * --violation-event-occurrence-range
  * --include-only-active-violations
  * --no-include-only-active-violations
  * --include-suppressed-alerts
  * --no-include-suppressed-alerts
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-on-demand-audit-task</summary>

  * --target-check-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-thing-registration-task</summary>

  * --template-body
  * --input-file-bucket
  * --input-file-key
  * --role-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-thing-registration-task</summary>

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>test-authorization</summary>

  * --principal
  * --cognito-identity-pool-id
  * --auth-infos
  * --client-id
  * --policy-names-to-add
  * --policy-names-to-skip
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>test-invoke-authorizer</summary>

  * --authorizer-name
  * --token
  * --token-signature
  * --http-context
  * --mqtt-context
  * --tls-context
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>transfer-certificate</summary>

  * --certificate-id
  * --target-aws-account
  * --transfer-message
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-account-audit-configuration</summary>

  * --role-arn
  * --audit-notification-target-configurations
  * --audit-check-configurations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-audit-suppression</summary>

  * --check-name
  * --resource-identifier
  * --expiration-date
  * --suppress-indefinitely
  * --no-suppress-indefinitely
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-authorizer</summary>

  * --authorizer-name
  * --authorizer-function-arn
  * --token-key-name
  * --token-signing-public-keys
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-billing-group</summary>

  * --billing-group-name
  * --billing-group-properties
  * --expected-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-ca-certificate</summary>

  * --certificate-id
  * --new-status
  * --new-auto-registration-status
  * --registration-config
  * --remove-auto-registration
  * --no-remove-auto-registration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-certificate</summary>

  * --certificate-id
  * --new-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-custom-metric</summary>

  * --metric-name
  * --display-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-dimension</summary>

  * --name
  * --string-values
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-domain-configuration</summary>

  * --domain-configuration-name
  * --authorizer-config
  * --domain-configuration-status
  * --remove-authorizer-config
  * --no-remove-authorizer-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-dynamic-thing-group</summary>

  * --thing-group-name
  * --thing-group-properties
  * --expected-version
  * --index-name
  * --query-string
  * --query-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-event-configurations</summary>

  * --event-configurations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-indexing-configuration</summary>

  * --thing-indexing-configuration
  * --thing-group-indexing-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-job</summary>

  * --job-id
  * --description
  * --presigned-url-config
  * --job-executions-rollout-config
  * --abort-config
  * --timeout-config
  * --namespace-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-mitigation-action</summary>

  * --action-name
  * --role-arn
  * --action-params
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-provisioning-template</summary>

  * --template-name
  * --description
  * --enabled
  * --no-enabled
  * --default-version-id
  * --provisioning-role-arn
  * --pre-provisioning-hook
  * --remove-pre-provisioning-hook
  * --no-remove-pre-provisioning-hook
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-role-alias</summary>

  * --role-alias
  * --role-arn
  * --credential-duration-seconds
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-scheduled-audit</summary>

  * --frequency
  * --day-of-month
  * --day-of-week
  * --target-check-names
  * --scheduled-audit-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-security-profile</summary>

  * --security-profile-name
  * --security-profile-description
  * --behaviors
  * --alert-targets
  * --additional-metrics-to-retain
  * --additional-metrics-to-retain-v2
  * --delete-behaviors
  * --no-delete-behaviors
  * --delete-alert-targets
  * --no-delete-alert-targets
  * --delete-additional-metrics-to-retain
  * --no-delete-additional-metrics-to-retain
  * --expected-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-stream</summary>

  * --stream-id
  * --description
  * --files
  * --role-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-thing</summary>

  * --thing-name
  * --thing-type-name
  * --attribute-payload
  * --expected-version
  * --remove-thing-type
  * --no-remove-thing-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-thing-group</summary>

  * --thing-group-name
  * --thing-group-properties
  * --expected-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-thing-groups-for-thing</summary>

  * --thing-name
  * --thing-groups-to-add
  * --thing-groups-to-remove
  * --override-dynamic-groups
  * --no-override-dynamic-groups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-topic-rule-destination</summary>

  * --arn
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>validate-security-profile-behaviors</summary>

  * --behaviors
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

