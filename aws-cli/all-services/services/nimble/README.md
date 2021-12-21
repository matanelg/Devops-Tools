<details>

<summary>
nimble
</summary>

- <details><summary>accept-eulas</summary>

  * --client-token
  * --eula-ids
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-launch-profile</summary>

  * --client-token
  * --description
  * --ec2-subnet-ids
  * --launch-profile-protocol-versions
  * --name
  * --stream-configuration
  * --studio-component-ids
  * --studio-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-streaming-image</summary>

  * --client-token
  * --description
  * --ec2-image-id
  * --name
  * --studio-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-streaming-session</summary>

  * --client-token
  * --ec2-instance-type
  * --launch-profile-id
  * --streaming-image-id
  * --studio-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-streaming-session-stream</summary>

  * --client-token
  * --expiration-in-seconds
  * --session-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-studio</summary>

  * --admin-role-arn
  * --client-token
  * --display-name
  * --studio-encryption-configuration
  * --studio-name
  * --tags
  * --user-role-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-studio-component</summary>

  * --client-token
  * --configuration
  * --description
  * --ec2-security-group-ids
  * --initialization-scripts
  * --name
  * --script-parameters
  * --studio-id
  * --subtype
  * --tags
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-launch-profile</summary>

  * --client-token
  * --launch-profile-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-launch-profile-member</summary>

  * --client-token
  * --launch-profile-id
  * --principal-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-streaming-image</summary>

  * --client-token
  * --streaming-image-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-streaming-session</summary>

  * --client-token
  * --session-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-studio</summary>

  * --client-token
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-studio-component</summary>

  * --client-token
  * --studio-component-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-studio-member</summary>

  * --client-token
  * --principal-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-eula</summary>

  * --eula-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-launch-profile</summary>

  * --launch-profile-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-launch-profile-details</summary>

  * --launch-profile-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-launch-profile-initialization</summary>

  * --launch-profile-id
  * --launch-profile-protocol-versions
  * --launch-purpose
  * --platform
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-launch-profile-member</summary>

  * --launch-profile-id
  * --principal-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-streaming-image</summary>

  * --streaming-image-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-streaming-session</summary>

  * --session-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-streaming-session-stream</summary>

  * --session-id
  * --stream-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-studio</summary>

  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-studio-component</summary>

  * --studio-component-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-studio-member</summary>

  * --principal-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-eula-acceptances</summary>

  * --eula-ids
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-eulas</summary>

  * --eula-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-launch-profile-members</summary>

  * --launch-profile-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-launch-profiles</summary>

  * --principal-id
  * --states
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-streaming-images</summary>

  * --owner
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-streaming-sessions</summary>

  * --created-by
  * --session-ids
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-studio-components</summary>

  * --states
  * --studio-id
  * --types
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-studio-members</summary>

  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-studios</summary>

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


- <details><summary>put-launch-profile-members</summary>

  * --client-token
  * --identity-store-id
  * --launch-profile-id
  * --members
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-studio-members</summary>

  * --client-token
  * --identity-store-id
  * --members
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-studio-sso-configuration-repair</summary>

  * --client-token
  * --studio-id
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


- <details><summary>update-launch-profile</summary>

  * --client-token
  * --description
  * --launch-profile-id
  * --launch-profile-protocol-versions
  * --name
  * --stream-configuration
  * --studio-component-ids
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-launch-profile-member</summary>

  * --client-token
  * --launch-profile-id
  * --persona
  * --principal-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-streaming-image</summary>

  * --client-token
  * --description
  * --name
  * --streaming-image-id
  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-studio</summary>

  * --admin-role-arn
  * --client-token
  * --display-name
  * --studio-id
  * --user-role-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-studio-component</summary>

  * --client-token
  * --configuration
  * --description
  * --ec2-security-group-ids
  * --initialization-scripts
  * --name
  * --script-parameters
  * --studio-component-id
  * --studio-id
  * --subtype
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

