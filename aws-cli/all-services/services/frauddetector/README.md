<details><summary>frauddetector</summary><blockquote>

- **<details><summary>batch-create-variable</summary><blockquote>**

  * --variable-entries
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-variable</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-batch-prediction-job</summary><blockquote>**

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-batch-prediction-job</summary><blockquote>**

  * --job-id
  * --input-path
  * --output-path
  * --event-type-name
  * --detector-name
  * --detector-version
  * --iam-role-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-detector-version</summary><blockquote>**

  * --detector-id
  * --description
  * --external-model-endpoints
  * --rules
  * --model-versions
  * --rule-execution-mode
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-model</summary><blockquote>**

  * --model-id
  * --model-type
  * --description
  * --event-type-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-model-version</summary><blockquote>**

  * --model-id
  * --model-type
  * --training-data-source
  * --training-data-schema
  * --external-events-detail
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-rule</summary><blockquote>**

  * --rule-id
  * --detector-id
  * --description
  * --expression
  * --language
  * --outcomes
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-variable</summary><blockquote>**

  * --name
  * --data-type
  * --data-source
  * --default-value
  * --description
  * --variable-type
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-batch-prediction-job</summary><blockquote>**

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-detector</summary><blockquote>**

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-detector-version</summary><blockquote>**

  * --detector-id
  * --detector-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-entity-type</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-event</summary><blockquote>**

  * --event-id
  * --event-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-event-type</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-external-model</summary><blockquote>**

  * --model-endpoint
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-label</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-model</summary><blockquote>**

  * --model-id
  * --model-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-model-version</summary><blockquote>**

  * --model-id
  * --model-type
  * --model-version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-outcome</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-rule</summary><blockquote>**

  * --rule
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-variable</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-detector</summary><blockquote>**

  * --detector-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-model-versions</summary><blockquote>**

  * --model-id
  * --model-version-number
  * --model-type
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-batch-prediction-jobs</summary><blockquote>**

  * --job-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-detectors</summary><blockquote>**

  * --detector-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-detector-version</summary><blockquote>**

  * --detector-id
  * --detector-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-entity-types</summary><blockquote>**

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-event-prediction</summary><blockquote>**

  * --detector-id
  * --detector-version-id
  * --event-id
  * --event-type-name
  * --entities
  * --event-timestamp
  * --event-variables
  * --external-model-endpoint-data-blobs
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-event-types</summary><blockquote>**

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-external-models</summary><blockquote>**

  * --model-endpoint
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-kms-encryption-key</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-labels</summary><blockquote>**

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-models</summary><blockquote>**

  * --model-id
  * --model-type
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-model-version</summary><blockquote>**

  * --model-id
  * --model-type
  * --model-version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-outcomes</summary><blockquote>**

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-rules</summary><blockquote>**

  * --rule-id
  * --detector-id
  * --rule-version
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-variables</summary><blockquote>**

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-detector</summary><blockquote>**

  * --detector-id
  * --description
  * --event-type-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-entity-type</summary><blockquote>**

  * --name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-event-type</summary><blockquote>**

  * --name
  * --description
  * --event-variables
  * --labels
  * --entity-types
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-external-model</summary><blockquote>**

  * --model-endpoint
  * --model-source
  * --invoke-model-endpoint-role-arn
  * --input-configuration
  * --output-configuration
  * --model-endpoint-status
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-kms-encryption-key</summary><blockquote>**

  * --kms-encryption-key-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-label</summary><blockquote>**

  * --name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-outcome</summary><blockquote>**

  * --name
  * --description
  * --tags
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


- **<details><summary>update-detector-version</summary><blockquote>**

  * --detector-id
  * --detector-version-id
  * --external-model-endpoints
  * --rules
  * --description
  * --model-versions
  * --rule-execution-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-detector-version-metadata</summary><blockquote>**

  * --detector-id
  * --detector-version-id
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-detector-version-status</summary><blockquote>**

  * --detector-id
  * --detector-version-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-model</summary><blockquote>**

  * --model-id
  * --model-type
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-model-version</summary><blockquote>**

  * --model-id
  * --model-type
  * --major-version-number
  * --external-events-detail
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-model-version-status</summary><blockquote>**

  * --model-id
  * --model-type
  * --model-version-number
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-rule-metadata</summary><blockquote>**

  * --rule
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-rule-version</summary><blockquote>**

  * --rule
  * --description
  * --expression
  * --language
  * --outcomes
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-variable</summary><blockquote>**

  * --name
  * --default-value
  * --description
  * --variable-type
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
