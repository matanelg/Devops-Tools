<details>

<summary>
deploy
</summary>

- <details><summary>add-tags-to-on-premises-instances</summary>

  * --tags
  * --instance-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-application-revisions</summary>

  * --application-name
  * --revisions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-applications</summary>

  * --application-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-deployment-groups</summary>

  * --application-name
  * --deployment-group-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-deployments</summary>

  * --deployment-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-deployment-targets</summary>

  * --deployment-id
  * --target-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-on-premises-instances</summary>

  * --instance-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>continue-deployment</summary>

  * --deployment-id
  * --deployment-wait-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-application</summary>

  * --application-name
  * --compute-platform
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-deployment</summary>

  * --application-name
  * --deployment-group-name
  * --revision
  * --deployment-config-name
  * --description
  * --ignore-application-stop-failures
  * --no-ignore-application-stop-failures
  * --target-instances
  * --auto-rollback-configuration
  * --update-outdated-instances-only
  * --no-update-outdated-instances-only
  * --file-exists-behavior
  * --s3-location
  * --github-location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-deployment-config</summary>

  * --deployment-config-name
  * --minimum-healthy-hosts
  * --traffic-routing-config
  * --compute-platform
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-deployment-group</summary>

  * --application-name
  * --deployment-group-name
  * --deployment-config-name
  * --ec2-tag-filters
  * --on-premises-instance-tag-filters
  * --auto-scaling-groups
  * --service-role-arn
  * --trigger-configurations
  * --alarm-configuration
  * --auto-rollback-configuration
  * --outdated-instances-strategy
  * --deployment-style
  * --blue-green-deployment-configuration
  * --load-balancer-info
  * --ec2-tag-set
  * --ecs-services
  * --on-premises-tag-set
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-application</summary>

  * --application-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-deployment-config</summary>

  * --deployment-config-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-deployment-group</summary>

  * --application-name
  * --deployment-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-git-hub-account-token</summary>

  * --token-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resources-by-external-id</summary>

  * --external-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister</summary>

  * --instance-name
  * --no-delete-iam-user


- <details><summary>deregister-on-premises-instance</summary>

  * --instance-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-application</summary>

  * --application-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-application-revision</summary>

  * --application-name
  * --revision
  * --s3-location
  * --github-location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deployment</summary>

  * --deployment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deployment-config</summary>

  * --deployment-config-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deployment-group</summary>

  * --application-name
  * --deployment-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deployment-target</summary>

  * --deployment-id
  * --target-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-on-premises-instance</summary>

  * --instance-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>install</summary>

  * --config-file
  * --override-config
  * --agent-installer


- <details><summary>list-application-revisions</summary>

  * --application-name
  * --sort-by
  * --sort-order
  * --s3-bucket
  * --s3-key-prefix
  * --deployed
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-applications</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-deployment-configs</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-deployment-groups</summary>

  * --application-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-deployments</summary>

  * --application-name
  * --deployment-group-name
  * --external-id
  * --include-only-statuses
  * --create-time-range
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-deployment-targets</summary>

  * --deployment-id
  * --target-filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-git-hub-account-token-names</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-on-premises-instances</summary>

  * --registration-status
  * --tag-filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>push</summary>

  * --application-name
  * --s3-location
  * --ignore-hidden-files
  * --no-ignore-hidden-files
  * --source
  * --description


- <details><summary>put-lifecycle-event-hook-execution-status</summary>

  * --deployment-id
  * --lifecycle-event-hook-execution-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register</summary>

  * --instance-name
  * --tags
  * --iam-user-arn


- <details><summary>register-application-revision</summary>

  * --application-name
  * --description
  * --revision
  * --s3-location
  * --github-location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-on-premises-instance</summary>

  * --instance-name
  * --iam-session-arn
  * --iam-user-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-tags-from-on-premises-instances</summary>

  * --tags
  * --instance-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-deployment</summary>

  * --deployment-id
  * --auto-rollback-enabled
  * --no-auto-rollback-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>uninstall</summary>

  * 


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-application</summary>

  * --application-name
  * --new-application-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-deployment-group</summary>

  * --application-name
  * --current-deployment-group-name
  * --new-deployment-group-name
  * --deployment-config-name
  * --ec2-tag-filters
  * --on-premises-instance-tag-filters
  * --auto-scaling-groups
  * --service-role-arn
  * --trigger-configurations
  * --alarm-configuration
  * --auto-rollback-configuration
  * --outdated-instances-strategy
  * --deployment-style
  * --blue-green-deployment-configuration
  * --load-balancer-info
  * --ec2-tag-set
  * --ecs-services
  * --on-premises-tag-set
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

