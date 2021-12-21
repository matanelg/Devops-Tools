<details>

<summary>
license-manager
</summary>

- <details><summary>accept-grant</summary>

  * --grant-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>check-in-license</summary>

  * --license-consumption-token
  * --beneficiary
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>checkout-borrow-license</summary>

  * --license-arn
  * --entitlements
  * --digital-signature-method
  * --node-id
  * --checkout-metadata
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>checkout-license</summary>

  * --product-sku
  * --checkout-type
  * --key-fingerprint
  * --entitlements
  * --client-token
  * --beneficiary
  * --node-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-grant</summary>

  * --client-token
  * --grant-name
  * --license-arn
  * --principals
  * --home-region
  * --allowed-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-grant-version</summary>

  * --client-token
  * --grant-arn
  * --grant-name
  * --allowed-operations
  * --status
  * --status-reason
  * --source-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-license</summary>

  * --license-name
  * --product-name
  * --product-sku
  * --issuer
  * --home-region
  * --validity
  * --entitlements
  * --beneficiary
  * --consumption-configuration
  * --license-metadata
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-license-configuration</summary>

  * --name
  * --description
  * --license-counting-type
  * --license-count
  * --license-count-hard-limit
  * --no-license-count-hard-limit
  * --license-rules
  * --tags
  * --disassociate-when-not-found
  * --no-disassociate-when-not-found
  * --product-information-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-license-manager-report-generator</summary>

  * --report-generator-name
  * --type
  * --report-context
  * --report-frequency
  * --client-token
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-license-version</summary>

  * --license-arn
  * --license-name
  * --product-name
  * --issuer
  * --home-region
  * --validity
  * --license-metadata
  * --entitlements
  * --consumption-configuration
  * --status
  * --client-token
  * --source-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-token</summary>

  * --license-arn
  * --role-arns
  * --expiration-in-days
  * --token-properties
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-grant</summary>

  * --grant-arn
  * --status-reason
  * --grant-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-license</summary>

  * --license-arn
  * --source-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-license-configuration</summary>

  * --license-configuration-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-license-manager-report-generator</summary>

  * --license-manager-report-generator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-token</summary>

  * --token-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>extend-license-consumption</summary>

  * --license-consumption-token
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-access-token</summary>

  * --token
  * --token-properties
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-grant</summary>

  * --grant-arn
  * --grant-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-license</summary>

  * --license-arn
  * --license-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-license-configuration</summary>

  * --license-configuration-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-license-manager-report-generator</summary>

  * --license-manager-report-generator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-license-usage</summary>

  * --license-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-service-settings</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-associations-for-license-configuration</summary>

  * --license-configuration-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-distributed-grants</summary>

  * --grant-arns
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-failures-for-license-configuration-operations</summary>

  * --license-configuration-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-license-configurations</summary>

  * --license-configuration-arns
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-license-manager-report-generators</summary>

  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-licenses</summary>

  * --license-arns
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-license-specifications-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-license-versions</summary>

  * --license-arn
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-received-grants</summary>

  * --grant-arns
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-received-licenses</summary>

  * --license-arns
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-resource-inventory</summary>

  * --filters
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
  * --generate-cli-skeleton


- <details><summary>list-tokens</summary>

  * --token-ids
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-usage-for-license-configuration</summary>

  * --license-configuration-arn
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>reject-grant</summary>

  * --grant-arn
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


- <details><summary>update-license-configuration</summary>

  * --license-configuration-arn
  * --license-configuration-status
  * --license-rules
  * --license-count
  * --license-count-hard-limit
  * --no-license-count-hard-limit
  * --name
  * --description
  * --product-information-list
  * --disassociate-when-not-found
  * --no-disassociate-when-not-found
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-license-manager-report-generator</summary>

  * --license-manager-report-generator-arn
  * --report-generator-name
  * --type
  * --report-context
  * --report-frequency
  * --client-token
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-license-specifications-for-resource</summary>

  * --resource-arn
  * --add-license-specifications
  * --remove-license-specifications
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-service-settings</summary>

  * --s3-bucket-arn
  * --sns-topic-arn
  * --organization-configuration
  * --enable-cross-accounts-discovery
  * --no-enable-cross-accounts-discovery
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

