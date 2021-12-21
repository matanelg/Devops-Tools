<details>

<summary>
customer-profiles
</summary>

- <details><summary>add-profile-key</summary>

  * --profile-id
  * --key-name
  * --values
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-domain</summary>

  * --domain-name
  * --default-expiration-days
  * --default-encryption-key
  * --dead-letter-queue-url
  * --matching
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-profile</summary>

  * --domain-name
  * --account-number
  * --additional-information
  * --party-type
  * --business-name
  * --first-name
  * --middle-name
  * --last-name
  * --birth-date
  * --gender
  * --phone-number
  * --mobile-phone-number
  * --home-phone-number
  * --business-phone-number
  * --email-address
  * --personal-email-address
  * --business-email-address
  * --address
  * --shipping-address
  * --mailing-address
  * --billing-address
  * --attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-domain</summary>

  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-integration</summary>

  * --domain-name
  * --uri
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-profile</summary>

  * --profile-id
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-profile-key</summary>

  * --profile-id
  * --key-name
  * --values
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-profile-object</summary>

  * --profile-id
  * --profile-object-unique-key
  * --object-type-name
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-profile-object-type</summary>

  * --domain-name
  * --object-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-domain</summary>

  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-integration</summary>

  * --domain-name
  * --uri
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-matches</summary>

  * --next-token
  * --max-results
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-profile-object-type</summary>

  * --domain-name
  * --object-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-profile-object-type-template</summary>

  * --template-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-account-integrations</summary>

  * --uri
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-domains</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-integrations</summary>

  * --domain-name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-profile-objects</summary>

  * --next-token
  * --max-results
  * --domain-name
  * --object-type-name
  * --profile-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-profile-object-types</summary>

  * --domain-name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-profile-object-type-templates</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>merge-profiles</summary>

  * --domain-name
  * --main-profile-id
  * --profile-ids-to-be-merged
  * --field-source-profile-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-integration</summary>

  * --domain-name
  * --uri
  * --object-type-name
  * --tags
  * --flow-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-profile-object</summary>

  * --object-type-name
  * --object
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-profile-object-type</summary>

  * --domain-name
  * --object-type-name
  * --description
  * --template-id
  * --expiration-days
  * --encryption-key
  * --allow-profile-creation
  * --no-allow-profile-creation
  * --fields
  * --keys
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>search-profiles</summary>

  * --next-token
  * --max-results
  * --domain-name
  * --key-name
  * --values
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


- <details><summary>update-domain</summary>

  * --domain-name
  * --default-expiration-days
  * --default-encryption-key
  * --dead-letter-queue-url
  * --matching
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-profile</summary>

  * --domain-name
  * --profile-id
  * --additional-information
  * --account-number
  * --party-type
  * --business-name
  * --first-name
  * --middle-name
  * --last-name
  * --birth-date
  * --gender
  * --phone-number
  * --mobile-phone-number
  * --home-phone-number
  * --business-phone-number
  * --email-address
  * --personal-email-address
  * --business-email-address
  * --address
  * --shipping-address
  * --mailing-address
  * --billing-address
  * --attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

