<details>

<summary>
workdocs
</summary>

- <details><summary>abort-document-version-upload</summary>

  * --authentication-token
  * --document-id
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>activate-user</summary>

  * --user-id
  * --authentication-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-resource-permissions</summary>

  * --authentication-token
  * --resource-id
  * --principals
  * --notification-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-comment</summary>

  * --authentication-token
  * --document-id
  * --version-id
  * --parent-id
  * --thread-id
  * --text
  * --visibility
  * --notify-collaborators
  * --no-notify-collaborators
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-metadata</summary>

  * --authentication-token
  * --resource-id
  * --version-id
  * --custom-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-folder</summary>

  * --authentication-token
  * --name
  * --parent-folder-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-labels</summary>

  * --resource-id
  * --labels
  * --authentication-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-notification-subscription</summary>

  * --organization-id
  * --protocol
  * --subscription-type
  * --notification-endpoint
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user</summary>

  * --organization-id
  * --username
  * --email-address
  * --given-name
  * --surname
  * --password
  * --time-zone-id
  * --storage-rule
  * --authentication-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deactivate-user</summary>

  * --user-id
  * --authentication-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-comment</summary>

  * --authentication-token
  * --document-id
  * --version-id
  * --comment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-metadata</summary>

  * --authentication-token
  * --resource-id
  * --version-id
  * --keys
  * --delete-all
  * --no-delete-all
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-document</summary>

  * --authentication-token
  * --document-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-folder</summary>

  * --authentication-token
  * --folder-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-folder-contents</summary>

  * --authentication-token
  * --folder-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-labels</summary>

  * --resource-id
  * --authentication-token
  * --labels
  * --delete-all
  * --no-delete-all
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-notification-subscription</summary>

  * --subscription-id
  * --organization-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user</summary>

  * --authentication-token
  * --user-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-activities</summary>

  * --authentication-token
  * --start-time
  * --end-time
  * --organization-id
  * --activity-types
  * --resource-id
  * --user-id
  * --include-indirect-activities
  * --no-include-indirect-activities
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-comments</summary>

  * --authentication-token
  * --document-id
  * --version-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-document-versions</summary>

  * --authentication-token
  * --document-id
  * --include
  * --fields
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-folder-contents</summary>

  * --authentication-token
  * --folder-id
  * --sort
  * --order
  * --type
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-groups</summary>

  * --authentication-token
  * --search-query
  * --organization-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-notification-subscriptions</summary>

  * --organization-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-resource-permissions</summary>

  * --authentication-token
  * --resource-id
  * --principal-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-root-folders</summary>

  * --authentication-token
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-users</summary>

  * --authentication-token
  * --organization-id
  * --user-ids
  * --include
  * --order
  * --sort
  * --fields
  * --user-query
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-current-user</summary>

  * --authentication-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-document</summary>

  * --authentication-token
  * --document-id
  * --include-custom-metadata
  * --no-include-custom-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-document-path</summary>

  * --authentication-token
  * --document-id
  * --limit
  * --fields
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-document-version</summary>

  * --authentication-token
  * --document-id
  * --version-id
  * --fields
  * --include-custom-metadata
  * --no-include-custom-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-folder</summary>

  * --authentication-token
  * --folder-id
  * --include-custom-metadata
  * --no-include-custom-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-folder-path</summary>

  * --authentication-token
  * --folder-id
  * --limit
  * --fields
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resources</summary>

  * --authentication-token
  * --user-id
  * --collection-type
  * --limit
  * --marker
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>initiate-document-version-upload</summary>

  * --authentication-token
  * --id
  * --name
  * --content-created-timestamp
  * --content-modified-timestamp
  * --content-type
  * --document-size-in-bytes
  * --parent-folder-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-all-resource-permissions</summary>

  * --authentication-token
  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-resource-permission</summary>

  * --authentication-token
  * --resource-id
  * --principal-id
  * --principal-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-document</summary>

  * --authentication-token
  * --document-id
  * --name
  * --parent-folder-id
  * --resource-state
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-document-version</summary>

  * --authentication-token
  * --document-id
  * --version-id
  * --version-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-folder</summary>

  * --authentication-token
  * --folder-id
  * --name
  * --parent-folder-id
  * --resource-state
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-user</summary>

  * --authentication-token
  * --user-id
  * --given-name
  * --surname
  * --type
  * --storage-rule
  * --time-zone-id
  * --locale
  * --grant-poweruser-privileges
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

