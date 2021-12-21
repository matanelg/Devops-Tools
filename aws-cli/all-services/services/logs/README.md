<details><summary>logs</summary><blockquote>

- **<details><summary>associate-kms-key</summary><blockquote>**

  * --log-group-name
  * --kms-key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-export-task</summary><blockquote>**

  * --task-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-export-task</summary><blockquote>**

  * --task-name
  * --log-group-name
  * --log-stream-name-prefix
  * --from
  * --to
  * --destination
  * --destination-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-log-group</summary><blockquote>**

  * --log-group-name
  * --kms-key-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-log-stream</summary><blockquote>**

  * --log-group-name
  * --log-stream-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-destination</summary><blockquote>**

  * --destination-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-log-group</summary><blockquote>**

  * --log-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-log-stream</summary><blockquote>**

  * --log-group-name
  * --log-stream-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-metric-filter</summary><blockquote>**

  * --log-group-name
  * --filter-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-query-definition</summary><blockquote>**

  * --query-definition-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-resource-policy</summary><blockquote>**

  * --policy-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-retention-policy</summary><blockquote>**

  * --log-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-subscription-filter</summary><blockquote>**

  * --log-group-name
  * --filter-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-destinations</summary><blockquote>**

  * --destination-name-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-export-tasks</summary><blockquote>**

  * --task-id
  * --status-code
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-log-groups</summary><blockquote>**

  * --log-group-name-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-log-streams</summary><blockquote>**

  * --log-group-name
  * --log-stream-name-prefix
  * --order-by
  * --descending
  * --no-descending
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-metric-filters</summary><blockquote>**

  * --log-group-name
  * --filter-name-prefix
  * --metric-name
  * --metric-namespace
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-queries</summary><blockquote>**

  * --log-group-name
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-query-definitions</summary><blockquote>**

  * --query-definition-name-prefix
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-resource-policies</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-subscription-filters</summary><blockquote>**

  * --log-group-name
  * --filter-name-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>disassociate-kms-key</summary><blockquote>**

  * --log-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>filter-log-events</summary><blockquote>**

  * --log-group-name
  * --log-stream-names
  * --log-stream-name-prefix
  * --start-time
  * --end-time
  * --filter-pattern
  * --interleaved
  * --no-interleaved
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-log-events</summary><blockquote>**

  * --log-group-name
  * --log-stream-name
  * --start-time
  * --end-time
  * --next-token
  * --limit
  * --start-from-head
  * --no-start-from-head
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-log-group-fields</summary><blockquote>**

  * --log-group-name
  * --time
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-log-record</summary><blockquote>**

  * --log-record-pointer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-query-results</summary><blockquote>**

  * --query-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-tags-log-group</summary><blockquote>**

  * --log-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-destination</summary><blockquote>**

  * --destination-name
  * --target-arn
  * --role-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-destination-policy</summary><blockquote>**

  * --destination-name
  * --access-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-log-events</summary><blockquote>**

  * --log-group-name
  * --log-stream-name
  * --log-events
  * --sequence-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-metric-filter</summary><blockquote>**

  * --log-group-name
  * --filter-name
  * --filter-pattern
  * --metric-transformations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-query-definition</summary><blockquote>**

  * --name
  * --query-definition-id
  * --log-group-names
  * --query-string
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-resource-policy</summary><blockquote>**

  * --policy-name
  * --policy-document
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-retention-policy</summary><blockquote>**

  * --log-group-name
  * --retention-in-days
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-subscription-filter</summary><blockquote>**

  * --log-group-name
  * --filter-name
  * --filter-pattern
  * --destination-arn
  * --role-arn
  * --distribution
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-query</summary><blockquote>**

  * --log-group-name
  * --log-group-names
  * --start-time
  * --end-time
  * --query-string
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-query</summary><blockquote>**

  * --query-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-log-group</summary><blockquote>**

  * --log-group-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tail</summary><blockquote>**

  * --since
  * --follow
  * --format
  * --filter-pattern


- **<details><summary>test-metric-filter</summary><blockquote>**

  * --filter-pattern
  * --log-event-messages
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-log-group</summary><blockquote>**

  * --log-group-name
  * --tags
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
