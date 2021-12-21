<details><summary>swf</summary><blockquote>

- **<details><summary>count-closed-workflow-executions</summary><blockquote>**

  * --domain
  * --start-time-filter
  * --close-time-filter
  * --execution-filter
  * --type-filter
  * --tag-filter
  * --close-status-filter
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>count-open-workflow-executions</summary><blockquote>**

  * --domain
  * --start-time-filter
  * --type-filter
  * --tag-filter
  * --execution-filter
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>count-pending-activity-tasks</summary><blockquote>**

  * --domain
  * --task-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>count-pending-decision-tasks</summary><blockquote>**

  * --domain
  * --task-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deprecate-activity-type</summary><blockquote>**

  * --domain
  * --activity-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deprecate-domain</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deprecate-workflow-type</summary><blockquote>**

  * --domain
  * --workflow-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-activity-type</summary><blockquote>**

  * --domain
  * --activity-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-domain</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-workflow-execution</summary><blockquote>**

  * --domain
  * --execution
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-workflow-type</summary><blockquote>**

  * --domain
  * --workflow-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-workflow-execution-history</summary><blockquote>**

  * --domain
  * --execution
  * --reverse-order
  * --no-reverse-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-activity-types</summary><blockquote>**

  * --domain
  * --name
  * --registration-status
  * --reverse-order
  * --no-reverse-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-closed-workflow-executions</summary><blockquote>**

  * --domain
  * --start-time-filter
  * --close-time-filter
  * --execution-filter
  * --close-status-filter
  * --type-filter
  * --tag-filter
  * --reverse-order
  * --no-reverse-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-domains</summary><blockquote>**

  * --registration-status
  * --reverse-order
  * --no-reverse-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-open-workflow-executions</summary><blockquote>**

  * --domain
  * --start-time-filter
  * --type-filter
  * --tag-filter
  * --reverse-order
  * --no-reverse-order
  * --execution-filter
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


- **<details><summary>list-workflow-types</summary><blockquote>**

  * --domain
  * --name
  * --registration-status
  * --reverse-order
  * --no-reverse-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>poll-for-activity-task</summary><blockquote>**

  * --domain
  * --task-list
  * --identity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>poll-for-decision-task</summary><blockquote>**

  * --domain
  * --task-list
  * --identity
  * --reverse-order
  * --no-reverse-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>record-activity-task-heartbeat</summary><blockquote>**

  * --task-token
  * --details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-activity-type</summary><blockquote>**

  * --domain
  * --name
  * --description
  * --default-task-start-to-close-timeout
  * --default-task-heartbeat-timeout
  * --default-task-list
  * --default-task-priority
  * --default-task-schedule-to-start-timeout
  * --default-task-schedule-to-close-timeout
  * --activity-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-domain</summary><blockquote>**

  * --name
  * --description
  * --workflow-execution-retention-period-in-days
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-workflow-type</summary><blockquote>**

  * --domain
  * --name
  * --description
  * --default-task-start-to-close-timeout
  * --default-execution-start-to-close-timeout
  * --default-task-list
  * --default-task-priority
  * --default-child-policy
  * --default-lambda-role
  * --workflow-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>request-cancel-workflow-execution</summary><blockquote>**

  * --domain
  * --workflow-id
  * --run-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>respond-activity-task-canceled</summary><blockquote>**

  * --task-token
  * --details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>respond-activity-task-completed</summary><blockquote>**

  * --task-token
  * --result
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>respond-activity-task-failed</summary><blockquote>**

  * --task-token
  * --reason
  * --details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>respond-decision-task-completed</summary><blockquote>**

  * --task-token
  * --decisions
  * --execution-context
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>signal-workflow-execution</summary><blockquote>**

  * --domain
  * --workflow-id
  * --run-id
  * --signal-name
  * --input
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-workflow-execution</summary><blockquote>**

  * --domain
  * --workflow-id
  * --workflow-type
  * --task-list
  * --task-priority
  * --input
  * --execution-start-to-close-timeout
  * --tag-list
  * --task-start-to-close-timeout
  * --child-policy
  * --lambda-role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>terminate-workflow-execution</summary><blockquote>**

  * --domain
  * --workflow-id
  * --run-id
  * --reason
  * --details
  * --child-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>undeprecate-activity-type</summary><blockquote>**

  * --domain
  * --activity-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>undeprecate-domain</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>undeprecate-workflow-type</summary><blockquote>**

  * --domain
  * --workflow-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource-arn
  * --tag-keys
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
