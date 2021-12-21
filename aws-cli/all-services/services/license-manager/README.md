<details><summary>license-manager</summary><blockquote>

- **<details><summary>accept-grant</summary><blockquote>**

  * --grant-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>check-in-license</summary><blockquote>**

  * --license-consumption-token
  * --beneficiary
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>checkout-borrow-license</summary><blockquote>**

  * --license-arn
  * --entitlements
  * --digital-signature-method
  * --node-id
  * --checkout-metadata
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>checkout-license</summary><blockquote>**

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


- **<details><summary>create-grant</summary><blockquote>**

  * --client-token
  * --grant-name
  * --license-arn
  * --principals
  * --home-region
  * --allowed-operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-grant-version</summary><blockquote>**

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


- **<details><summary>create-license</summary><blockquote>**

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


- **<details><summary>create-license-configuration</summary><blockquote>**

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


- **<details><summary>create-license-manager-report-generator</summary><blockquote>**

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


- **<details><summary>create-license-version</summary><blockquote>**

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


- **<details><summary>create-token</summary><blockquote>**

  * --license-arn
  * --role-arns
  * --expiration-in-days
  * --token-properties
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-grant</summary><blockquote>**

  * --grant-arn
  * --status-reason
  * --grant-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-license</summary><blockquote>**

  * --license-arn
  * --source-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-license-configuration</summary><blockquote>**

  * --license-configuration-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-license-manager-report-generator</summary><blockquote>**

  * --license-manager-report-generator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-token</summary><blockquote>**

  * --token-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>extend-license-consumption</summary><blockquote>**

  * --license-consumption-token
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-access-token</summary><blockquote>**

  * --token
  * --token-properties
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-grant</summary><blockquote>**

  * --grant-arn
  * --grant-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-license</summary><blockquote>**

  * --license-arn
  * --license-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-license-configuration</summary><blockquote>**

  * --license-configuration-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-license-manager-report-generator</summary><blockquote>**

  * --license-manager-report-generator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-license-usage</summary><blockquote>**

  * --license-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-service-settings</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-associations-for-license-configuration</summary><blockquote>**

  * --license-configuration-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-distributed-grants</summary><blockquote>**

  * --grant-arns
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-failures-for-license-configuration-operations</summary><blockquote>**

  * --license-configuration-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-license-configurations</summary><blockquote>**

  * --license-configuration-arns
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-license-manager-report-generators</summary><blockquote>**

  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-licenses</summary><blockquote>**

  * --license-arns
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-license-specifications-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-license-versions</summary><blockquote>**

  * --license-arn
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-received-grants</summary><blockquote>**

  * --grant-arns
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-received-licenses</summary><blockquote>**

  * --license-arns
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-resource-inventory</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-tokens</summary><blockquote>**

  * --token-ids
  * --filters
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-usage-for-license-configuration</summary><blockquote>**

  * --license-configuration-arn
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>reject-grant</summary><blockquote>**

  * --grant-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-license-configuration</summary><blockquote>**

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


- **<details><summary>update-license-manager-report-generator</summary><blockquote>**

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


- **<details><summary>update-license-specifications-for-resource</summary><blockquote>**

  * --resource-arn
  * --add-license-specifications
  * --remove-license-specifications
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-service-settings</summary><blockquote>**

  * --s3-bucket-arn
  * --sns-topic-arn
  * --organization-configuration
  * --enable-cross-accounts-discovery
  * --no-enable-cross-accounts-discovery
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


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
