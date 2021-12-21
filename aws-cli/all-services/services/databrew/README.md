<details>

<summary>
databrew
</summary>

- <details><summary>batch-delete-recipe-version</summary>

  * --name
  * --recipe-versions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-dataset</summary>

  * --name
  * --format
  * --format-options
  * --input
  * --path-options
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-profile-job</summary>

  * --dataset-name
  * --encryption-key-arn
  * --encryption-mode
  * --name
  * --log-subscription
  * --max-capacity
  * --max-retries
  * --output-location
  * --role-arn
  * --tags
  * --timeout
  * --job-sample
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-project</summary>

  * --dataset-name
  * --name
  * --recipe-name
  * --sample
  * --role-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-recipe</summary>

  * --description
  * --name
  * --steps
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-recipe-job</summary>

  * --dataset-name
  * --encryption-key-arn
  * --encryption-mode
  * --name
  * --log-subscription
  * --max-capacity
  * --max-retries
  * --outputs
  * --data-catalog-outputs
  * --project-name
  * --recipe-reference
  * --role-arn
  * --tags
  * --timeout
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-schedule</summary>

  * --job-names
  * --cron-expression
  * --tags
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-dataset</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-job</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-project</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-recipe-version</summary>

  * --name
  * --recipe-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-schedule</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-dataset</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-job</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-job-run</summary>

  * --name
  * --run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-project</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-recipe</summary>

  * --name
  * --recipe-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-schedule</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-datasets</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-job-runs</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-jobs</summary>

  * --dataset-name
  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-projects</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-recipes</summary>

  * --recipe-version
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-recipe-versions</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-schedules</summary>

  * --job-name
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


- <details><summary>publish-recipe</summary>

  * --description
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>send-project-session-action</summary>

  * --preview
  * --no-preview
  * --name
  * --recipe-step
  * --step-index
  * --client-session-id
  * --view-frame
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-job-run</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-project-session</summary>

  * --name
  * --assume-control
  * --no-assume-control
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-job-run</summary>

  * --name
  * --run-id
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


- <details><summary>update-dataset</summary>

  * --name
  * --format
  * --format-options
  * --input
  * --path-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-profile-job</summary>

  * --encryption-key-arn
  * --encryption-mode
  * --name
  * --log-subscription
  * --max-capacity
  * --max-retries
  * --output-location
  * --role-arn
  * --timeout
  * --job-sample
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-project</summary>

  * --sample
  * --role-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-recipe</summary>

  * --description
  * --name
  * --steps
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-recipe-job</summary>

  * --encryption-key-arn
  * --encryption-mode
  * --name
  * --log-subscription
  * --max-capacity
  * --max-retries
  * --outputs
  * --data-catalog-outputs
  * --role-arn
  * --timeout
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-schedule</summary>

  * --job-names
  * --cron-expression
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

