<details><summary>gamelift</summary><blockquote>

- **<details><summary>accept-match</summary><blockquote>**

  * --ticket-id
  * --player-ids
  * --acceptance-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>claim-game-server</summary><blockquote>**

  * --game-server-group-name
  * --game-server-id
  * --game-server-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-alias</summary><blockquote>**

  * --name
  * --description
  * --routing-strategy
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-build</summary><blockquote>**

  * --name
  * --storage-location
  * --operating-system
  * --tags
  * --build-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-fleet</summary><blockquote>**

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


- **<details><summary>create-fleet-locations</summary><blockquote>**

  * --fleet-id
  * --locations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-game-server-group</summary><blockquote>**

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


- **<details><summary>create-game-session</summary><blockquote>**

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


- **<details><summary>create-game-session-queue</summary><blockquote>**

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


- **<details><summary>create-matchmaking-configuration</summary><blockquote>**

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


- **<details><summary>create-matchmaking-rule-set</summary><blockquote>**

  * --name
  * --rule-set-body
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-player-session</summary><blockquote>**

  * --game-session-id
  * --player-id
  * --player-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-player-sessions</summary><blockquote>**

  * --game-session-id
  * --player-ids
  * --player-data-map
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-script</summary><blockquote>**

  * --name
  * --storage-location
  * --zip-file
  * --tags
  * --script-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-vpc-peering-authorization</summary><blockquote>**

  * --game-lift-aws-account-id
  * --peer-vpc-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-vpc-peering-connection</summary><blockquote>**

  * --fleet-id
  * --peer-vpc-aws-account-id
  * --peer-vpc-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-alias</summary><blockquote>**

  * --alias-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-build</summary><blockquote>**

  * --build-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-fleet</summary><blockquote>**

  * --fleet-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-fleet-locations</summary><blockquote>**

  * --fleet-id
  * --locations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-game-server-group</summary><blockquote>**

  * --game-server-group-name
  * --delete-option
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-game-session-queue</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-matchmaking-configuration</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-matchmaking-rule-set</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-scaling-policy</summary><blockquote>**

  * --name
  * --fleet-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-script</summary><blockquote>**

  * --script-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-vpc-peering-authorization</summary><blockquote>**

  * --game-lift-aws-account-id
  * --peer-vpc-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-vpc-peering-connection</summary><blockquote>**

  * --fleet-id
  * --vpc-peering-connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-game-server</summary><blockquote>**

  * --game-server-group-name
  * --game-server-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-alias</summary><blockquote>**

  * --alias-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-build</summary><blockquote>**

  * --build-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-ec2-instance-limits</summary><blockquote>**

  * --ec2-instance-type
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-fleet-attributes</summary><blockquote>**

  * --fleet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-fleet-capacity</summary><blockquote>**

  * --fleet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-fleet-events</summary><blockquote>**

  * --fleet-id
  * --start-time
  * --end-time
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-fleet-location-attributes</summary><blockquote>**

  * --fleet-id
  * --locations
  * --limit
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-fleet-location-capacity</summary><blockquote>**

  * --fleet-id
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-fleet-location-utilization</summary><blockquote>**

  * --fleet-id
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-fleet-port-settings</summary><blockquote>**

  * --fleet-id
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-fleet-utilization</summary><blockquote>**

  * --fleet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-game-server</summary><blockquote>**

  * --game-server-group-name
  * --game-server-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-game-server-group</summary><blockquote>**

  * --game-server-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-game-server-instances</summary><blockquote>**

  * --game-server-group-name
  * --instance-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-game-session-details</summary><blockquote>**

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


- **<details><summary>describe-game-session-placement</summary><blockquote>**

  * --placement-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-game-session-queues</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-game-sessions</summary><blockquote>**

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


- **<details><summary>describe-instances</summary><blockquote>**

  * --fleet-id
  * --instance-id
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-matchmaking</summary><blockquote>**

  * --ticket-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-matchmaking-configurations</summary><blockquote>**

  * --names
  * --rule-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-matchmaking-rule-sets</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-player-sessions</summary><blockquote>**

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


- **<details><summary>describe-runtime-configuration</summary><blockquote>**

  * --fleet-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-scaling-policies</summary><blockquote>**

  * --fleet-id
  * --status-filter
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-script</summary><blockquote>**

  * --script-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-vpc-peering-authorizations</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-vpc-peering-connections</summary><blockquote>**

  * --fleet-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-game-session-log</summary><blockquote>**

  * --game-session-id
  * --save-as


- **<details><summary>get-game-session-log-url</summary><blockquote>**

  * --game-session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-instance-access</summary><blockquote>**

  * --fleet-id
  * --instance-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-aliases</summary><blockquote>**

  * --routing-strategy-type
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-builds</summary><blockquote>**

  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-fleets</summary><blockquote>**

  * --build-id
  * --script-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-game-server-groups</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-game-servers</summary><blockquote>**

  * --game-server-group-name
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-scripts</summary><blockquote>**

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


- **<details><summary>put-scaling-policy</summary><blockquote>**

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


- **<details><summary>register-game-server</summary><blockquote>**

  * --game-server-group-name
  * --game-server-id
  * --instance-id
  * --connection-info
  * --game-server-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>request-upload-credentials</summary><blockquote>**

  * --build-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>resolve-alias</summary><blockquote>**

  * --alias-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>resume-game-server-group</summary><blockquote>**

  * --game-server-group-name
  * --resume-actions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>search-game-sessions</summary><blockquote>**

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


- **<details><summary>start-fleet-actions</summary><blockquote>**

  * --fleet-id
  * --actions
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-game-session-placement</summary><blockquote>**

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


- **<details><summary>start-match-backfill</summary><blockquote>**

  * --ticket-id
  * --configuration-name
  * --game-session-arn
  * --players
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-matchmaking</summary><blockquote>**

  * --ticket-id
  * --configuration-name
  * --players
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-fleet-actions</summary><blockquote>**

  * --fleet-id
  * --actions
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-game-session-placement</summary><blockquote>**

  * --placement-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-matchmaking</summary><blockquote>**

  * --ticket-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>suspend-game-server-group</summary><blockquote>**

  * --game-server-group-name
  * --suspend-actions
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


- **<details><summary>update-alias</summary><blockquote>**

  * --alias-id
  * --name
  * --description
  * --routing-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-build</summary><blockquote>**

  * --build-id
  * --name
  * --build-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-fleet-attributes</summary><blockquote>**

  * --fleet-id
  * --name
  * --description
  * --new-game-session-protection-policy
  * --resource-creation-limit-policy
  * --metric-groups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-fleet-capacity</summary><blockquote>**

  * --fleet-id
  * --desired-instances
  * --min-size
  * --max-size
  * --location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-fleet-port-settings</summary><blockquote>**

  * --fleet-id
  * --inbound-permission-authorizations
  * --inbound-permission-revocations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-game-server</summary><blockquote>**

  * --game-server-group-name
  * --game-server-id
  * --game-server-data
  * --utilization-status
  * --health-check
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-game-server-group</summary><blockquote>**

  * --game-server-group-name
  * --role-arn
  * --instance-definitions
  * --game-server-protection-policy
  * --balancing-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-game-session</summary><blockquote>**

  * --game-session-id
  * --maximum-player-session-count
  * --name
  * --player-session-creation-policy
  * --protection-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-game-session-queue</summary><blockquote>**

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


- **<details><summary>update-matchmaking-configuration</summary><blockquote>**

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


- **<details><summary>update-runtime-configuration</summary><blockquote>**

  * --fleet-id
  * --runtime-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-script</summary><blockquote>**

  * --script-id
  * --name
  * --storage-location
  * --zip-file
  * --script-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>upload-build</summary><blockquote>**

  * --name
  * --build-version
  * --build-root
  * --operating-system


- **<details><summary>validate-matchmaking-rule-set</summary><blockquote>**

  * --rule-set-body
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
