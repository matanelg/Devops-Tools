<details>

<summary>
autoscaling
</summary>

- <details><summary>attach-instances</summary>

  * --instance-ids
  * --auto-scaling-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-load-balancers</summary>

  * --auto-scaling-group-name
  * --load-balancer-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-load-balancer-target-groups</summary>

  * --auto-scaling-group-name
  * --target-group-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-delete-scheduled-action</summary>

  * --auto-scaling-group-name
  * --scheduled-action-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-put-scheduled-update-group-action</summary>

  * --auto-scaling-group-name
  * --scheduled-update-group-actions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-instance-refresh</summary>

  * --auto-scaling-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>complete-lifecycle-action</summary>

  * --lifecycle-hook-name
  * --auto-scaling-group-name
  * --lifecycle-action-token
  * --lifecycle-action-result
  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-auto-scaling-group</summary>

  * --auto-scaling-group-name
  * --launch-configuration-name
  * --launch-template
  * --mixed-instances-policy
  * --instance-id
  * --min-size
  * --max-size
  * --desired-capacity
  * --default-cooldown
  * --availability-zones
  * --load-balancer-names
  * --target-group-arns
  * --health-check-type
  * --health-check-grace-period
  * --placement-group
  * --vpc-zone-identifier
  * --termination-policies
  * --new-instances-protected-from-scale-in
  * --no-new-instances-protected-from-scale-in
  * --capacity-rebalance
  * --no-capacity-rebalance
  * --lifecycle-hook-specification-list
  * --tags
  * --service-linked-role-arn
  * --max-instance-lifetime
  * --context
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-launch-configuration</summary>

  * --launch-configuration-name
  * --image-id
  * --key-name
  * --security-groups
  * --classic-link-vpc-id
  * --classic-link-vpc-security-groups
  * --user-data
  * --instance-id
  * --instance-type
  * --kernel-id
  * --ramdisk-id
  * --block-device-mappings
  * --instance-monitoring
  * --spot-price
  * --iam-instance-profile
  * --ebs-optimized
  * --no-ebs-optimized
  * --associate-public-ip-address
  * --no-associate-public-ip-address
  * --placement-tenancy
  * --metadata-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-or-update-tags</summary>

  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-auto-scaling-group</summary>

  * --auto-scaling-group-name
  * --force-delete
  * --no-force-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-launch-configuration</summary>

  * --launch-configuration-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-lifecycle-hook</summary>

  * --lifecycle-hook-name
  * --auto-scaling-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-notification-configuration</summary>

  * --auto-scaling-group-name
  * --topic-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-policy</summary>

  * --auto-scaling-group-name
  * --policy-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-scheduled-action</summary>

  * --auto-scaling-group-name
  * --scheduled-action-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-tags</summary>

  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-warm-pool</summary>

  * --auto-scaling-group-name
  * --force-delete
  * --no-force-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-account-limits</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-adjustment-types</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-auto-scaling-groups</summary>

  * --auto-scaling-group-names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-auto-scaling-instances</summary>

  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-auto-scaling-notification-types</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-instance-refreshes</summary>

  * --auto-scaling-group-name
  * --instance-refresh-ids
  * --next-token
  * --max-records
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-launch-configurations</summary>

  * --launch-configuration-names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-lifecycle-hooks</summary>

  * --auto-scaling-group-name
  * --lifecycle-hook-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-lifecycle-hook-types</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-load-balancers</summary>

  * --auto-scaling-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-load-balancer-target-groups</summary>

  * --auto-scaling-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-metric-collection-types</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-notification-configurations</summary>

  * --auto-scaling-group-names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-policies</summary>

  * --auto-scaling-group-name
  * --policy-names
  * --policy-types
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-scaling-activities</summary>

  * --activity-ids
  * --auto-scaling-group-name
  * --include-deleted-groups
  * --no-include-deleted-groups
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-scaling-process-types</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-scheduled-actions</summary>

  * --auto-scaling-group-name
  * --scheduled-action-names
  * --start-time
  * --end-time
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-tags</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-termination-policy-types</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-warm-pool</summary>

  * --auto-scaling-group-name
  * --max-records
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-instances</summary>

  * --instance-ids
  * --auto-scaling-group-name
  * --should-decrement-desired-capacity
  * --no-should-decrement-desired-capacity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-load-balancers</summary>

  * --auto-scaling-group-name
  * --load-balancer-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-load-balancer-target-groups</summary>

  * --auto-scaling-group-name
  * --target-group-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-metrics-collection</summary>

  * --auto-scaling-group-name
  * --metrics
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-metrics-collection</summary>

  * --auto-scaling-group-name
  * --metrics
  * --granularity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enter-standby</summary>

  * --instance-ids
  * --auto-scaling-group-name
  * --should-decrement-desired-capacity
  * --no-should-decrement-desired-capacity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>execute-policy</summary>

  * --auto-scaling-group-name
  * --policy-name
  * --honor-cooldown
  * --no-honor-cooldown
  * --metric-value
  * --breach-threshold
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>exit-standby</summary>

  * --instance-ids
  * --auto-scaling-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-predictive-scaling-forecast</summary>

  * --auto-scaling-group-name
  * --policy-name
  * --start-time
  * --end-time
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>put-lifecycle-hook</summary>

  * --lifecycle-hook-name
  * --auto-scaling-group-name
  * --lifecycle-transition
  * --role-arn
  * --notification-target-arn
  * --notification-metadata
  * --heartbeat-timeout
  * --default-result
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-notification-configuration</summary>

  * --auto-scaling-group-name
  * --topic-arn
  * --notification-types
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-scaling-policy</summary>

  * --auto-scaling-group-name
  * --policy-name
  * --policy-type
  * --adjustment-type
  * --min-adjustment-step
  * --min-adjustment-magnitude
  * --scaling-adjustment
  * --cooldown
  * --metric-aggregation-type
  * --step-adjustments
  * --estimated-instance-warmup
  * --target-tracking-configuration
  * --enabled
  * --no-enabled
  * --predictive-scaling-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-scheduled-update-group-action</summary>

  * --auto-scaling-group-name
  * --scheduled-action-name
  * --time
  * --start-time
  * --end-time
  * --recurrence
  * --min-size
  * --max-size
  * --desired-capacity
  * --time-zone
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-warm-pool</summary>

  * --auto-scaling-group-name
  * --max-group-prepared-capacity
  * --min-size
  * --pool-state
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>record-lifecycle-action-heartbeat</summary>

  * --lifecycle-hook-name
  * --auto-scaling-group-name
  * --lifecycle-action-token
  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>resume-processes</summary>

  * --auto-scaling-group-name
  * --scaling-processes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-desired-capacity</summary>

  * --auto-scaling-group-name
  * --desired-capacity
  * --honor-cooldown
  * --no-honor-cooldown
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-instance-health</summary>

  * --instance-id
  * --health-status
  * --should-respect-grace-period
  * --no-should-respect-grace-period
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-instance-protection</summary>

  * --instance-ids
  * --auto-scaling-group-name
  * --protected-from-scale-in
  * --no-protected-from-scale-in
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-instance-refresh</summary>

  * --auto-scaling-group-name
  * --strategy
  * --preferences
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>suspend-processes</summary>

  * --auto-scaling-group-name
  * --scaling-processes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>terminate-instance-in-auto-scaling-group</summary>

  * --instance-id
  * --should-decrement-desired-capacity
  * --no-should-decrement-desired-capacity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-auto-scaling-group</summary>

  * --auto-scaling-group-name
  * --launch-configuration-name
  * --launch-template
  * --mixed-instances-policy
  * --min-size
  * --max-size
  * --desired-capacity
  * --default-cooldown
  * --availability-zones
  * --health-check-type
  * --health-check-grace-period
  * --placement-group
  * --vpc-zone-identifier
  * --termination-policies
  * --new-instances-protected-from-scale-in
  * --no-new-instances-protected-from-scale-in
  * --service-linked-role-arn
  * --max-instance-lifetime
  * --capacity-rebalance
  * --no-capacity-rebalance
  * --context
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

