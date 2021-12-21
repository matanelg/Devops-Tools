<details>

<summary>
ecs
</summary>

- <details><summary>create-capacity-provider</summary>

  * --name
  * --auto-scaling-group-provider
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-cluster</summary>

  * --cluster-name
  * --tags
  * --settings
  * --configuration
  * --capacity-providers
  * --default-capacity-provider-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-service</summary>

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


- <details><summary>create-task-set</summary>

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


- <details><summary>delete-account-setting</summary>

  * --name
  * --principal-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-attributes</summary>

  * --cluster
  * --attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-capacity-provider</summary>

  * --capacity-provider
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-cluster</summary>

  * --cluster
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-service</summary>

  * --cluster
  * --service
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-task-set</summary>

  * --cluster
  * --service
  * --task-set
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deploy</summary>

  * --service
  * --task-definition
  * --codedeploy-appspec
  * --cluster
  * --codedeploy-application
  * --codedeploy-deployment-group


- <details><summary>deregister-container-instance</summary>

  * --cluster
  * --container-instance
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-task-definition</summary>

  * --task-definition
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-capacity-providers</summary>

  * --capacity-providers
  * --include
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-clusters</summary>

  * --clusters
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-container-instances</summary>

  * --cluster
  * --container-instances
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-services</summary>

  * --cluster
  * --services
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-task-definition</summary>

  * --task-definition
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-tasks</summary>

  * --cluster
  * --tasks
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-task-sets</summary>

  * --cluster
  * --service
  * --task-sets
  * --include
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>discover-poll-endpoint</summary>

  * --container-instance
  * --cluster
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>execute-command</summary>

  * --cluster
  * --container
  * --command
  * --interactive
  * --non-interactive
  * --task
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-account-settings</summary>

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


- <details><summary>list-attributes</summary>

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


- <details><summary>list-clusters</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-container-instances</summary>

  * --cluster
  * --filter
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-services</summary>

  * --cluster
  * --launch-type
  * --scheduling-strategy
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


- <details><summary>list-task-definition-families</summary>

  * --family-prefix
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-task-definitions</summary>

  * --family-prefix
  * --status
  * --sort
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tasks</summary>

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


- <details><summary>put-account-setting</summary>

  * --name
  * --value
  * --principal-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-account-setting-default</summary>

  * --name
  * --value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-attributes</summary>

  * --cluster
  * --attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-cluster-capacity-providers</summary>

  * --cluster
  * --capacity-providers
  * --default-capacity-provider-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-container-instance</summary>

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


- <details><summary>register-task-definition</summary>

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


- <details><summary>run-task</summary>

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


- <details><summary>start-task</summary>

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


- <details><summary>stop-task</summary>

  * --cluster
  * --task
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>submit-attachment-state-changes</summary>

  * --cluster
  * --attachments
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>submit-container-state-change</summary>

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


- <details><summary>submit-task-state-change</summary>

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


- <details><summary>update-capacity-provider</summary>

  * --name
  * --auto-scaling-group-provider
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-cluster</summary>

  * --cluster
  * --settings
  * --configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-cluster-settings</summary>

  * --cluster
  * --settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-container-agent</summary>

  * --cluster
  * --container-instance
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-container-instances-state</summary>

  * --cluster
  * --container-instances
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-service</summary>

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


- <details><summary>update-service-primary-task-set</summary>

  * --cluster
  * --service
  * --primary-task-set
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-task-set</summary>

  * --cluster
  * --service
  * --task-set
  * --scale
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

