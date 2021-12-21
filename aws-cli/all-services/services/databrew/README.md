<details><summary>databrew</summary><blockquote>

- **<details><summary>batch-delete-recipe-version</summary><blockquote>**

  * --name
  * --recipe-versions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-dataset</summary><blockquote>**

  * --name
  * --format
  * --format-options
  * --input
  * --path-options
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-profile-job</summary><blockquote>**

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


- **<details><summary>create-project</summary><blockquote>**

  * --dataset-name
  * --name
  * --recipe-name
  * --sample
  * --role-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-recipe</summary><blockquote>**

  * --description
  * --name
  * --steps
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-recipe-job</summary><blockquote>**

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


- **<details><summary>create-schedule</summary><blockquote>**

  * --job-names
  * --cron-expression
  * --tags
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-dataset</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-job</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-project</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-recipe-version</summary><blockquote>**

  * --name
  * --recipe-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-schedule</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-dataset</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-job</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-job-run</summary><blockquote>**

  * --name
  * --run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-project</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-recipe</summary><blockquote>**

  * --name
  * --recipe-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-schedule</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-datasets</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-job-runs</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-jobs</summary><blockquote>**

  * --dataset-name
  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-projects</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-recipes</summary><blockquote>**

  * --recipe-version
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-recipe-versions</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-schedules</summary><blockquote>**

  * --job-name
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


- **<details><summary>publish-recipe</summary><blockquote>**

  * --description
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>send-project-session-action</summary><blockquote>**

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


- **<details><summary>start-job-run</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-project-session</summary><blockquote>**

  * --name
  * --assume-control
  * --no-assume-control
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-job-run</summary><blockquote>**

  * --name
  * --run-id
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


- **<details><summary>update-dataset</summary><blockquote>**

  * --name
  * --format
  * --format-options
  * --input
  * --path-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-profile-job</summary><blockquote>**

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


- **<details><summary>update-project</summary><blockquote>**

  * --sample
  * --role-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-recipe</summary><blockquote>**

  * --description
  * --name
  * --steps
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-recipe-job</summary><blockquote>**

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


- **<details><summary>update-schedule</summary><blockquote>**

  * --job-names
  * --cron-expression
  * --name
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
