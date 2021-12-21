<details>

<summary>
appstream
</summary>

- <details><summary>associate-fleet</summary>

  * --fleet-name
  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-associate-user-stack</summary>

  * --user-stack-associations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-disassociate-user-stack</summary>

  * --user-stack-associations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>copy-image</summary>

  * --source-image-name
  * --destination-image-name
  * --destination-region
  * --destination-image-description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-directory-config</summary>

  * --directory-name
  * --organizational-unit-distinguished-names
  * --service-account-credentials
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-fleet</summary>

  * --name
  * --image-name
  * --image-arn
  * --instance-type
  * --fleet-type
  * --compute-capacity
  * --vpc-config
  * --max-user-duration-in-seconds
  * --disconnect-timeout-in-seconds
  * --description
  * --display-name
  * --enable-default-internet-access
  * --no-enable-default-internet-access
  * --domain-join-info
  * --tags
  * --idle-disconnect-timeout-in-seconds
  * --iam-role-arn
  * --stream-view
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-image-builder</summary>

  * --name
  * --image-name
  * --image-arn
  * --instance-type
  * --description
  * --display-name
  * --vpc-config
  * --iam-role-arn
  * --enable-default-internet-access
  * --no-enable-default-internet-access
  * --domain-join-info
  * --appstream-agent-version
  * --tags
  * --access-endpoints
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-image-builder-streaming-url</summary>

  * --name
  * --validity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-stack</summary>

  * --name
  * --description
  * --display-name
  * --storage-connectors
  * --redirect-url
  * --feedback-url
  * --user-settings
  * --application-settings
  * --tags
  * --access-endpoints
  * --embed-host-domains
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-streaming-url</summary>

  * --stack-name
  * --fleet-name
  * --user-id
  * --application-id
  * --validity
  * --session-context
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-updated-image</summary>

  * --existing-image-name
  * --new-image-name
  * --new-image-description
  * --new-image-display-name
  * --new-image-tags
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-usage-report-subscription</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user</summary>

  * --user-name
  * --message-action
  * --first-name
  * --last-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-directory-config</summary>

  * --directory-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-fleet</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-image</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-image-builder</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-image-permissions</summary>

  * --name
  * --shared-account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-stack</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-usage-report-subscription</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user</summary>

  * --user-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-directory-configs</summary>

  * --directory-names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-fleets</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-image-builders</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-image-permissions</summary>

  * --name
  * --max-results
  * --shared-aws-account-ids
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-images</summary>

  * --names
  * --arns
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-sessions</summary>

  * --stack-name
  * --fleet-name
  * --user-id
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-stacks</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-usage-report-subscriptions</summary>

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-users</summary>

  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-user-stack-associations</summary>

  * --stack-name
  * --user-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>disable-user</summary>

  * --user-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-fleet</summary>

  * --fleet-name
  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-user</summary>

  * --user-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>expire-session</summary>

  * --session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-associated-fleets</summary>

  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-associated-stacks</summary>

  * --fleet-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-fleet</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-image-builder</summary>

  * --name
  * --appstream-agent-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-fleet</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-image-builder</summary>

  * --name
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


- <details><summary>update-directory-config</summary>

  * --directory-name
  * --organizational-unit-distinguished-names
  * --service-account-credentials
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-fleet</summary>

  * --image-name
  * --image-arn
  * --name
  * --instance-type
  * --compute-capacity
  * --vpc-config
  * --max-user-duration-in-seconds
  * --disconnect-timeout-in-seconds
  * --delete-vpc-config
  * --no-delete-vpc-config
  * --description
  * --display-name
  * --enable-default-internet-access
  * --no-enable-default-internet-access
  * --domain-join-info
  * --idle-disconnect-timeout-in-seconds
  * --attributes-to-delete
  * --iam-role-arn
  * --stream-view
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-image-permissions</summary>

  * --name
  * --shared-account-id
  * --image-permissions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-stack</summary>

  * --display-name
  * --description
  * --name
  * --storage-connectors
  * --delete-storage-connectors
  * --no-delete-storage-connectors
  * --redirect-url
  * --feedback-url
  * --attributes-to-delete
  * --user-settings
  * --application-settings
  * --access-endpoints
  * --embed-host-domains
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

