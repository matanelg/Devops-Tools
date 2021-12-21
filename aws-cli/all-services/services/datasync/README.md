<details>

<summary>
datasync
</summary>

- <details><summary>cancel-task-execution</summary>

  * --task-execution-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-agent</summary>

  * --activation-key
  * --agent-name
  * --tags
  * --vpc-endpoint-id
  * --subnet-arns
  * --security-group-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-location-efs</summary>

  * --subdirectory
  * --efs-filesystem-arn
  * --ec2-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-location-fsx-windows</summary>

  * --subdirectory
  * --fsx-filesystem-arn
  * --security-group-arns
  * --tags
  * --user
  * --domain
  * --password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-location-nfs</summary>

  * --subdirectory
  * --server-hostname
  * --on-prem-config
  * --mount-options
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-location-object-storage</summary>

  * --server-hostname
  * --server-port
  * --server-protocol
  * --subdirectory
  * --bucket-name
  * --access-key
  * --secret-key
  * --agent-arns
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-location-s3</summary>

  * --subdirectory
  * --s3-bucket-arn
  * --s3-storage-class
  * --s3-config
  * --agent-arns
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-location-smb</summary>

  * --subdirectory
  * --server-hostname
  * --user
  * --domain
  * --password
  * --agent-arns
  * --mount-options
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-task</summary>

  * --source-location-arn
  * --destination-location-arn
  * --cloud-watch-log-group-arn
  * --name
  * --options
  * --excludes
  * --schedule
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-agent</summary>

  * --agent-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-location</summary>

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-task</summary>

  * --task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-agent</summary>

  * --agent-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-location-efs</summary>

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-location-fsx-windows</summary>

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-location-nfs</summary>

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-location-object-storage</summary>

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-location-s3</summary>

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-location-smb</summary>

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-task</summary>

  * --task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-task-execution</summary>

  * --task-execution-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-agents</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-locations</summary>

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
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-task-executions</summary>

  * --task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tasks</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>start-task-execution</summary>

  * --task-arn
  * --override-options
  * --includes
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
  * --keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-agent</summary>

  * --agent-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-location-nfs</summary>

  * --location-arn
  * --subdirectory
  * --on-prem-config
  * --mount-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-location-object-storage</summary>

  * --location-arn
  * --server-port
  * --server-protocol
  * --subdirectory
  * --access-key
  * --secret-key
  * --agent-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-location-smb</summary>

  * --location-arn
  * --subdirectory
  * --user
  * --domain
  * --password
  * --agent-arns
  * --mount-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-task</summary>

  * --task-arn
  * --options
  * --excludes
  * --schedule
  * --name
  * --cloud-watch-log-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-task-execution</summary>

  * --task-execution-arn
  * --options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

