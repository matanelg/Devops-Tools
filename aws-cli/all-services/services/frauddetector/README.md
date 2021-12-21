<details>

<summary>
frauddetector
</summary>

- <details><summary>batch-create-variable</summary>

  * --variable-entries
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-variable</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-batch-prediction-job</summary>

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-batch-prediction-job</summary>

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


- <details><summary>create-detector-version</summary>

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


- <details><summary>create-model</summary>

  * --model-id
  * --model-type
  * --description
  * --event-type-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-model-version</summary>

  * --model-id
  * --model-type
  * --training-data-source
  * --training-data-schema
  * --external-events-detail
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-rule</summary>

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


- <details><summary>create-variable</summary>

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


- <details><summary>delete-batch-prediction-job</summary>

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-detector</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-detector-version</summary>

  * --detector-id
  * --detector-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-entity-type</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-event</summary>

  * --event-id
  * --event-type-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-event-type</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-external-model</summary>

  * --model-endpoint
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-label</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model</summary>

  * --model-id
  * --model-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model-version</summary>

  * --model-id
  * --model-type
  * --model-version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-outcome</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-rule</summary>

  * --rule
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-variable</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-detector</summary>

  * --detector-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-model-versions</summary>

  * --model-id
  * --model-version-number
  * --model-type
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-batch-prediction-jobs</summary>

  * --job-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-detectors</summary>

  * --detector-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-detector-version</summary>

  * --detector-id
  * --detector-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-entity-types</summary>

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-event-prediction</summary>

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


- <details><summary>get-event-types</summary>

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-external-models</summary>

  * --model-endpoint
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-kms-encryption-key</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-labels</summary>

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-models</summary>

  * --model-id
  * --model-type
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-model-version</summary>

  * --model-id
  * --model-type
  * --model-version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-outcomes</summary>

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-rules</summary>

  * --rule-id
  * --detector-id
  * --rule-version
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-variables</summary>

  * --name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-detector</summary>

  * --detector-id
  * --description
  * --event-type-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-entity-type</summary>

  * --name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-event-type</summary>

  * --name
  * --description
  * --event-variables
  * --labels
  * --entity-types
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-external-model</summary>

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


- <details><summary>put-kms-encryption-key</summary>

  * --kms-encryption-key-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-label</summary>

  * --name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-outcome</summary>

  * --name
  * --description
  * --tags
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


- <details><summary>update-detector-version</summary>

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


- <details><summary>update-detector-version-metadata</summary>

  * --detector-id
  * --detector-version-id
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-detector-version-status</summary>

  * --detector-id
  * --detector-version-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-model</summary>

  * --model-id
  * --model-type
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-model-version</summary>

  * --model-id
  * --model-type
  * --major-version-number
  * --external-events-detail
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-model-version-status</summary>

  * --model-id
  * --model-type
  * --model-version-number
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-rule-metadata</summary>

  * --rule
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-rule-version</summary>

  * --rule
  * --description
  * --expression
  * --language
  * --outcomes
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-variable</summary>

  * --name
  * --default-value
  * --description
  * --variable-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

