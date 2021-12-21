<details><summary>mturk</summary><blockquote>

- **<details><summary>accept-qualification-request</summary><blockquote>**

  * --qualification-request-id
  * --integer-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>approve-assignment</summary><blockquote>**

  * --assignment-id
  * --requester-feedback
  * --override-rejection
  * --no-override-rejection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-qualification-with-worker</summary><blockquote>**

  * --qualification-type-id
  * --worker-id
  * --integer-value
  * --send-notification
  * --no-send-notification
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-additional-assignments-for-hit</summary><blockquote>**

  * --hit-id
  * --number-of-additional-assignments
  * --unique-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-hit</summary><blockquote>**

  * --max-assignments
  * --auto-approval-delay-in-seconds
  * --lifetime-in-seconds
  * --assignment-duration-in-seconds
  * --reward
  * --title
  * --keywords
  * --description
  * --question
  * --requester-annotation
  * --qualification-requirements
  * --unique-request-token
  * --assignment-review-policy
  * --hit-review-policy
  * --hit-layout-id
  * --hit-layout-parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-hit-type</summary><blockquote>**

  * --auto-approval-delay-in-seconds
  * --assignment-duration-in-seconds
  * --reward
  * --title
  * --keywords
  * --description
  * --qualification-requirements
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-hit-with-hit-type</summary><blockquote>**

  * --hit-type-id
  * --max-assignments
  * --lifetime-in-seconds
  * --question
  * --requester-annotation
  * --unique-request-token
  * --assignment-review-policy
  * --hit-review-policy
  * --hit-layout-id
  * --hit-layout-parameters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-qualification-type</summary><blockquote>**

  * --name
  * --keywords
  * --description
  * --qualification-type-status
  * --retry-delay-in-seconds
  * --test
  * --answer-key
  * --test-duration-in-seconds
  * --auto-granted
  * --no-auto-granted
  * --auto-granted-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-worker-block</summary><blockquote>**

  * --worker-id
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-hit</summary><blockquote>**

  * --hit-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-qualification-type</summary><blockquote>**

  * --qualification-type-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-worker-block</summary><blockquote>**

  * --worker-id
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-qualification-from-worker</summary><blockquote>**

  * --worker-id
  * --qualification-type-id
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-account-balance</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-assignment</summary><blockquote>**

  * --assignment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-file-upload-url</summary><blockquote>**

  * --assignment-id
  * --question-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-hit</summary><blockquote>**

  * --hit-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-qualification-score</summary><blockquote>**

  * --qualification-type-id
  * --worker-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-qualification-type</summary><blockquote>**

  * --qualification-type-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-assignments-for-hit</summary><blockquote>**

  * --hit-id
  * --assignment-statuses
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-bonus-payments</summary><blockquote>**

  * --hit-id
  * --assignment-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-hits</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-hits-for-qualification-type</summary><blockquote>**

  * --qualification-type-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-qualification-requests</summary><blockquote>**

  * --qualification-type-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-qualification-types</summary><blockquote>**

  * --must-be-requestable
  * --no-must-be-requestable
  * --must-be-owned-by-caller
  * --no-must-be-owned-by-caller
  * --types-query
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-reviewable-hits</summary><blockquote>**

  * --hit-type-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-review-policy-results-for-hit</summary><blockquote>**

  * --hit-id
  * --policy-levels
  * --retrieve-actions
  * --no-retrieve-actions
  * --retrieve-results
  * --no-retrieve-results
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-worker-blocks</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-workers-with-qualification-type</summary><blockquote>**

  * --qualification-type-id
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>notify-workers</summary><blockquote>**

  * --subject
  * --message-text
  * --worker-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reject-assignment</summary><blockquote>**

  * --assignment-id
  * --requester-feedback
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reject-qualification-request</summary><blockquote>**

  * --qualification-request-id
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>send-bonus</summary><blockquote>**

  * --worker-id
  * --bonus-amount
  * --assignment-id
  * --reason
  * --unique-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>send-test-event-notification</summary><blockquote>**

  * --notification
  * --test-event-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-expiration-for-hit</summary><blockquote>**

  * --hit-id
  * --expire-at
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-hit-review-status</summary><blockquote>**

  * --hit-id
  * --revert
  * --no-revert
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-hit-type-of-hit</summary><blockquote>**

  * --hit-id
  * --hit-type-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-notification-settings</summary><blockquote>**

  * --hit-type-id
  * --notification
  * --active
  * --no-active
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-qualification-type</summary><blockquote>**

  * --qualification-type-id
  * --description
  * --qualification-type-status
  * --test
  * --answer-key
  * --test-duration-in-seconds
  * --retry-delay-in-seconds
  * --auto-granted
  * --no-auto-granted
  * --auto-granted-value
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
