<details><summary>opsworks</summary><blockquote>

- **<details><summary>assign-instance</summary><blockquote>**

  * --instance-id
  * --layer-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>assign-volume</summary><blockquote>**

  * --volume-id
  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-elastic-ip</summary><blockquote>**

  * --elastic-ip
  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>attach-elastic-load-balancer</summary><blockquote>**

  * --elastic-load-balancer-name
  * --layer-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>clone-stack</summary><blockquote>**

  * --source-stack-id
  * --name
  * --vpc-id
  * --attributes
  * --service-role-arn
  * --default-instance-profile-arn
  * --default-os
  * --hostname-theme
  * --default-availability-zone
  * --default-subnet-id
  * --custom-json
  * --configuration-manager
  * --chef-configuration
  * --use-custom-cookbooks
  * --no-use-custom-cookbooks
  * --use-opsworks-security-groups
  * --no-use-opsworks-security-groups
  * --custom-cookbooks-source
  * --default-ssh-key-name
  * --clone-permissions
  * --no-clone-permissions
  * --clone-app-ids
  * --default-root-device-type
  * --agent-version
  * --stack-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-app</summary><blockquote>**

  * --stack-id
  * --shortname
  * --name
  * --description
  * --data-sources
  * --type
  * --app-source
  * --domains
  * --enable-ssl
  * --no-enable-ssl
  * --ssl-configuration
  * --attributes
  * --environment
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-deployment</summary><blockquote>**

  * --stack-id
  * --app-id
  * --instance-ids
  * --layer-ids
  * --command
  * --comment
  * --custom-json
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-instance</summary><blockquote>**

  * --stack-id
  * --layer-ids
  * --instance-type
  * --auto-scaling-type
  * --hostname
  * --os
  * --ami-id
  * --ssh-key-name
  * --availability-zone
  * --virtualization-type
  * --subnet-id
  * --architecture
  * --root-device-type
  * --block-device-mappings
  * --install-updates-on-boot
  * --no-install-updates-on-boot
  * --ebs-optimized
  * --no-ebs-optimized
  * --agent-version
  * --tenancy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-layer</summary><blockquote>**

  * --stack-id
  * --type
  * --name
  * --shortname
  * --attributes
  * --cloud-watch-logs-configuration
  * --custom-instance-profile-arn
  * --custom-json
  * --custom-security-group-ids
  * --packages
  * --volume-configurations
  * --enable-auto-healing
  * --no-enable-auto-healing
  * --auto-assign-elastic-ips
  * --no-auto-assign-elastic-ips
  * --auto-assign-public-ips
  * --no-auto-assign-public-ips
  * --custom-recipes
  * --install-updates-on-boot
  * --no-install-updates-on-boot
  * --use-ebs-optimized-instances
  * --no-use-ebs-optimized-instances
  * --lifecycle-event-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-stack</summary><blockquote>**

  * --name
  * --vpc-id
  * --attributes
  * --service-role-arn
  * --default-instance-profile-arn
  * --default-os
  * --hostname-theme
  * --default-availability-zone
  * --default-subnet-id
  * --custom-json
  * --configuration-manager
  * --chef-configuration
  * --use-custom-cookbooks
  * --no-use-custom-cookbooks
  * --use-opsworks-security-groups
  * --no-use-opsworks-security-groups
  * --custom-cookbooks-source
  * --default-ssh-key-name
  * --default-root-device-type
  * --agent-version
  * --stack-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-user-profile</summary><blockquote>**

  * --iam-user-arn
  * --ssh-username
  * --ssh-public-key
  * --allow-self-management
  * --no-allow-self-management
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-app</summary><blockquote>**

  * --app-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-instance</summary><blockquote>**

  * --instance-id
  * --delete-elastic-ip
  * --no-delete-elastic-ip
  * --delete-volumes
  * --no-delete-volumes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-layer</summary><blockquote>**

  * --layer-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-stack</summary><blockquote>**

  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-user-profile</summary><blockquote>**

  * --iam-user-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-ecs-cluster</summary><blockquote>**

  * --ecs-cluster-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-elastic-ip</summary><blockquote>**

  * --elastic-ip
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-instance</summary><blockquote>**

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-rds-db-instance</summary><blockquote>**

  * --rds-db-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-volume</summary><blockquote>**

  * --volume-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-agent-versions</summary><blockquote>**

  * --stack-id
  * --configuration-manager
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-apps</summary><blockquote>**

  * --stack-id
  * --app-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-commands</summary><blockquote>**

  * --deployment-id
  * --instance-id
  * --command-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-deployments</summary><blockquote>**

  * --stack-id
  * --app-id
  * --deployment-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-ecs-clusters</summary><blockquote>**

  * --ecs-cluster-arns
  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-elastic-ips</summary><blockquote>**

  * --instance-id
  * --stack-id
  * --ips
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-elastic-load-balancers</summary><blockquote>**

  * --stack-id
  * --layer-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-instances</summary><blockquote>**

  * --stack-id
  * --layer-id
  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-layers</summary><blockquote>**

  * --stack-id
  * --layer-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-load-based-auto-scaling</summary><blockquote>**

  * --layer-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-my-user-profile</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-operating-systems</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-permissions</summary><blockquote>**

  * --iam-user-arn
  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-raid-arrays</summary><blockquote>**

  * --instance-id
  * --stack-id
  * --raid-array-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-rds-db-instances</summary><blockquote>**

  * --stack-id
  * --rds-db-instance-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-service-errors</summary><blockquote>**

  * --stack-id
  * --instance-id
  * --service-error-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stack-provisioning-parameters</summary><blockquote>**

  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stacks</summary><blockquote>**

  * --stack-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stack-summary</summary><blockquote>**

  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-time-based-auto-scaling</summary><blockquote>**

  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-user-profiles</summary><blockquote>**

  * --iam-user-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-volumes</summary><blockquote>**

  * --instance-id
  * --stack-id
  * --raid-array-id
  * --volume-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>detach-elastic-load-balancer</summary><blockquote>**

  * --elastic-load-balancer-name
  * --layer-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-elastic-ip</summary><blockquote>**

  * --elastic-ip
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-hostname-suggestion</summary><blockquote>**

  * --layer-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>grant-access</summary><blockquote>**

  * --instance-id
  * --valid-for-in-minutes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-tags</summary><blockquote>**

  * --resource-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reboot-instance</summary><blockquote>**

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register</summary><blockquote>**

  * --stack-id
  * --infrastructure-class
  * --override-hostname
  * --override-private-ip
  * --override-public-ip
  * --override-ssh
  * --ssh-username
  * --ssh-private-key
  * --local
  * --use-instance-profile


- **<details><summary>register-ecs-cluster</summary><blockquote>**

  * --ecs-cluster-arn
  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-elastic-ip</summary><blockquote>**

  * --elastic-ip
  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-instance</summary><blockquote>**

  * --stack-id
  * --hostname
  * --public-ip
  * --private-ip
  * --rsa-public-key
  * --rsa-public-key-fingerprint
  * --instance-identity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-rds-db-instance</summary><blockquote>**

  * --stack-id
  * --rds-db-instance-arn
  * --db-user
  * --db-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-volume</summary><blockquote>**

  * --ec2-volume-id
  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-load-based-auto-scaling</summary><blockquote>**

  * --layer-id
  * --enable
  * --no-enable
  * --up-scaling
  * --down-scaling
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-permission</summary><blockquote>**

  * --stack-id
  * --iam-user-arn
  * --allow-ssh
  * --no-allow-ssh
  * --allow-sudo
  * --no-allow-sudo
  * --level
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-time-based-auto-scaling</summary><blockquote>**

  * --instance-id
  * --auto-scaling-schedule
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-instance</summary><blockquote>**

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-stack</summary><blockquote>**

  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-instance</summary><blockquote>**

  * --instance-id
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-stack</summary><blockquote>**

  * --stack-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>unassign-instance</summary><blockquote>**

  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>unassign-volume</summary><blockquote>**

  * --volume-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-app</summary><blockquote>**

  * --app-id
  * --name
  * --description
  * --data-sources
  * --type
  * --app-source
  * --domains
  * --enable-ssl
  * --no-enable-ssl
  * --ssl-configuration
  * --attributes
  * --environment
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-elastic-ip</summary><blockquote>**

  * --elastic-ip
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-instance</summary><blockquote>**

  * --instance-id
  * --layer-ids
  * --instance-type
  * --auto-scaling-type
  * --hostname
  * --os
  * --ami-id
  * --ssh-key-name
  * --architecture
  * --install-updates-on-boot
  * --no-install-updates-on-boot
  * --ebs-optimized
  * --no-ebs-optimized
  * --agent-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-layer</summary><blockquote>**

  * --layer-id
  * --name
  * --shortname
  * --attributes
  * --cloud-watch-logs-configuration
  * --custom-instance-profile-arn
  * --custom-json
  * --custom-security-group-ids
  * --packages
  * --volume-configurations
  * --enable-auto-healing
  * --no-enable-auto-healing
  * --auto-assign-elastic-ips
  * --no-auto-assign-elastic-ips
  * --auto-assign-public-ips
  * --no-auto-assign-public-ips
  * --custom-recipes
  * --install-updates-on-boot
  * --no-install-updates-on-boot
  * --use-ebs-optimized-instances
  * --no-use-ebs-optimized-instances
  * --lifecycle-event-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-my-user-profile</summary><blockquote>**

  * --ssh-public-key
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-rds-db-instance</summary><blockquote>**

  * --rds-db-instance-arn
  * --db-user
  * --db-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-stack</summary><blockquote>**

  * --stack-id
  * --name
  * --attributes
  * --service-role-arn
  * --default-instance-profile-arn
  * --default-os
  * --hostname-theme
  * --default-availability-zone
  * --default-subnet-id
  * --custom-json
  * --configuration-manager
  * --chef-configuration
  * --use-custom-cookbooks
  * --no-use-custom-cookbooks
  * --custom-cookbooks-source
  * --default-ssh-key-name
  * --default-root-device-type
  * --use-opsworks-security-groups
  * --no-use-opsworks-security-groups
  * --agent-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-user-profile</summary><blockquote>**

  * --iam-user-arn
  * --ssh-username
  * --ssh-public-key
  * --allow-self-management
  * --no-allow-self-management
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-volume</summary><blockquote>**

  * --volume-id
  * --name
  * --mount-point
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
