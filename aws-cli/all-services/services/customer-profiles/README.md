<details><summary>customer-profiles</summary><blockquote>

- **<details><summary>add-profile-key</summary><blockquote>**

  * --profile-id
  * --key-name
  * --values
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-domain</summary><blockquote>**

  * --domain-name
  * --default-expiration-days
  * --default-encryption-key
  * --dead-letter-queue-url
  * --matching
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-profile</summary><blockquote>**

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


- **<details><summary>delete-domain</summary><blockquote>**

  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-integration</summary><blockquote>**

  * --domain-name
  * --uri
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-profile</summary><blockquote>**

  * --profile-id
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-profile-key</summary><blockquote>**

  * --profile-id
  * --key-name
  * --values
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-profile-object</summary><blockquote>**

  * --profile-id
  * --profile-object-unique-key
  * --object-type-name
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-profile-object-type</summary><blockquote>**

  * --domain-name
  * --object-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-domain</summary><blockquote>**

  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-integration</summary><blockquote>**

  * --domain-name
  * --uri
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-matches</summary><blockquote>**

  * --next-token
  * --max-results
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-profile-object-type</summary><blockquote>**

  * --domain-name
  * --object-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-profile-object-type-template</summary><blockquote>**

  * --template-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-account-integrations</summary><blockquote>**

  * --uri
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-domains</summary><blockquote>**

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-integrations</summary><blockquote>**

  * --domain-name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-profile-objects</summary><blockquote>**

  * --next-token
  * --max-results
  * --domain-name
  * --object-type-name
  * --profile-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-profile-object-types</summary><blockquote>**

  * --domain-name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-profile-object-type-templates</summary><blockquote>**

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>merge-profiles</summary><blockquote>**

  * --domain-name
  * --main-profile-id
  * --profile-ids-to-be-merged
  * --field-source-profile-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-integration</summary><blockquote>**

  * --domain-name
  * --uri
  * --object-type-name
  * --tags
  * --flow-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-profile-object</summary><blockquote>**

  * --object-type-name
  * --object
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-profile-object-type</summary><blockquote>**

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


- **<details><summary>search-profiles</summary><blockquote>**

  * --next-token
  * --max-results
  * --domain-name
  * --key-name
  * --values
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


- **<details><summary>update-domain</summary><blockquote>**

  * --domain-name
  * --default-expiration-days
  * --default-encryption-key
  * --dead-letter-queue-url
  * --matching
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-profile</summary><blockquote>**

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
