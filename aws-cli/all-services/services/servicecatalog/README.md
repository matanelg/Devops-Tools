<details>

<summary>
servicecatalog
</summary>

- <details><summary>accept-portfolio-share</summary>

  * --accept-language
  * --portfolio-id
  * --portfolio-share-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-budget-with-resource</summary>

  * --budget-name
  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-principal-with-portfolio</summary>

  * --accept-language
  * --portfolio-id
  * --principal-arn
  * --principal-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-product-with-portfolio</summary>

  * --accept-language
  * --product-id
  * --portfolio-id
  * --source-portfolio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-service-action-with-provisioning-artifact</summary>

  * --product-id
  * --provisioning-artifact-id
  * --service-action-id
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-tag-option-with-resource</summary>

  * --resource-id
  * --tag-option-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-associate-service-action-with-provisioning-artifact</summary>

  * --service-action-associations
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-disassociate-service-action-from-provisioning-artifact</summary>

  * --service-action-associations
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>copy-product</summary>

  * --accept-language
  * --source-product-arn
  * --target-product-id
  * --target-product-name
  * --source-provisioning-artifact-identifiers
  * --copy-options
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-constraint</summary>

  * --accept-language
  * --portfolio-id
  * --product-id
  * --parameters
  * --type
  * --description
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-portfolio</summary>

  * --accept-language
  * --display-name
  * --description
  * --provider-name
  * --tags
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-portfolio-share</summary>

  * --accept-language
  * --portfolio-id
  * --account-id
  * --organization-node
  * --share-tag-options
  * --no-share-tag-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-product</summary>

  * --accept-language
  * --name
  * --owner
  * --description
  * --distributor
  * --support-description
  * --support-email
  * --support-url
  * --product-type
  * --tags
  * --provisioning-artifact-parameters
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-provisioned-product-plan</summary>

  * --accept-language
  * --plan-name
  * --plan-type
  * --notification-arns
  * --path-id
  * --product-id
  * --provisioned-product-name
  * --provisioning-artifact-id
  * --provisioning-parameters
  * --idempotency-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-provisioning-artifact</summary>

  * --accept-language
  * --product-id
  * --parameters
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-service-action</summary>

  * --name
  * --definition-type
  * --definition
  * --description
  * --accept-language
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-tag-option</summary>

  * --key
  * --value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-constraint</summary>

  * --accept-language
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-portfolio</summary>

  * --accept-language
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-portfolio-share</summary>

  * --accept-language
  * --portfolio-id
  * --account-id
  * --organization-node
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-product</summary>

  * --accept-language
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-provisioned-product-plan</summary>

  * --accept-language
  * --plan-id
  * --ignore-errors
  * --no-ignore-errors
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-provisioning-artifact</summary>

  * --accept-language
  * --product-id
  * --provisioning-artifact-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-service-action</summary>

  * --id
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-tag-option</summary>

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-constraint</summary>

  * --accept-language
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-copy-product-status</summary>

  * --accept-language
  * --copy-product-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-portfolio</summary>

  * --accept-language
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-portfolio-shares</summary>

  * --portfolio-id
  * --type
  * --page-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-portfolio-share-status</summary>

  * --portfolio-share-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-product</summary>

  * --accept-language
  * --id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-product-as-admin</summary>

  * --accept-language
  * --id
  * --name
  * --source-portfolio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-product-view</summary>

  * --accept-language
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-provisioned-product</summary>

  * --accept-language
  * --id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-provisioned-product-plan</summary>

  * --accept-language
  * --plan-id
  * --page-size
  * --page-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-provisioning-artifact</summary>

  * --accept-language
  * --provisioning-artifact-id
  * --product-id
  * --provisioning-artifact-name
  * --product-name
  * --verbose
  * --no-verbose
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-provisioning-parameters</summary>

  * --accept-language
  * --product-id
  * --product-name
  * --provisioning-artifact-id
  * --provisioning-artifact-name
  * --path-id
  * --path-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-record</summary>

  * --accept-language
  * --id
  * --page-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-service-action</summary>

  * --id
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-service-action-execution-parameters</summary>

  * --provisioned-product-id
  * --service-action-id
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-tag-option</summary>

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-aws-organizations-access</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-budget-from-resource</summary>

  * --budget-name
  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-principal-from-portfolio</summary>

  * --accept-language
  * --portfolio-id
  * --principal-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-product-from-portfolio</summary>

  * --accept-language
  * --product-id
  * --portfolio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-service-action-from-provisioning-artifact</summary>

  * --product-id
  * --provisioning-artifact-id
  * --service-action-id
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-tag-option-from-resource</summary>

  * --resource-id
  * --tag-option-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-aws-organizations-access</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>execute-provisioned-product-plan</summary>

  * --accept-language
  * --plan-id
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>execute-provisioned-product-service-action</summary>

  * --provisioned-product-id
  * --service-action-id
  * --execute-token
  * --accept-language
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>generate</summary>

  * 


- <details><summary>get-aws-organizations-access-status</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-provisioned-product-outputs</summary>

  * --accept-language
  * --provisioned-product-id
  * --provisioned-product-name
  * --output-keys
  * --page-size
  * --page-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>import-as-provisioned-product</summary>

  * --accept-language
  * --product-id
  * --provisioning-artifact-id
  * --provisioned-product-name
  * --physical-id
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-accepted-portfolio-shares</summary>

  * --accept-language
  * --page-size
  * --portfolio-share-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-budgets-for-resource</summary>

  * --accept-language
  * --resource-id
  * --page-size
  * --page-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-constraints-for-portfolio</summary>

  * --accept-language
  * --portfolio-id
  * --product-id
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-launch-paths</summary>

  * --accept-language
  * --product-id
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-organization-portfolio-access</summary>

  * --accept-language
  * --portfolio-id
  * --organization-node-type
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-portfolio-access</summary>

  * --accept-language
  * --portfolio-id
  * --organization-parent-id
  * --page-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-portfolios</summary>

  * --accept-language
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-portfolios-for-product</summary>

  * --accept-language
  * --product-id
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-principals-for-portfolio</summary>

  * --accept-language
  * --portfolio-id
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-provisioned-product-plans</summary>

  * --accept-language
  * --provision-product-id
  * --page-size
  * --access-level-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-provisioning-artifacts</summary>

  * --accept-language
  * --product-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-provisioning-artifacts-for-service-action</summary>

  * --service-action-id
  * --page-size
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-record-history</summary>

  * --accept-language
  * --access-level-filter
  * --search-filter
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resources-for-tag-option</summary>

  * --tag-option-id
  * --resource-type
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-service-actions</summary>

  * --accept-language
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-service-actions-for-provisioning-artifact</summary>

  * --product-id
  * --provisioning-artifact-id
  * --page-size
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-stack-instances-for-provisioned-product</summary>

  * --accept-language
  * --provisioned-product-id
  * --page-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tag-options</summary>

  * --filters
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>provision-product</summary>

  * --accept-language
  * --product-id
  * --product-name
  * --provisioning-artifact-id
  * --provisioning-artifact-name
  * --path-id
  * --path-name
  * --provisioned-product-name
  * --provisioning-parameters
  * --provisioning-preferences
  * --tags
  * --notification-arns
  * --provision-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reject-portfolio-share</summary>

  * --accept-language
  * --portfolio-id
  * --portfolio-share-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>scan-provisioned-products</summary>

  * --accept-language
  * --access-level-filter
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>search-products</summary>

  * --accept-language
  * --filters
  * --page-size
  * --sort-by
  * --sort-order
  * --page-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>search-products-as-admin</summary>

  * --accept-language
  * --portfolio-id
  * --filters
  * --sort-by
  * --sort-order
  * --page-size
  * --product-source
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>search-provisioned-products</summary>

  * --accept-language
  * --access-level-filter
  * --filters
  * --sort-by
  * --sort-order
  * --page-size
  * --page-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>terminate-provisioned-product</summary>

  * --provisioned-product-name
  * --provisioned-product-id
  * --terminate-token
  * --ignore-errors
  * --no-ignore-errors
  * --accept-language
  * --retain-physical-resources
  * --no-retain-physical-resources
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-constraint</summary>

  * --accept-language
  * --id
  * --description
  * --parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-portfolio</summary>

  * --accept-language
  * --id
  * --display-name
  * --description
  * --provider-name
  * --add-tags
  * --remove-tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-portfolio-share</summary>

  * --accept-language
  * --portfolio-id
  * --account-id
  * --organization-node
  * --share-tag-options
  * --no-share-tag-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-product</summary>

  * --accept-language
  * --id
  * --name
  * --owner
  * --description
  * --distributor
  * --support-description
  * --support-email
  * --support-url
  * --add-tags
  * --remove-tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-provisioned-product</summary>

  * --accept-language
  * --provisioned-product-name
  * --provisioned-product-id
  * --product-id
  * --product-name
  * --provisioning-artifact-id
  * --provisioning-artifact-name
  * --path-id
  * --path-name
  * --provisioning-parameters
  * --provisioning-preferences
  * --tags
  * --update-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-provisioned-product-properties</summary>

  * --accept-language
  * --provisioned-product-id
  * --provisioned-product-properties
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-provisioning-artifact</summary>

  * --accept-language
  * --product-id
  * --provisioning-artifact-id
  * --name
  * --description
  * --active
  * --no-active
  * --guidance
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-service-action</summary>

  * --id
  * --name
  * --definition
  * --description
  * --accept-language
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-tag-option</summary>

  * --id
  * --value
  * --active
  * --no-active
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

