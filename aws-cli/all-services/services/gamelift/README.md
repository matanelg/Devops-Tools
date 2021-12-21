<details>

<summary>
gamelift
</summary>

- <details><summary>accept-match</summary>

  * --ticket-id
  * --player-ids
  * --acceptance-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>claim-game-server</summary>

  * --game-server-group-name
  * --game-server-id
  * --game-server-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-alias</summary>

  * --name
  * --description
  * --routing-strategy
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-build</summary>

  * --name
  * --storage-location
  * --operating-system
  * --tags
  * --build-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-fleet</summary>

  * --name
  * --description
  * --build-id
  * --script-id
  * --server-launch-path
  * --server-launch-parameters
  * --log-paths
  * --ec2-instance-type
  * --ec2-inbound-permissions
  * --new-game-session-protection-policy
  * --runtime-configuration
  * --resource-creation-limit-policy
  * --metric-groups
  * --peer-vpc-aws-account-id
  * --peer-vpc-id
  * --fleet-type
  * --instance-role-arn
  * --certificate-configuration
  * --locations
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-fleet-locations</summary>

  * --fleet-id
  * --locations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-game-server-group</summary>

  * --game-server-group-name
  * --role-arn
  * --min-size
  * --max-size
  * --launch-template
  * --instance-definitions
  * --auto-scaling-policy
  * --balancing-strategy
  * --game-server-protection-policy
  * --vpc-subnets
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-game-session</summary>

  * --fleet-id
  * --alias-id
  * --maximum-player-session-count
  * --name
  * --game-properties
  * --creator-id
  * --game-session-id
  * --idempotency-token
  * --game-session-data
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-game-session-queue</summary>

  * --name
  * --timeout-in-seconds
  * --player-latency-policies
  * --destinations
  * --filter-configuration
  * --priority-configuration
  * --custom-event-data
  * --notification-target
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-matchmaking-configuration</summary>

  * --name
  * --description
  * --game-session-queue-arns
  * --request-timeout-seconds
  * --acceptance-timeout-seconds
  * --acceptance-required
  * --no-acceptance-required
  * --rule-set-name
  * --notification-target
  * --additional-player-count
  * --custom-event-data
  * --game-properties
  * --game-session-data
  * --backfill-mode
  * --flex-match-mode
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-matchmaking-rule-set</summary>

  * --name
  * --rule-set-body
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-player-session</summary>

  * --game-session-id
  * --player-id
  * --player-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-player-sessions</summary>

  * --game-session-id
  * --player-ids
  * --player-data-map
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-script</summary>

  * --name
  * --storage-location
  * --zip-file
  * --tags
  * --script-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-vpc-peering-authorization</summary>

  * --game-lift-aws-account-id
  * --peer-vpc-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-vpc-peering-connection</summary>

  * --fleet-id
  * --peer-vpc-aws-account-id
  * --peer-vpc-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-alias</summary>

  * --alias-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-build</summary>

  * --build-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-fleet</summary>

  * --fleet-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-fleet-locations</summary>

  * --fleet-id
  * --locations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-game-server-group</summary>

  * --game-server-group-name
  * --delete-option
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-game-session-queue</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-matchmaking-configuration</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-matchmaking-rule-set</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-scaling-policy</summary>

  * --name
  * --fleet-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-script</summary>

  * --script-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-vpc-peering-authorization</summary>

  * --game-lift-aws-account-id
  * --peer-vpc-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-vpc-peering-connection</summary>

  * --fleet-id
  * --vpc-peering-connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-game-server</summary>

  * --game-server-group-name
  * --game-server-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-alias</summary>

  * --alias-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-build</summary>

  * --build-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-ec2-instance-limits</summary>

  * --ec2-instance-type
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-fleet-attributes</summary>

  * --fleet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-fleet-capacity</summary>

  * --fleet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-fleet-events</summary>

  * --fleet-id
  * --start-time
  * --end-time
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-fleet-location-attributes</summary>

  * --fleet-id
  * --locations
  * --limit
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-fleet-location-capacity</summary>

  * --fleet-id
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-fleet-location-utilization</summary>

  * --fleet-id
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-fleet-port-settings</summary>

  * --fleet-id
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-fleet-utilization</summary>

  * --fleet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-game-server</summary>

  * --game-server-group-name
  * --game-server-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-game-server-group</summary>

  * --game-server-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-game-server-instances</summary>

  * --game-server-group-name
  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-game-session-details</summary>

  * --fleet-id
  * --game-session-id
  * --alias-id
  * --location
  * --status-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-game-session-placement</summary>

  * --placement-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-game-session-queues</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-game-sessions</summary>

  * --fleet-id
  * --game-session-id
  * --alias-id
  * --location
  * --status-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-instances</summary>

  * --fleet-id
  * --instance-id
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-matchmaking</summary>

  * --ticket-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-matchmaking-configurations</summary>

  * --names
  * --rule-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-matchmaking-rule-sets</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-player-sessions</summary>

  * --game-session-id
  * --player-id
  * --player-session-id
  * --player-session-status-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-runtime-configuration</summary>

  * --fleet-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-scaling-policies</summary>

  * --fleet-id
  * --status-filter
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-script</summary>

  * --script-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-vpc-peering-authorizations</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-vpc-peering-connections</summary>

  * --fleet-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-game-session-log</summary>

  * --game-session-id
  * --save-as


- <details><summary>get-game-session-log-url</summary>

  * --game-session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-instance-access</summary>

  * --fleet-id
  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-aliases</summary>

  * --routing-strategy-type
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-builds</summary>

  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-fleets</summary>

  * --build-id
  * --script-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-game-server-groups</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-game-servers</summary>

  * --game-server-group-name
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-scripts</summary>

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


- <details><summary>put-scaling-policy</summary>

  * --name
  * --fleet-id
  * --scaling-adjustment
  * --scaling-adjustment-type
  * --threshold
  * --comparison-operator
  * --evaluation-periods
  * --metric-name
  * --policy-type
  * --target-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-game-server</summary>

  * --game-server-group-name
  * --game-server-id
  * --instance-id
  * --connection-info
  * --game-server-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>request-upload-credentials</summary>

  * --build-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>resolve-alias</summary>

  * --alias-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>resume-game-server-group</summary>

  * --game-server-group-name
  * --resume-actions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>search-game-sessions</summary>

  * --fleet-id
  * --alias-id
  * --location
  * --filter-expression
  * --sort-expression
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>start-fleet-actions</summary>

  * --fleet-id
  * --actions
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-game-session-placement</summary>

  * --placement-id
  * --game-session-queue-name
  * --game-properties
  * --maximum-player-session-count
  * --game-session-name
  * --player-latencies
  * --desired-player-sessions
  * --game-session-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-match-backfill</summary>

  * --ticket-id
  * --configuration-name
  * --game-session-arn
  * --players
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-matchmaking</summary>

  * --ticket-id
  * --configuration-name
  * --players
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-fleet-actions</summary>

  * --fleet-id
  * --actions
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-game-session-placement</summary>

  * --placement-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-matchmaking</summary>

  * --ticket-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>suspend-game-server-group</summary>

  * --game-server-group-name
  * --suspend-actions
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


- <details><summary>update-alias</summary>

  * --alias-id
  * --name
  * --description
  * --routing-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-build</summary>

  * --build-id
  * --name
  * --build-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-fleet-attributes</summary>

  * --fleet-id
  * --name
  * --description
  * --new-game-session-protection-policy
  * --resource-creation-limit-policy
  * --metric-groups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-fleet-capacity</summary>

  * --fleet-id
  * --desired-instances
  * --min-size
  * --max-size
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-fleet-port-settings</summary>

  * --fleet-id
  * --inbound-permission-authorizations
  * --inbound-permission-revocations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-game-server</summary>

  * --game-server-group-name
  * --game-server-id
  * --game-server-data
  * --utilization-status
  * --health-check
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-game-server-group</summary>

  * --game-server-group-name
  * --role-arn
  * --instance-definitions
  * --game-server-protection-policy
  * --balancing-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-game-session</summary>

  * --game-session-id
  * --maximum-player-session-count
  * --name
  * --player-session-creation-policy
  * --protection-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-game-session-queue</summary>

  * --name
  * --timeout-in-seconds
  * --player-latency-policies
  * --destinations
  * --filter-configuration
  * --priority-configuration
  * --custom-event-data
  * --notification-target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-matchmaking-configuration</summary>

  * --name
  * --description
  * --game-session-queue-arns
  * --request-timeout-seconds
  * --acceptance-timeout-seconds
  * --acceptance-required
  * --no-acceptance-required
  * --rule-set-name
  * --notification-target
  * --additional-player-count
  * --custom-event-data
  * --game-properties
  * --game-session-data
  * --backfill-mode
  * --flex-match-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-runtime-configuration</summary>

  * --fleet-id
  * --runtime-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-script</summary>

  * --script-id
  * --name
  * --storage-location
  * --zip-file
  * --script-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>upload-build</summary>

  * --name
  * --build-version
  * --build-root
  * --operating-system


- <details><summary>validate-matchmaking-rule-set</summary>

  * --rule-set-body
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

