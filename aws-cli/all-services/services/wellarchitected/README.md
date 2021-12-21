<details>

<summary>
wellarchitected
</summary>

- <details><summary>associate-lenses</summary>

  * --workload-id
  * --lens-aliases
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-milestone</summary>

  * --workload-id
  * --milestone-name
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-workload</summary>

  * --workload-name
  * --description
  * --environment
  * --account-ids
  * --aws-regions
  * --non-aws-regions
  * --pillar-priorities
  * --architectural-design
  * --review-owner
  * --industry-type
  * --industry
  * --lenses
  * --notes
  * --client-request-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-workload-share</summary>

  * --workload-id
  * --shared-with
  * --permission-type
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-workload</summary>

  * --workload-id
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-workload-share</summary>

  * --share-id
  * --workload-id
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-lenses</summary>

  * --workload-id
  * --lens-aliases
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-answer</summary>

  * --workload-id
  * --lens-alias
  * --question-id
  * --milestone-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-lens-review</summary>

  * --workload-id
  * --lens-alias
  * --milestone-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-lens-review-report</summary>

  * --workload-id
  * --lens-alias
  * --milestone-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-lens-version-difference</summary>

  * --lens-alias
  * --base-lens-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-milestone</summary>

  * --workload-id
  * --milestone-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-workload</summary>

  * --workload-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-answers</summary>

  * --workload-id
  * --lens-alias
  * --pillar-id
  * --milestone-number
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-lenses</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-lens-review-improvements</summary>

  * --workload-id
  * --lens-alias
  * --pillar-id
  * --milestone-number
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-lens-reviews</summary>

  * --workload-id
  * --milestone-number
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-milestones</summary>

  * --workload-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-notifications</summary>

  * --workload-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-share-invitations</summary>

  * --workload-name-prefix
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --workload-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-workloads</summary>

  * --workload-name-prefix
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-workload-shares</summary>

  * --workload-id
  * --shared-with-prefix
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --workload-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --workload-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-answer</summary>

  * --workload-id
  * --lens-alias
  * --question-id
  * --selected-choices
  * --choice-updates
  * --notes
  * --is-applicable
  * --no-is-applicable
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-lens-review</summary>

  * --workload-id
  * --lens-alias
  * --lens-notes
  * --pillar-notes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-share-invitation</summary>

  * --share-invitation-id
  * --share-invitation-action
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-workload</summary>

  * --workload-id
  * --workload-name
  * --description
  * --environment
  * --account-ids
  * --aws-regions
  * --non-aws-regions
  * --pillar-priorities
  * --architectural-design
  * --review-owner
  * --is-review-owner-update-acknowledged
  * --no-is-review-owner-update-acknowledged
  * --industry-type
  * --industry
  * --notes
  * --improvement-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-workload-share</summary>

  * --share-id
  * --workload-id
  * --permission-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>upgrade-lens-review</summary>

  * --workload-id
  * --lens-alias
  * --milestone-name
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

