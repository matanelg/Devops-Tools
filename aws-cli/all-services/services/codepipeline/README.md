<details>

<summary>
codepipeline
</summary>

- <details><summary>acknowledge-job</summary>

  * --job-id
  * --nonce
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>acknowledge-third-party-job</summary>

  * --job-id
  * --nonce
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-action-type</summary>

  * --category
  * --provider
  * --settings
  * --configuration-properties
  * --input-artifact-details
  * --output-artifact-details
  * --tags
  * --action-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-pipeline</summary>

  * --pipeline
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-action-type</summary>

  * --category
  * --provider
  * --action-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-pipeline</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-webhook</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-webhook-with-third-party</summary>

  * --webhook-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-stage-transition</summary>

  * --pipeline-name
  * --stage-name
  * --transition-type
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-stage-transition</summary>

  * --pipeline-name
  * --stage-name
  * --transition-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-action-type</summary>

  * --category
  * --owner
  * --provider
  * --action-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-job-details</summary>

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-pipeline</summary>

  * --name
  * --pipeline-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-pipeline-execution</summary>

  * --pipeline-name
  * --pipeline-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-pipeline-state</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-third-party-job-details</summary>

  * --job-id
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-action-executions</summary>

  * --pipeline-name
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-action-types</summary>

  * --action-owner-filter
  * --region-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-pipeline-executions</summary>

  * --pipeline-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-pipelines</summary>

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
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-webhooks</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>poll-for-jobs</summary>

  * --action-type-id
  * --max-batch-size
  * --query-param
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>poll-for-third-party-jobs</summary>

  * --action-type-id
  * --max-batch-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-action-revision</summary>

  * --pipeline-name
  * --stage-name
  * --action-name
  * --action-revision
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-approval-result</summary>

  * --pipeline-name
  * --stage-name
  * --action-name
  * --result
  * --token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-job-failure-result</summary>

  * --job-id
  * --failure-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-job-success-result</summary>

  * --job-id
  * --current-revision
  * --continuation-token
  * --execution-details
  * --output-variables
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-third-party-job-failure-result</summary>

  * --job-id
  * --client-token
  * --failure-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-third-party-job-success-result</summary>

  * --job-id
  * --client-token
  * --current-revision
  * --continuation-token
  * --execution-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-webhook</summary>

  * --webhook
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-webhook-with-third-party</summary>

  * --webhook-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>retry-stage-execution</summary>

  * --pipeline-name
  * --stage-name
  * --pipeline-execution-id
  * --retry-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-pipeline-execution</summary>

  * --name
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-pipeline-execution</summary>

  * --pipeline-name
  * --pipeline-execution-id
  * --abandon
  * --no-abandon
  * --reason
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


- <details><summary>update-action-type</summary>

  * --action-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-pipeline</summary>

  * --pipeline
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

