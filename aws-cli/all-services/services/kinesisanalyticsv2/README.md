<details>

<summary>
kinesisanalyticsv2
</summary>

- <details><summary>add-application-cloud-watch-logging-option</summary>

  * --application-name
  * --current-application-version-id
  * --cloud-watch-logging-option
  * --conditional-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-application-input</summary>

  * --application-name
  * --current-application-version-id
  * --input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-application-input-processing-configuration</summary>

  * --application-name
  * --current-application-version-id
  * --input-id
  * --input-processing-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-application-output</summary>

  * --application-name
  * --current-application-version-id
  * --application-output
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-application-reference-data-source</summary>

  * --application-name
  * --current-application-version-id
  * --reference-data-source
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-application-vpc-configuration</summary>

  * --application-name
  * --current-application-version-id
  * --vpc-configuration
  * --conditional-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-application</summary>

  * --application-name
  * --application-description
  * --runtime-environment
  * --service-execution-role
  * --application-configuration
  * --cloud-watch-logging-options
  * --tags
  * --application-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-application-presigned-url</summary>

  * --application-name
  * --url-type
  * --session-expiration-duration-in-seconds
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-application-snapshot</summary>

  * --application-name
  * --snapshot-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application</summary>

  * --application-name
  * --create-timestamp
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application-cloud-watch-logging-option</summary>

  * --application-name
  * --current-application-version-id
  * --cloud-watch-logging-option-id
  * --conditional-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application-input-processing-configuration</summary>

  * --application-name
  * --current-application-version-id
  * --input-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application-output</summary>

  * --application-name
  * --current-application-version-id
  * --output-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application-reference-data-source</summary>

  * --application-name
  * --current-application-version-id
  * --reference-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application-snapshot</summary>

  * --application-name
  * --snapshot-name
  * --snapshot-creation-timestamp
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application-vpc-configuration</summary>

  * --application-name
  * --current-application-version-id
  * --vpc-configuration-id
  * --conditional-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-application</summary>

  * --application-name
  * --include-additional-details
  * --no-include-additional-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-application-snapshot</summary>

  * --application-name
  * --snapshot-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-application-version</summary>

  * --application-name
  * --application-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>discover-input-schema</summary>

  * --resource-arn
  * --service-execution-role
  * --input-starting-position-configuration
  * --s3-configuration
  * --input-processing-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-applications</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-application-snapshots</summary>

  * --application-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-application-versions</summary>

  * --application-name
  * --limit
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>rollback-application</summary>

  * --application-name
  * --current-application-version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-application</summary>

  * --application-name
  * --run-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-application</summary>

  * --application-name
  * --force
  * --no-force
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


- <details><summary>update-application</summary>

  * --application-name
  * --current-application-version-id
  * --application-configuration-update
  * --service-execution-role-update
  * --run-configuration-update
  * --cloud-watch-logging-option-updates
  * --conditional-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-application-maintenance-configuration</summary>

  * --application-name
  * --application-maintenance-configuration-update
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

