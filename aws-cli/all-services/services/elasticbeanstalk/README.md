<details><summary>elasticbeanstalk</summary><blockquote>

- **<details><summary>abort-environment-update</summary><blockquote>**

  * --environment-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>apply-environment-managed-action</summary><blockquote>**

  * --environment-name
  * --environment-id
  * --action-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-environment-operations-role</summary><blockquote>**

  * --environment-name
  * --operations-role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>check-dns-availability</summary><blockquote>**

  * --cname-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>compose-environments</summary><blockquote>**

  * --application-name
  * --group-name
  * --version-labels
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-application</summary><blockquote>**

  * --application-name
  * --description
  * --resource-lifecycle-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-application-version</summary><blockquote>**

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


- **<details><summary>create-configuration-template</summary><blockquote>**

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


- **<details><summary>create-environment</summary><blockquote>**

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


- **<details><summary>create-platform-version</summary><blockquote>**

  * --platform-name
  * --platform-version
  * --platform-definition-bundle
  * --environment-name
  * --option-settings
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-storage-location</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-application</summary><blockquote>**

  * --application-name
  * --terminate-env-by-force
  * --no-terminate-env-by-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-application-version</summary><blockquote>**

  * --application-name
  * --version-label
  * --delete-source-bundle
  * --no-delete-source-bundle
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-configuration-template</summary><blockquote>**

  * --application-name
  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-environment-configuration</summary><blockquote>**

  * --application-name
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-platform-version</summary><blockquote>**

  * --platform-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-account-attributes</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-applications</summary><blockquote>**

  * --application-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-application-versions</summary><blockquote>**

  * --application-name
  * --version-labels
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-configuration-options</summary><blockquote>**

  * --application-name
  * --template-name
  * --environment-name
  * --solution-stack-name
  * --platform-arn
  * --options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-configuration-settings</summary><blockquote>**

  * --application-name
  * --template-name
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-environment-health</summary><blockquote>**

  * --environment-name
  * --environment-id
  * --attribute-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-environment-managed-action-history</summary><blockquote>**

  * --environment-id
  * --environment-name
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --generate-cli-skeleton


- **<details><summary>describe-environment-managed-actions</summary><blockquote>**

  * --environment-name
  * --environment-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-environment-resources</summary><blockquote>**

  * --environment-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-environments</summary><blockquote>**

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


- **<details><summary>describe-events</summary><blockquote>**

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


- **<details><summary>describe-instances-health</summary><blockquote>**

  * --environment-name
  * --environment-id
  * --attribute-names
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-platform-version</summary><blockquote>**

  * --platform-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-environment-operations-role</summary><blockquote>**

  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-available-solution-stacks</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-platform-branches</summary><blockquote>**

  * --filters
  * --max-records
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-platform-versions</summary><blockquote>**

  * --filters
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


- **<details><summary>rebuild-environment</summary><blockquote>**

  * --environment-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>request-environment-info</summary><blockquote>**

  * --environment-id
  * --environment-name
  * --info-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>restart-app-server</summary><blockquote>**

  * --environment-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>retrieve-environment-info</summary><blockquote>**

  * --environment-id
  * --environment-name
  * --info-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>swap-environment-cnames</summary><blockquote>**

  * --source-environment-id
  * --source-environment-name
  * --destination-environment-id
  * --destination-environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>terminate-environment</summary><blockquote>**

  * --environment-id
  * --environment-name
  * --terminate-resources
  * --no-terminate-resources
  * --force-terminate
  * --no-force-terminate
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-application</summary><blockquote>**

  * --application-name
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-application-resource-lifecycle</summary><blockquote>**

  * --application-name
  * --resource-lifecycle-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-application-version</summary><blockquote>**

  * --application-name
  * --version-label
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-configuration-template</summary><blockquote>**

  * --application-name
  * --template-name
  * --description
  * --option-settings
  * --options-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-environment</summary><blockquote>**

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


- **<details><summary>update-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --tags-to-add
  * --tags-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>validate-configuration-settings</summary><blockquote>**

  * --application-name
  * --template-name
  * --environment-name
  * --option-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>wait</summary><blockquote>**

  * 


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
