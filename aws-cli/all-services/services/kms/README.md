<details>

<summary>
kms
</summary>

- <details><summary>cancel-key-deletion</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>connect-custom-key-store</summary>

  * --custom-key-store-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-alias</summary>

  * --alias-name
  * --target-key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-key-store</summary>

  * --custom-key-store-name
  * --cloud-hsm-cluster-id
  * --trust-anchor-certificate
  * --key-store-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-grant</summary>

  * --key-id
  * --grantee-principal
  * --retiring-principal
  * --operations
  * --constraints
  * --grant-tokens
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-key</summary>

  * --policy
  * --description
  * --key-usage
  * --customer-master-key-spec
  * --origin
  * --custom-key-store-id
  * --bypass-policy-lockout-safety-check
  * --no-bypass-policy-lockout-safety-check
  * --tags
  * --multi-region
  * --no-multi-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>decrypt</summary>

  * --ciphertext-blob
  * --encryption-context
  * --grant-tokens
  * --key-id
  * --encryption-algorithm
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-alias</summary>

  * --alias-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-key-store</summary>

  * --custom-key-store-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-imported-key-material</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-custom-key-stores</summary>

  * --custom-key-store-id
  * --custom-key-store-name
  * --limit
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-key</summary>

  * --key-id
  * --grant-tokens
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-key</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-key-rotation</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disconnect-custom-key-store</summary>

  * --custom-key-store-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-key</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-key-rotation</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>encrypt</summary>

  * --key-id
  * --plaintext
  * --encryption-context
  * --grant-tokens
  * --encryption-algorithm
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>generate-data-key</summary>

  * --key-id
  * --encryption-context
  * --number-of-bytes
  * --key-spec
  * --grant-tokens
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>generate-data-key-pair</summary>

  * --encryption-context
  * --key-id
  * --key-pair-spec
  * --grant-tokens
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>generate-data-key-pair-without-plaintext</summary>

  * --encryption-context
  * --key-id
  * --key-pair-spec
  * --grant-tokens
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>generate-data-key-without-plaintext</summary>

  * --key-id
  * --encryption-context
  * --key-spec
  * --number-of-bytes
  * --grant-tokens
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>generate-random</summary>

  * --number-of-bytes
  * --custom-key-store-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-key-policy</summary>

  * --key-id
  * --policy-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-key-rotation-status</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-parameters-for-import</summary>

  * --key-id
  * --wrapping-algorithm
  * --wrapping-key-spec
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-public-key</summary>

  * --key-id
  * --grant-tokens
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>import-key-material</summary>

  * --key-id
  * --import-token
  * --encrypted-key-material
  * --valid-to
  * --expiration-model
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-aliases</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-grants</summary>

  * --key-id
  * --grant-id
  * --grantee-principal
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-key-policies</summary>

  * --key-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-keys</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resource-tags</summary>

  * --key-id
  * --limit
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-retirable-grants</summary>

  * --limit
  * --marker
  * --retiring-principal
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-key-policy</summary>

  * --key-id
  * --policy-name
  * --policy
  * --bypass-policy-lockout-safety-check
  * --no-bypass-policy-lockout-safety-check
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>re-encrypt</summary>

  * --ciphertext-blob
  * --source-encryption-context
  * --source-key-id
  * --destination-key-id
  * --destination-encryption-context
  * --source-encryption-algorithm
  * --destination-encryption-algorithm
  * --grant-tokens
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>replicate-key</summary>

  * --key-id
  * --replica-region
  * --policy
  * --bypass-policy-lockout-safety-check
  * --no-bypass-policy-lockout-safety-check
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>retire-grant</summary>

  * --grant-token
  * --key-id
  * --grant-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>revoke-grant</summary>

  * --key-id
  * --grant-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>schedule-key-deletion</summary>

  * --key-id
  * --pending-window-in-days
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>sign</summary>

  * --key-id
  * --message
  * --message-type
  * --grant-tokens
  * --signing-algorithm
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --key-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --key-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-alias</summary>

  * --alias-name
  * --target-key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-custom-key-store</summary>

  * --custom-key-store-id
  * --new-custom-key-store-name
  * --key-store-password
  * --cloud-hsm-cluster-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-key-description</summary>

  * --key-id
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-primary-region</summary>

  * --key-id
  * --primary-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>verify</summary>

  * --key-id
  * --message
  * --message-type
  * --signature
  * --signing-algorithm
  * --grant-tokens
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

