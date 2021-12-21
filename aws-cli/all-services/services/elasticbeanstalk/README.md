<details>

<summary>
elasticbeanstalk
</summary>

- <details><summary>abort-environment-update</summary>

  * --environment-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>apply-environment-managed-action</summary>

  * --environment-name
  * --environment-id
  * --action-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-environment-operations-role</summary>

  * --environment-name
  * --operations-role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>check-dns-availability</summary>

  * --cname-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>compose-environments</summary>

  * --application-name
  * --group-name
  * --version-labels
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-application</summary>

  * --application-name
  * --description
  * --resource-lifecycle-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-application-version</summary>

  * --application-name
  * --version-label
  * --description
  * --source-build-information
  * --source-bundle
  * --build-configuration
  * --auto-create-application
  * --no-auto-create-application
  * --process
  * --no-process
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-configuration-template</summary>

  * --application-name
  * --template-name
  * --solution-stack-name
  * --platform-arn
  * --source-configuration
  * --environment-id
  * --description
  * --option-settings
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-environment</summary>

  * --application-name
  * --environment-name
  * --group-name
  * --description
  * --cname-prefix
  * --tier
  * --tags
  * --version-label
  * --template-name
  * --solution-stack-name
  * --platform-arn
  * --option-settings
  * --options-to-remove
  * --operations-role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-platform-version</summary>

  * --platform-name
  * --platform-version
  * --platform-definition-bundle
  * --environment-name
  * --option-settings
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-storage-location</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application</summary>

  * --application-name
  * --terminate-env-by-force
  * --no-terminate-env-by-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application-version</summary>

  * --application-name
  * --version-label
  * --delete-source-bundle
  * --no-delete-source-bundle
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-configuration-template</summary>

  * --application-name
  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-environment-configuration</summary>

  * --application-name
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-platform-version</summary>

  * --platform-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-account-attributes</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-applications</summary>

  * --application-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-application-versions</summary>

  * --application-name
  * --version-labels
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-configuration-options</summary>

  * --application-name
  * --template-name
  * --environment-name
  * --solution-stack-name
  * --platform-arn
  * --options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-configuration-settings</summary>

  * --application-name
  * --template-name
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-environment-health</summary>

  * --environment-name
  * --environment-id
  * --attribute-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-environment-managed-action-history</summary>

  * --environment-id
  * --environment-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- <details><summary>describe-environment-managed-actions</summary>

  * --environment-name
  * --environment-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-environment-resources</summary>

  * --environment-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-environments</summary>

  * --application-name
  * --version-label
  * --environment-ids
  * --environment-names
  * --include-deleted
  * --no-include-deleted
  * --included-deleted-back-to
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-events</summary>

  * --application-name
  * --version-label
  * --template-name
  * --environment-id
  * --environment-name
  * --platform-arn
  * --request-id
  * --severity
  * --start-time
  * --end-time
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-instances-health</summary>

  * --environment-name
  * --environment-id
  * --attribute-names
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-platform-version</summary>

  * --platform-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-environment-operations-role</summary>

  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-available-solution-stacks</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-platform-branches</summary>

  * --filters
  * --max-records
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-platform-versions</summary>

  * --filters
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


- <details><summary>rebuild-environment</summary>

  * --environment-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>request-environment-info</summary>

  * --environment-id
  * --environment-name
  * --info-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restart-app-server</summary>

  * --environment-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>retrieve-environment-info</summary>

  * --environment-id
  * --environment-name
  * --info-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>swap-environment-cnames</summary>

  * --source-environment-id
  * --source-environment-name
  * --destination-environment-id
  * --destination-environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>terminate-environment</summary>

  * --environment-id
  * --environment-name
  * --terminate-resources
  * --no-terminate-resources
  * --force-terminate
  * --no-force-terminate
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-application</summary>

  * --application-name
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-application-resource-lifecycle</summary>

  * --application-name
  * --resource-lifecycle-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-application-version</summary>

  * --application-name
  * --version-label
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-configuration-template</summary>

  * --application-name
  * --template-name
  * --description
  * --option-settings
  * --options-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-environment</summary>

  * --application-name
  * --environment-id
  * --environment-name
  * --group-name
  * --description
  * --tier
  * --version-label
  * --template-name
  * --solution-stack-name
  * --platform-arn
  * --option-settings
  * --options-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-tags-for-resource</summary>

  * --resource-arn
  * --tags-to-add
  * --tags-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>validate-configuration-settings</summary>

  * --application-name
  * --template-name
  * --environment-name
  * --option-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

