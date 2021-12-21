<details><summary>codepipeline</summary><blockquote>

- **<details><summary>acknowledge-job</summary><blockquote>**

  * --job-id
  * --nonce
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>acknowledge-third-party-job</summary><blockquote>**

  * --job-id
  * --nonce
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-custom-action-type</summary><blockquote>**

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


- **<details><summary>create-pipeline</summary><blockquote>**

  * --pipeline
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-custom-action-type</summary><blockquote>**

  * --category
  * --provider
  * --action-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-pipeline</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-webhook</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-webhook-with-third-party</summary><blockquote>**

  * --webhook-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-stage-transition</summary><blockquote>**

  * --pipeline-name
  * --stage-name
  * --transition-type
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-stage-transition</summary><blockquote>**

  * --pipeline-name
  * --stage-name
  * --transition-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-action-type</summary><blockquote>**

  * --category
  * --owner
  * --provider
  * --action-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-job-details</summary><blockquote>**

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-pipeline</summary><blockquote>**

  * --name
  * --pipeline-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-pipeline-execution</summary><blockquote>**

  * --pipeline-name
  * --pipeline-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-pipeline-state</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-third-party-job-details</summary><blockquote>**

  * --job-id
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-action-executions</summary><blockquote>**

  * --pipeline-name
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-action-types</summary><blockquote>**

  * --action-owner-filter
  * --region-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-pipeline-executions</summary><blockquote>**

  * --pipeline-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-pipelines</summary><blockquote>**

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
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-webhooks</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>poll-for-jobs</summary><blockquote>**

  * --action-type-id
  * --max-batch-size
  * --query-param
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>poll-for-third-party-jobs</summary><blockquote>**

  * --action-type-id
  * --max-batch-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-action-revision</summary><blockquote>**

  * --pipeline-name
  * --stage-name
  * --action-name
  * --action-revision
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-approval-result</summary><blockquote>**

  * --pipeline-name
  * --stage-name
  * --action-name
  * --result
  * --token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-job-failure-result</summary><blockquote>**

  * --job-id
  * --failure-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-job-success-result</summary><blockquote>**

  * --job-id
  * --current-revision
  * --continuation-token
  * --execution-details
  * --output-variables
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-third-party-job-failure-result</summary><blockquote>**

  * --job-id
  * --client-token
  * --failure-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-third-party-job-success-result</summary><blockquote>**

  * --job-id
  * --client-token
  * --current-revision
  * --continuation-token
  * --execution-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-webhook</summary><blockquote>**

  * --webhook
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-webhook-with-third-party</summary><blockquote>**

  * --webhook-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>retry-stage-execution</summary><blockquote>**

  * --pipeline-name
  * --stage-name
  * --pipeline-execution-id
  * --retry-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-pipeline-execution</summary><blockquote>**

  * --name
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-pipeline-execution</summary><blockquote>**

  * --pipeline-name
  * --pipeline-execution-id
  * --abandon
  * --no-abandon
  * --reason
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


- **<details><summary>update-action-type</summary><blockquote>**

  * --action-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-pipeline</summary><blockquote>**

  * --pipeline
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
