<details>

<summary>
events
</summary>

- <details><summary>activate-event-source</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-replay</summary>

  * --replay-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-api-destination</summary>

  * --name
  * --description
  * --connection-arn
  * --invocation-endpoint
  * --http-method
  * --invocation-rate-limit-per-second
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-archive</summary>

  * --archive-name
  * --event-source-arn
  * --description
  * --event-pattern
  * --retention-days
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-connection</summary>

  * --name
  * --description
  * --authorization-type
  * --auth-parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-event-bus</summary>

  * --name
  * --event-source-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-partner-event-source</summary>

  * --name
  * --account
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deactivate-event-source</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deauthorize-connection</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-api-destination</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-archive</summary>

  * --archive-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-connection</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-event-bus</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-partner-event-source</summary>

  * --name
  * --account
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-rule</summary>

  * --name
  * --event-bus-name
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-api-destination</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-archive</summary>

  * --archive-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-connection</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-event-bus</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-event-source</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-partner-event-source</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-replay</summary>

  * --replay-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-rule</summary>

  * --name
  * --event-bus-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-rule</summary>

  * --name
  * --event-bus-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-rule</summary>

  * --name
  * --event-bus-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-api-destinations</summary>

  * --name-prefix
  * --connection-arn
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-archives</summary>

  * --name-prefix
  * --event-source-arn
  * --state
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-connections</summary>

  * --name-prefix
  * --connection-state
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-event-buses</summary>

  * --name-prefix
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-event-sources</summary>

  * --name-prefix
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-partner-event-source-accounts</summary>

  * --event-source-name
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-partner-event-sources</summary>

  * --name-prefix
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-replays</summary>

  * --name-prefix
  * --state
  * --event-source-arn
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-rule-names-by-target</summary>

  * --target-arn
  * --event-bus-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-rules</summary>

  * --name-prefix
  * --event-bus-name
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


- <details><summary>list-targets-by-rule</summary>

  * --rule
  * --event-bus-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>put-events</summary>

  * --entries
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-partner-events</summary>

  * --entries
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-permission</summary>

  * --event-bus-name
  * --action
  * --principal
  * --statement-id
  * --condition
  * --policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-rule</summary>

  * --name
  * --schedule-expression
  * --event-pattern
  * --state
  * --description
  * --role-arn
  * --tags
  * --event-bus-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-targets</summary>

  * --rule
  * --event-bus-name
  * --targets
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-permission</summary>

  * --statement-id
  * --remove-all-permissions
  * --no-remove-all-permissions
  * --event-bus-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-targets</summary>

  * --rule
  * --event-bus-name
  * --ids
  * --force
  * --no-force
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-replay</summary>

  * --replay-name
  * --description
  * --event-source-arn
  * --event-start-time
  * --event-end-time
  * --destination
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>test-event-pattern</summary>

  * --event-pattern
  * --event
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-api-destination</summary>

  * --name
  * --description
  * --connection-arn
  * --invocation-endpoint
  * --http-method
  * --invocation-rate-limit-per-second
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-archive</summary>

  * --archive-name
  * --description
  * --event-pattern
  * --retention-days
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-connection</summary>

  * --name
  * --description
  * --authorization-type
  * --auth-parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wizard</summary>

  * 


</details>

