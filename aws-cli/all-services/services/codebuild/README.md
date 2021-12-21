<details>

<summary>
codebuild
</summary>

- <details><summary>batch-delete-builds</summary>

  * --ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-build-batches</summary>

  * --ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-builds</summary>

  * --ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-projects</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-report-groups</summary>

  * --report-group-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-get-reports</summary>

  * --report-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-project</summary>

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


- <details><summary>create-report-group</summary>

  * --name
  * --type
  * --export-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-webhook</summary>

  * --project-name
  * --branch-filter
  * --filter-groups
  * --build-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-build-batch</summary>

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-project</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-report</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-report-group</summary>

  * --arn
  * --delete-reports
  * --no-delete-reports
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resource-policy</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-source-credentials</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-webhook</summary>

  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-code-coverages</summary>

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


- <details><summary>describe-test-cases</summary>

  * --report-arn
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-report-group-trend</summary>

  * --report-group-arn
  * --num-of-reports
  * --trend-field
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resource-policy</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>import-source-credentials</summary>

  * --username
  * --token
  * --server-type
  * --auth-type
  * --should-overwrite
  * --no-should-overwrite
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>invalidate-project-cache</summary>

  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-build-batches</summary>

  * --filter
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-build-batches-for-project</summary>

  * --project-name
  * --filter
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-builds</summary>

  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-builds-for-project</summary>

  * --project-name
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-curated-environment-images</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-projects</summary>

  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-report-groups</summary>

  * --sort-order
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-reports</summary>

  * --sort-order
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-reports-for-report-group</summary>

  * --report-group-arn
  * --sort-order
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-shared-projects</summary>

  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-shared-report-groups</summary>

  * --sort-order
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-source-credentials</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-resource-policy</summary>

  * --policy
  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>retry-build</summary>

  * --id
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>retry-build-batch</summary>

  * --id
  * --idempotency-token
  * --retry-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-build</summary>

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


- <details><summary>start-build-batch</summary>

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


- <details><summary>stop-build</summary>

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-build-batch</summary>

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-project</summary>

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


- <details><summary>update-report-group</summary>

  * --arn
  * --export-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-webhook</summary>

  * --project-name
  * --branch-filter
  * --rotate-secret
  * --no-rotate-secret
  * --filter-groups
  * --build-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

