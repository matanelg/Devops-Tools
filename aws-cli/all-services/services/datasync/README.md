<details><summary>datasync</summary><blockquote>

- **<details><summary>cancel-task-execution</summary><blockquote>**

  * --task-execution-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-agent</summary><blockquote>**

  * --activation-key
  * --agent-name
  * --tags
  * --vpc-endpoint-id
  * --subnet-arns
  * --security-group-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-location-efs</summary><blockquote>**

  * --subdirectory
  * --efs-filesystem-arn
  * --ec2-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-location-fsx-windows</summary><blockquote>**

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


- **<details><summary>create-location-nfs</summary><blockquote>**

  * --subdirectory
  * --server-hostname
  * --on-prem-config
  * --mount-options
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-location-object-storage</summary><blockquote>**

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


- **<details><summary>create-location-s3</summary><blockquote>**

  * --subdirectory
  * --s3-bucket-arn
  * --s3-storage-class
  * --s3-config
  * --agent-arns
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-location-smb</summary><blockquote>**

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


- **<details><summary>create-task</summary><blockquote>**

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


- **<details><summary>delete-agent</summary><blockquote>**

  * --agent-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-location</summary><blockquote>**

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-task</summary><blockquote>**

  * --task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-agent</summary><blockquote>**

  * --agent-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-location-efs</summary><blockquote>**

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-location-fsx-windows</summary><blockquote>**

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-location-nfs</summary><blockquote>**

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-location-object-storage</summary><blockquote>**

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-location-s3</summary><blockquote>**

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-location-smb</summary><blockquote>**

  * --location-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-task</summary><blockquote>**

  * --task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-task-execution</summary><blockquote>**

  * --task-execution-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-agents</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-locations</summary><blockquote>**

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
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-task-executions</summary><blockquote>**

  * --task-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tasks</summary><blockquote>**

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>start-task-execution</summary><blockquote>**

  * --task-arn
  * --override-options
  * --includes
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
  * --keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-agent</summary><blockquote>**

  * --agent-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-location-nfs</summary><blockquote>**

  * --location-arn
  * --subdirectory
  * --on-prem-config
  * --mount-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-location-object-storage</summary><blockquote>**

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


- **<details><summary>update-location-smb</summary><blockquote>**

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


- **<details><summary>update-task</summary><blockquote>**

  * --task-arn
  * --options
  * --excludes
  * --schedule
  * --name
  * --cloud-watch-log-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-task-execution</summary><blockquote>**

  * --task-execution-arn
  * --options
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
