<details><summary>codebuild</summary><blockquote>

- **<details><summary>batch-delete-builds</summary><blockquote>**

  * --ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-build-batches</summary><blockquote>**

  * --ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-builds</summary><blockquote>**

  * --ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-projects</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-report-groups</summary><blockquote>**

  * --report-group-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-get-reports</summary><blockquote>**

  * --report-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-project</summary><blockquote>**

  * --name
  * --description
  * --source
  * --secondary-sources
  * --source-version
  * --secondary-source-versions
  * --artifacts
  * --secondary-artifacts
  * --cache
  * --environment
  * --service-role
  * --timeout-in-minutes
  * --queued-timeout-in-minutes
  * --encryption-key
  * --tags
  * --vpc-config
  * --badge-enabled
  * --no-badge-enabled
  * --logs-config
  * --file-system-locations
  * --build-batch-config
  * --concurrent-build-limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-report-group</summary><blockquote>**

  * --name
  * --type
  * --export-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-webhook</summary><blockquote>**

  * --project-name
  * --branch-filter
  * --filter-groups
  * --build-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-build-batch</summary><blockquote>**

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-project</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-report</summary><blockquote>**

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-report-group</summary><blockquote>**

  * --arn
  * --delete-reports
  * --no-delete-reports
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-resource-policy</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-source-credentials</summary><blockquote>**

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-webhook</summary><blockquote>**

  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-code-coverages</summary><blockquote>**

  * --report-arn
  * --sort-order
  * --sort-by
  * --min-line-coverage-percentage
  * --max-line-coverage-percentage
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-test-cases</summary><blockquote>**

  * --report-arn
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-report-group-trend</summary><blockquote>**

  * --report-group-arn
  * --num-of-reports
  * --trend-field
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-resource-policy</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>import-source-credentials</summary><blockquote>**

  * --username
  * --token
  * --server-type
  * --auth-type
  * --should-overwrite
  * --no-should-overwrite
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>invalidate-project-cache</summary><blockquote>**

  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-build-batches</summary><blockquote>**

  * --filter
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-build-batches-for-project</summary><blockquote>**

  * --project-name
  * --filter
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-builds</summary><blockquote>**

  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-builds-for-project</summary><blockquote>**

  * --project-name
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-curated-environment-images</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-projects</summary><blockquote>**

  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-report-groups</summary><blockquote>**

  * --sort-order
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-reports</summary><blockquote>**

  * --sort-order
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-reports-for-report-group</summary><blockquote>**

  * --report-group-arn
  * --sort-order
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-shared-projects</summary><blockquote>**

  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-shared-report-groups</summary><blockquote>**

  * --sort-order
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-source-credentials</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-resource-policy</summary><blockquote>**

  * --policy
  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>retry-build</summary><blockquote>**

  * --id
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>retry-build-batch</summary><blockquote>**

  * --id
  * --idempotency-token
  * --retry-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-build</summary><blockquote>**

  * --project-name
  * --secondary-sources-override
  * --secondary-sources-version-override
  * --source-version
  * --artifacts-override
  * --secondary-artifacts-override
  * --environment-variables-override
  * --source-type-override
  * --source-location-override
  * --source-auth-override
  * --git-clone-depth-override
  * --git-submodules-config-override
  * --buildspec-override
  * --insecure-ssl-override
  * --no-insecure-ssl-override
  * --report-build-status-override
  * --no-report-build-status-override
  * --build-status-config-override
  * --environment-type-override
  * --image-override
  * --compute-type-override
  * --certificate-override
  * --cache-override
  * --service-role-override
  * --privileged-mode-override
  * --no-privileged-mode-override
  * --timeout-in-minutes-override
  * --queued-timeout-in-minutes-override
  * --encryption-key-override
  * --idempotency-token
  * --logs-config-override
  * --registry-credential-override
  * --image-pull-credentials-type-override
  * --debug-session-enabled
  * --no-debug-session-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-build-batch</summary><blockquote>**

  * --project-name
  * --secondary-sources-override
  * --secondary-sources-version-override
  * --source-version
  * --artifacts-override
  * --secondary-artifacts-override
  * --environment-variables-override
  * --source-type-override
  * --source-location-override
  * --source-auth-override
  * --git-clone-depth-override
  * --git-submodules-config-override
  * --buildspec-override
  * --insecure-ssl-override
  * --no-insecure-ssl-override
  * --report-build-batch-status-override
  * --no-report-build-batch-status-override
  * --environment-type-override
  * --image-override
  * --compute-type-override
  * --certificate-override
  * --cache-override
  * --service-role-override
  * --privileged-mode-override
  * --no-privileged-mode-override
  * --build-timeout-in-minutes-override
  * --queued-timeout-in-minutes-override
  * --encryption-key-override
  * --idempotency-token
  * --logs-config-override
  * --registry-credential-override
  * --image-pull-credentials-type-override
  * --build-batch-config-override
  * --debug-session-enabled
  * --no-debug-session-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-build</summary><blockquote>**

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-build-batch</summary><blockquote>**

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-project</summary><blockquote>**

  * --name
  * --description
  * --source
  * --secondary-sources
  * --source-version
  * --secondary-source-versions
  * --artifacts
  * --secondary-artifacts
  * --cache
  * --environment
  * --service-role
  * --timeout-in-minutes
  * --queued-timeout-in-minutes
  * --encryption-key
  * --tags
  * --vpc-config
  * --badge-enabled
  * --no-badge-enabled
  * --logs-config
  * --file-system-locations
  * --build-batch-config
  * --concurrent-build-limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-report-group</summary><blockquote>**

  * --arn
  * --export-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-webhook</summary><blockquote>**

  * --project-name
  * --branch-filter
  * --rotate-secret
  * --no-rotate-secret
  * --filter-groups
  * --build-type
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
