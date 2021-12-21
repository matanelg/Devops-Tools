<details><summary>ecs</summary><blockquote>

- **<details><summary>create-capacity-provider</summary><blockquote>**

  * --name
  * --auto-scaling-group-provider
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cluster</summary><blockquote>**

  * --cluster-name
  * --tags
  * --settings
  * --configuration
  * --capacity-providers
  * --default-capacity-provider-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-service</summary><blockquote>**

  * --cluster
  * --service-name
  * --task-definition
  * --load-balancers
  * --service-registries
  * --desired-count
  * --client-token
  * --launch-type
  * --capacity-provider-strategy
  * --platform-version
  * --role
  * --deployment-configuration
  * --placement-constraints
  * --placement-strategy
  * --network-configuration
  * --health-check-grace-period-seconds
  * --scheduling-strategy
  * --deployment-controller
  * --tags
  * --enable-ecs-managed-tags
  * --no-enable-ecs-managed-tags
  * --propagate-tags
  * --enable-execute-command
  * --disable-execute-command
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-task-set</summary><blockquote>**

  * --service
  * --cluster
  * --external-id
  * --task-definition
  * --network-configuration
  * --load-balancers
  * --service-registries
  * --launch-type
  * --capacity-provider-strategy
  * --platform-version
  * --scale
  * --client-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-account-setting</summary><blockquote>**

  * --name
  * --principal-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-attributes</summary><blockquote>**

  * --cluster
  * --attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-capacity-provider</summary><blockquote>**

  * --capacity-provider
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-cluster</summary><blockquote>**

  * --cluster
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-service</summary><blockquote>**

  * --cluster
  * --service
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-task-set</summary><blockquote>**

  * --cluster
  * --service
  * --task-set
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deploy</summary><blockquote>**

  * --service
  * --task-definition
  * --codedeploy-appspec
  * --cluster
  * --codedeploy-application
  * --codedeploy-deployment-group


- **<details><summary>deregister-container-instance</summary><blockquote>**

  * --cluster
  * --container-instance
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-task-definition</summary><blockquote>**

  * --task-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-capacity-providers</summary><blockquote>**

  * --capacity-providers
  * --include
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-clusters</summary><blockquote>**

  * --clusters
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-container-instances</summary><blockquote>**

  * --cluster
  * --container-instances
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-services</summary><blockquote>**

  * --cluster
  * --services
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-task-definition</summary><blockquote>**

  * --task-definition
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-tasks</summary><blockquote>**

  * --cluster
  * --tasks
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-task-sets</summary><blockquote>**

  * --cluster
  * --service
  * --task-sets
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>discover-poll-endpoint</summary><blockquote>**

  * --container-instance
  * --cluster
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>execute-command</summary><blockquote>**

  * --cluster
  * --container
  * --command
  * --interactive
  * --non-interactive
  * --task
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-account-settings</summary><blockquote>**

  * --name
  * --value
  * --principal-arn
  * --effective-settings
  * --no-effective-settings
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-attributes</summary><blockquote>**

  * --cluster
  * --target-type
  * --attribute-name
  * --attribute-value
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-clusters</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-container-instances</summary><blockquote>**

  * --cluster
  * --filter
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-services</summary><blockquote>**

  * --cluster
  * --launch-type
  * --scheduling-strategy
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


- **<details><summary>list-task-definition-families</summary><blockquote>**

  * --family-prefix
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-task-definitions</summary><blockquote>**

  * --family-prefix
  * --status
  * --sort
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tasks</summary><blockquote>**

  * --cluster
  * --container-instance
  * --family
  * --started-by
  * --service-name
  * --desired-status
  * --launch-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>put-account-setting</summary><blockquote>**

  * --name
  * --value
  * --principal-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-account-setting-default</summary><blockquote>**

  * --name
  * --value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-attributes</summary><blockquote>**

  * --cluster
  * --attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-cluster-capacity-providers</summary><blockquote>**

  * --cluster
  * --capacity-providers
  * --default-capacity-provider-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-container-instance</summary><blockquote>**

  * --cluster
  * --instance-identity-document
  * --instance-identity-document-signature
  * --total-resources
  * --version-info
  * --container-instance-arn
  * --attributes
  * --platform-devices
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-task-definition</summary><blockquote>**

  * --family
  * --task-role-arn
  * --execution-role-arn
  * --network-mode
  * --container-definitions
  * --volumes
  * --placement-constraints
  * --requires-compatibilities
  * --cpu
  * --memory
  * --tags
  * --pid-mode
  * --ipc-mode
  * --proxy-configuration
  * --inference-accelerators
  * --ephemeral-storage
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>run-task</summary><blockquote>**

  * --capacity-provider-strategy
  * --cluster
  * --count
  * --enable-ecs-managed-tags
  * --no-enable-ecs-managed-tags
  * --enable-execute-command
  * --disable-execute-command
  * --group
  * --launch-type
  * --network-configuration
  * --overrides
  * --placement-constraints
  * --placement-strategy
  * --platform-version
  * --propagate-tags
  * --reference-id
  * --started-by
  * --tags
  * --task-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-task</summary><blockquote>**

  * --cluster
  * --container-instances
  * --enable-ecs-managed-tags
  * --no-enable-ecs-managed-tags
  * --enable-execute-command
  * --disable-execute-command
  * --group
  * --network-configuration
  * --overrides
  * --propagate-tags
  * --reference-id
  * --started-by
  * --tags
  * --task-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-task</summary><blockquote>**

  * --cluster
  * --task
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>submit-attachment-state-changes</summary><blockquote>**

  * --cluster
  * --attachments
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>submit-container-state-change</summary><blockquote>**

  * --cluster
  * --task
  * --container-name
  * --runtime-id
  * --status
  * --exit-code
  * --reason
  * --network-bindings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>submit-task-state-change</summary><blockquote>**

  * --cluster
  * --task
  * --status
  * --reason
  * --containers
  * --attachments
  * --managed-agents
  * --pull-started-at
  * --pull-stopped-at
  * --execution-stopped-at
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


- **<details><summary>update-capacity-provider</summary><blockquote>**

  * --name
  * --auto-scaling-group-provider
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-cluster</summary><blockquote>**

  * --cluster
  * --settings
  * --configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-cluster-settings</summary><blockquote>**

  * --cluster
  * --settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-container-agent</summary><blockquote>**

  * --cluster
  * --container-instance
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-container-instances-state</summary><blockquote>**

  * --cluster
  * --container-instances
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-service</summary><blockquote>**

  * --cluster
  * --service
  * --desired-count
  * --task-definition
  * --capacity-provider-strategy
  * --deployment-configuration
  * --network-configuration
  * --placement-constraints
  * --placement-strategy
  * --platform-version
  * --force-new-deployment
  * --no-force-new-deployment
  * --health-check-grace-period-seconds
  * --enable-execute-command
  * --disable-execute-command
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-service-primary-task-set</summary><blockquote>**

  * --cluster
  * --service
  * --primary-task-set
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-task-set</summary><blockquote>**

  * --cluster
  * --service
  * --task-set
  * --scale
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
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
