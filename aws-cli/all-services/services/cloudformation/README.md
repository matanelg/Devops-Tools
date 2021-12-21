<details><summary>cloudformation</summary><blockquote>

- **<details><summary>activate-type</summary><blockquote>**

  * --type
  * --public-type-arn
  * --publisher-id
  * --type-name
  * --type-name-alias
  * --auto-update
  * --no-auto-update
  * --logging-config
  * --execution-role-arn
  * --version-bump
  * --major-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-describe-type-configurations</summary><blockquote>**

  * --type-configuration-identifiers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-update-stack</summary><blockquote>**

  * --stack-name
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>continue-update-rollback</summary><blockquote>**

  * --stack-name
  * --role-arn
  * --resources-to-skip
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-change-set</summary><blockquote>**

  * --stack-name
  * --template-body
  * --template-url
  * --use-previous-template
  * --no-use-previous-template
  * --parameters
  * --capabilities
  * --resource-types
  * --role-arn
  * --rollback-configuration
  * --notification-arns
  * --tags
  * --change-set-name
  * --client-token
  * --description
  * --change-set-type
  * --resources-to-import
  * --include-nested-stacks
  * --no-include-nested-stacks
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-stack</summary><blockquote>**

  * --stack-name
  * --template-body
  * --template-url
  * --parameters
  * --disable-rollback
  * --no-disable-rollback
  * --rollback-configuration
  * --timeout-in-minutes
  * --notification-arns
  * --capabilities
  * --resource-types
  * --role-arn
  * --on-failure
  * --stack-policy-body
  * --stack-policy-url
  * --tags
  * --client-request-token
  * --enable-termination-protection
  * --no-enable-termination-protection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-stack-instances</summary><blockquote>**

  * --stack-set-name
  * --accounts
  * --deployment-targets
  * --regions
  * --parameter-overrides
  * --operation-preferences
  * --operation-id
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-stack-set</summary><blockquote>**

  * --stack-set-name
  * --description
  * --template-body
  * --template-url
  * --parameters
  * --capabilities
  * --tags
  * --administration-role-arn
  * --execution-role-name
  * --permission-model
  * --auto-deployment
  * --call-as
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deactivate-type</summary><blockquote>**

  * --type-name
  * --type
  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-change-set</summary><blockquote>**

  * --change-set-name
  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-stack</summary><blockquote>**

  * --stack-name
  * --retain-resources
  * --role-arn
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-stack-instances</summary><blockquote>**

  * --stack-set-name
  * --accounts
  * --deployment-targets
  * --regions
  * --operation-preferences
  * --retain-stacks
  * --no-retain-stacks
  * --operation-id
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-stack-set</summary><blockquote>**

  * --stack-set-name
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deploy</summary><blockquote>**

  * --template-file
  * --stack-name
  * --s3-bucket
  * --force-upload
  * --s3-prefix
  * --kms-key-id
  * --parameter-overrides
  * --capabilities
  * --no-execute-changeset
  * --role-arn
  * --notification-arns
  * --fail-on-empty-changeset
  * --no-fail-on-empty-changeset
  * --tags


- **<details><summary>deregister-type</summary><blockquote>**

  * --arn
  * --type
  * --type-name
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-account-limits</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-change-set</summary><blockquote>**

  * --change-set-name
  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-publisher</summary><blockquote>**

  * --publisher-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stack-drift-detection-status</summary><blockquote>**

  * --stack-drift-detection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stack-events</summary><blockquote>**

  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-stack-instance</summary><blockquote>**

  * --stack-set-name
  * --stack-instance-account
  * --stack-instance-region
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stack-resource</summary><blockquote>**

  * --stack-name
  * --logical-resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stack-resource-drifts</summary><blockquote>**

  * --stack-name
  * --stack-resource-drift-status-filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stack-resources</summary><blockquote>**

  * --stack-name
  * --logical-resource-id
  * --physical-resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stacks</summary><blockquote>**

  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-stack-set</summary><blockquote>**

  * --stack-set-name
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stack-set-operation</summary><blockquote>**

  * --stack-set-name
  * --operation-id
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-type</summary><blockquote>**

  * --type
  * --type-name
  * --arn
  * --version-id
  * --publisher-id
  * --public-version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-type-registration</summary><blockquote>**

  * --registration-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>detect-stack-drift</summary><blockquote>**

  * --stack-name
  * --logical-resource-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>detect-stack-resource-drift</summary><blockquote>**

  * --stack-name
  * --logical-resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>detect-stack-set-drift</summary><blockquote>**

  * --stack-set-name
  * --operation-preferences
  * --operation-id
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>estimate-template-cost</summary><blockquote>**

  * --template-body
  * --template-url
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>execute-change-set</summary><blockquote>**

  * --change-set-name
  * --stack-name
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-stack-policy</summary><blockquote>**

  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-template</summary><blockquote>**

  * --stack-name
  * --change-set-name
  * --template-stage
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-template-summary</summary><blockquote>**

  * --template-body
  * --template-url
  * --stack-name
  * --stack-set-name
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-change-sets</summary><blockquote>**

  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-exports</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-imports</summary><blockquote>**

  * --export-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-stack-instances</summary><blockquote>**

  * --stack-set-name
  * --filters
  * --stack-instance-account
  * --stack-instance-region
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-stack-resources</summary><blockquote>**

  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-stacks</summary><blockquote>**

  * --stack-status-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-stack-set-operation-results</summary><blockquote>**

  * --stack-set-name
  * --operation-id
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-stack-set-operations</summary><blockquote>**

  * --stack-set-name
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-stack-sets</summary><blockquote>**

  * --status
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-type-registrations</summary><blockquote>**

  * --type
  * --type-name
  * --type-arn
  * --registration-status-filter
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-types</summary><blockquote>**

  * --visibility
  * --provisioning-type
  * --deprecated-status
  * --type
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-type-versions</summary><blockquote>**

  * --type
  * --type-name
  * --arn
  * --max-results
  * --next-token
  * --deprecated-status
  * --publisher-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>package</summary><blockquote>**

  * --template-file
  * --s3-bucket
  * --s3-prefix
  * --kms-key-id
  * --output-template-file
  * --use-json
  * --force-upload
  * --metadata


- **<details><summary>publish-type</summary><blockquote>**

  * --type
  * --arn
  * --type-name
  * --public-version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>record-handler-progress</summary><blockquote>**

  * --bearer-token
  * --operation-status
  * --current-operation-status
  * --status-message
  * --error-code
  * --resource-model
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-publisher</summary><blockquote>**

  * --accept-terms-and-conditions
  * --no-accept-terms-and-conditions
  * --connection-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-type</summary><blockquote>**

  * --type
  * --type-name
  * --schema-handler-package
  * --logging-config
  * --execution-role-arn
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-stack-policy</summary><blockquote>**

  * --stack-name
  * --stack-policy-body
  * --stack-policy-url
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-type-configuration</summary><blockquote>**

  * --type-arn
  * --configuration
  * --configuration-alias
  * --type-name
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-type-default-version</summary><blockquote>**

  * --arn
  * --type
  * --type-name
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>signal-resource</summary><blockquote>**

  * --stack-name
  * --logical-resource-id
  * --unique-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-stack-set-operation</summary><blockquote>**

  * --stack-set-name
  * --operation-id
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>test-type</summary><blockquote>**

  * --arn
  * --type
  * --type-name
  * --version-id
  * --log-delivery-bucket
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-stack</summary><blockquote>**

  * --stack-name
  * --template-body
  * --template-url
  * --use-previous-template
  * --no-use-previous-template
  * --stack-policy-during-update-body
  * --stack-policy-during-update-url
  * --parameters
  * --capabilities
  * --resource-types
  * --role-arn
  * --rollback-configuration
  * --stack-policy-body
  * --stack-policy-url
  * --notification-arns
  * --tags
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-stack-instances</summary><blockquote>**

  * --stack-set-name
  * --accounts
  * --deployment-targets
  * --regions
  * --parameter-overrides
  * --operation-preferences
  * --operation-id
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-stack-set</summary><blockquote>**

  * --stack-set-name
  * --description
  * --template-body
  * --template-url
  * --use-previous-template
  * --no-use-previous-template
  * --parameters
  * --capabilities
  * --tags
  * --operation-preferences
  * --administration-role-arn
  * --execution-role-name
  * --deployment-targets
  * --permission-model
  * --auto-deployment
  * --operation-id
  * --accounts
  * --regions
  * --call-as
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-termination-protection</summary><blockquote>**

  * --enable-termination-protection
  * --no-enable-termination-protection
  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>validate-template</summary><blockquote>**

  * --template-body
  * --template-url
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
