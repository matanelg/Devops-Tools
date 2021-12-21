<details><summary>codecommit</summary><blockquote>

- **<details><summary>associate-approval-rule-template-with-repository</summary><blockquote>**

  * --approval-rule-template-name
  * --repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-associate-approval-rule-template-with-repositories</summary><blockquote>**

  * --approval-rule-template-name
  * --repository-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-describe-merge-conflicts</summary><blockquote>**

  * --repository-name
  * --destination-commit-specifier
  * --source-commit-specifier
  * --merge-option
  * --max-merge-hunks
  * --max-conflict-files
  * --file-paths
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-disassociate-approval-rule-template-from-repositories</summary><blockquote>**

  * --approval-rule-template-name
  * --repository-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-commits</summary><blockquote>**

  * --commit-ids
  * --repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-repositories</summary><blockquote>**

  * --repository-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-approval-rule-template</summary><blockquote>**

  * --approval-rule-template-name
  * --approval-rule-template-content
  * --approval-rule-template-description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-branch</summary><blockquote>**

  * --repository-name
  * --branch-name
  * --commit-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-commit</summary><blockquote>**

  * --repository-name
  * --branch-name
  * --parent-commit-id
  * --author-name
  * --email
  * --commit-message
  * --keep-empty-folders
  * --no-keep-empty-folders
  * --put-files
  * --delete-files
  * --set-file-modes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-pull-request</summary><blockquote>**

  * --title
  * --description
  * --targets
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-pull-request-approval-rule</summary><blockquote>**

  * --pull-request-id
  * --approval-rule-name
  * --approval-rule-content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-repository</summary><blockquote>**

  * --repository-name
  * --repository-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-unreferenced-merge-commit</summary><blockquote>**

  * --repository-name
  * --source-commit-specifier
  * --destination-commit-specifier
  * --merge-option
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --author-name
  * --email
  * --commit-message
  * --keep-empty-folders
  * --no-keep-empty-folders
  * --conflict-resolution
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>credential-helper</summary><blockquote>**

  * 


- **<details><summary>delete-approval-rule-template</summary><blockquote>**

  * --approval-rule-template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-branch</summary><blockquote>**

  * --repository-name
  * --branch-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-comment-content</summary><blockquote>**

  * --comment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-file</summary><blockquote>**

  * --repository-name
  * --branch-name
  * --file-path
  * --parent-commit-id
  * --keep-empty-folders
  * --no-keep-empty-folders
  * --commit-message
  * --name
  * --email
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-pull-request-approval-rule</summary><blockquote>**

  * --pull-request-id
  * --approval-rule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-repository</summary><blockquote>**

  * --repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-merge-conflicts</summary><blockquote>**

  * --repository-name
  * --destination-commit-specifier
  * --source-commit-specifier
  * --merge-option
  * --max-merge-hunks
  * --file-path
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-pull-request-events</summary><blockquote>**

  * --pull-request-id
  * --pull-request-event-type
  * --actor-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>disassociate-approval-rule-template-from-repository</summary><blockquote>**

  * --approval-rule-template-name
  * --repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>evaluate-pull-request-approval-rules</summary><blockquote>**

  * --pull-request-id
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-approval-rule-template</summary><blockquote>**

  * --approval-rule-template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-blob</summary><blockquote>**

  * --repository-name
  * --blob-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-branch</summary><blockquote>**

  * --repository-name
  * --branch-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-comment</summary><blockquote>**

  * --comment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-comment-reactions</summary><blockquote>**

  * --comment-id
  * --reaction-user-arn
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-comments-for-compared-commit</summary><blockquote>**

  * --repository-name
  * --before-commit-id
  * --after-commit-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-comments-for-pull-request</summary><blockquote>**

  * --pull-request-id
  * --repository-name
  * --before-commit-id
  * --after-commit-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-commit</summary><blockquote>**

  * --repository-name
  * --commit-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-differences</summary><blockquote>**

  * --repository-name
  * --before-commit-specifier
  * --after-commit-specifier
  * --before-path
  * --after-path
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-file</summary><blockquote>**

  * --repository-name
  * --commit-specifier
  * --file-path
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-folder</summary><blockquote>**

  * --repository-name
  * --commit-specifier
  * --folder-path
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-merge-commit</summary><blockquote>**

  * --repository-name
  * --source-commit-specifier
  * --destination-commit-specifier
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-merge-conflicts</summary><blockquote>**

  * --repository-name
  * --destination-commit-specifier
  * --source-commit-specifier
  * --merge-option
  * --conflict-detail-level
  * --max-conflict-files
  * --conflict-resolution-strategy
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-merge-options</summary><blockquote>**

  * --repository-name
  * --source-commit-specifier
  * --destination-commit-specifier
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-pull-request</summary><blockquote>**

  * --pull-request-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-pull-request-approval-states</summary><blockquote>**

  * --pull-request-id
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-pull-request-override-state</summary><blockquote>**

  * --pull-request-id
  * --revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-repository</summary><blockquote>**

  * --repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-repository-triggers</summary><blockquote>**

  * --repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-approval-rule-templates</summary><blockquote>**

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-associated-approval-rule-templates-for-repository</summary><blockquote>**

  * --repository-name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-branches</summary><blockquote>**

  * --repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-pull-requests</summary><blockquote>**

  * --repository-name
  * --author-arn
  * --pull-request-status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-repositories</summary><blockquote>**

  * --sort-by
  * --order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-repositories-for-approval-rule-template</summary><blockquote>**

  * --approval-rule-template-name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>merge-branches-by-fast-forward</summary><blockquote>**

  * --repository-name
  * --source-commit-specifier
  * --destination-commit-specifier
  * --target-branch
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>merge-branches-by-squash</summary><blockquote>**

  * --repository-name
  * --source-commit-specifier
  * --destination-commit-specifier
  * --target-branch
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --author-name
  * --email
  * --commit-message
  * --keep-empty-folders
  * --no-keep-empty-folders
  * --conflict-resolution
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>merge-branches-by-three-way</summary><blockquote>**

  * --repository-name
  * --source-commit-specifier
  * --destination-commit-specifier
  * --target-branch
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --author-name
  * --email
  * --commit-message
  * --keep-empty-folders
  * --no-keep-empty-folders
  * --conflict-resolution
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>merge-pull-request-by-fast-forward</summary><blockquote>**

  * --pull-request-id
  * --repository-name
  * --source-commit-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>merge-pull-request-by-squash</summary><blockquote>**

  * --pull-request-id
  * --repository-name
  * --source-commit-id
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --commit-message
  * --author-name
  * --email
  * --keep-empty-folders
  * --no-keep-empty-folders
  * --conflict-resolution
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>merge-pull-request-by-three-way</summary><blockquote>**

  * --pull-request-id
  * --repository-name
  * --source-commit-id
  * --conflict-detail-level
  * --conflict-resolution-strategy
  * --commit-message
  * --author-name
  * --email
  * --keep-empty-folders
  * --no-keep-empty-folders
  * --conflict-resolution
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>override-pull-request-approval-rules</summary><blockquote>**

  * --pull-request-id
  * --revision-id
  * --override-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>post-comment-for-compared-commit</summary><blockquote>**

  * --repository-name
  * --before-commit-id
  * --after-commit-id
  * --location
  * --content
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>post-comment-for-pull-request</summary><blockquote>**

  * --pull-request-id
  * --repository-name
  * --before-commit-id
  * --after-commit-id
  * --location
  * --content
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>post-comment-reply</summary><blockquote>**

  * --in-reply-to
  * --client-request-token
  * --content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-comment-reaction</summary><blockquote>**

  * --comment-id
  * --reaction-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-file</summary><blockquote>**

  * --repository-name
  * --branch-name
  * --file-content
  * --file-path
  * --file-mode
  * --parent-commit-id
  * --commit-message
  * --name
  * --email
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-repository-triggers</summary><blockquote>**

  * --repository-name
  * --triggers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>test-repository-triggers</summary><blockquote>**

  * --repository-name
  * --triggers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-approval-rule-template-content</summary><blockquote>**

  * --approval-rule-template-name
  * --new-rule-content
  * --existing-rule-content-sha256
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-approval-rule-template-description</summary><blockquote>**

  * --approval-rule-template-name
  * --approval-rule-template-description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-approval-rule-template-name</summary><blockquote>**

  * --old-approval-rule-template-name
  * --new-approval-rule-template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-comment</summary><blockquote>**

  * --comment-id
  * --content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-default-branch</summary><blockquote>**

  * --repository-name
  * --default-branch-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-pull-request-approval-rule-content</summary><blockquote>**

  * --pull-request-id
  * --approval-rule-name
  * --existing-rule-content-sha256
  * --new-rule-content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-pull-request-approval-state</summary><blockquote>**

  * --pull-request-id
  * --revision-id
  * --approval-state
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-pull-request-description</summary><blockquote>**

  * --pull-request-id
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-pull-request-status</summary><blockquote>**

  * --pull-request-id
  * --pull-request-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-pull-request-title</summary><blockquote>**

  * --pull-request-id
  * --title
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-repository-description</summary><blockquote>**

  * --repository-name
  * --repository-description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-repository-name</summary><blockquote>**

  * --old-name
  * --new-name
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
