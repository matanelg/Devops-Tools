<details><summary>appstream</summary><blockquote>

- **<details><summary>associate-fleet</summary><blockquote>**

  * --fleet-name
  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-associate-user-stack</summary><blockquote>**

  * --user-stack-associations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-disassociate-user-stack</summary><blockquote>**

  * --user-stack-associations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>copy-image</summary><blockquote>**

  * --source-image-name
  * --destination-image-name
  * --destination-region
  * --destination-image-description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-directory-config</summary><blockquote>**

  * --directory-name
  * --organizational-unit-distinguished-names
  * --service-account-credentials
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-fleet</summary><blockquote>**

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


- **<details><summary>create-image-builder</summary><blockquote>**

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


- **<details><summary>create-image-builder-streaming-url</summary><blockquote>**

  * --name
  * --validity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-stack</summary><blockquote>**

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


- **<details><summary>create-streaming-url</summary><blockquote>**

  * --stack-name
  * --fleet-name
  * --user-id
  * --application-id
  * --validity
  * --session-context
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-updated-image</summary><blockquote>**

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


- **<details><summary>create-usage-report-subscription</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-user</summary><blockquote>**

  * --user-name
  * --message-action
  * --first-name
  * --last-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-directory-config</summary><blockquote>**

  * --directory-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-fleet</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-image</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-image-builder</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-image-permissions</summary><blockquote>**

  * --name
  * --shared-account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-stack</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-usage-report-subscription</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-user</summary><blockquote>**

  * --user-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-directory-configs</summary><blockquote>**

  * --directory-names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-fleets</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-image-builders</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-image-permissions</summary><blockquote>**

  * --name
  * --max-results
  * --shared-aws-account-ids
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-images</summary><blockquote>**

  * --names
  * --arns
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-sessions</summary><blockquote>**

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


- **<details><summary>describe-stacks</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-usage-report-subscriptions</summary><blockquote>**

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-users</summary><blockquote>**

  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-user-stack-associations</summary><blockquote>**

  * --stack-name
  * --user-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>disable-user</summary><blockquote>**

  * --user-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-fleet</summary><blockquote>**

  * --fleet-name
  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-user</summary><blockquote>**

  * --user-name
  * --authentication-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>expire-session</summary><blockquote>**

  * --session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-associated-fleets</summary><blockquote>**

  * --stack-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-associated-stacks</summary><blockquote>**

  * --fleet-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-fleet</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-image-builder</summary><blockquote>**

  * --name
  * --appstream-agent-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-fleet</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-image-builder</summary><blockquote>**

  * --name
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


- **<details><summary>update-directory-config</summary><blockquote>**

  * --directory-name
  * --organizational-unit-distinguished-names
  * --service-account-credentials
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-fleet</summary><blockquote>**

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


- **<details><summary>update-image-permissions</summary><blockquote>**

  * --name
  * --shared-account-id
  * --image-permissions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-stack</summary><blockquote>**

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
</blockquote></details>
