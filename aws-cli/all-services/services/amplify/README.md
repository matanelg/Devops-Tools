<details><summary>amplify</summary><blockquote>

- **<details><summary>create-app</summary><blockquote>**

  * --name
  * --description
  * --repository
  * --platform
  * --iam-service-role-arn
  * --oauth-token
  * --access-token
  * --environment-variables
  * --enable-branch-auto-build
  * --no-enable-branch-auto-build
  * --enable-branch-auto-deletion
  * --no-enable-branch-auto-deletion
  * --enable-basic-auth
  * --no-enable-basic-auth
  * --basic-auth-credentials
  * --custom-rules
  * --tags
  * --build-spec
  * --custom-headers
  * --enable-auto-branch-creation
  * --no-enable-auto-branch-creation
  * --auto-branch-creation-patterns
  * --auto-branch-creation-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-backend-environment</summary><blockquote>**

  * --app-id
  * --environment-name
  * --stack-name
  * --deployment-artifacts
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-branch</summary><blockquote>**

  * --app-id
  * --branch-name
  * --description
  * --stage
  * --framework
  * --enable-notification
  * --no-enable-notification
  * --enable-auto-build
  * --no-enable-auto-build
  * --environment-variables
  * --basic-auth-credentials
  * --enable-basic-auth
  * --no-enable-basic-auth
  * --enable-performance-mode
  * --no-enable-performance-mode
  * --tags
  * --build-spec
  * --ttl
  * --display-name
  * --enable-pull-request-preview
  * --no-enable-pull-request-preview
  * --pull-request-environment-name
  * --backend-environment-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-deployment</summary><blockquote>**

  * --app-id
  * --branch-name
  * --file-map
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-domain-association</summary><blockquote>**

  * --app-id
  * --domain-name
  * --enable-auto-sub-domain
  * --no-enable-auto-sub-domain
  * --sub-domain-settings
  * --auto-sub-domain-creation-patterns
  * --auto-sub-domain-iam-role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-webhook</summary><blockquote>**

  * --app-id
  * --branch-name
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-app</summary><blockquote>**

  * --app-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-backend-environment</summary><blockquote>**

  * --app-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-branch</summary><blockquote>**

  * --app-id
  * --branch-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-domain-association</summary><blockquote>**

  * --app-id
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-job</summary><blockquote>**

  * --app-id
  * --branch-name
  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-webhook</summary><blockquote>**

  * --webhook-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>generate-access-logs</summary><blockquote>**

  * --start-time
  * --end-time
  * --domain-name
  * --app-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-app</summary><blockquote>**

  * --app-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-artifact-url</summary><blockquote>**

  * --artifact-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-backend-environment</summary><blockquote>**

  * --app-id
  * --environment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-branch</summary><blockquote>**

  * --app-id
  * --branch-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-domain-association</summary><blockquote>**

  * --app-id
  * --domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-job</summary><blockquote>**

  * --app-id
  * --branch-name
  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-webhook</summary><blockquote>**

  * --webhook-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-apps</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-artifacts</summary><blockquote>**

  * --app-id
  * --branch-name
  * --job-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-backend-environments</summary><blockquote>**

  * --app-id
  * --environment-name
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-branches</summary><blockquote>**

  * --app-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-domain-associations</summary><blockquote>**

  * --app-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-jobs</summary><blockquote>**

  * --app-id
  * --branch-name
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


- **<details><summary>list-webhooks</summary><blockquote>**

  * --app-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-deployment</summary><blockquote>**

  * --app-id
  * --branch-name
  * --job-id
  * --source-url
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-job</summary><blockquote>**

  * --app-id
  * --branch-name
  * --job-id
  * --job-type
  * --job-reason
  * --commit-id
  * --commit-message
  * --commit-time
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-job</summary><blockquote>**

  * --app-id
  * --branch-name
  * --job-id
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


- **<details><summary>update-app</summary><blockquote>**

  * --app-id
  * --name
  * --description
  * --platform
  * --iam-service-role-arn
  * --environment-variables
  * --enable-branch-auto-build
  * --no-enable-branch-auto-build
  * --enable-branch-auto-deletion
  * --no-enable-branch-auto-deletion
  * --enable-basic-auth
  * --no-enable-basic-auth
  * --basic-auth-credentials
  * --custom-rules
  * --build-spec
  * --custom-headers
  * --enable-auto-branch-creation
  * --no-enable-auto-branch-creation
  * --auto-branch-creation-patterns
  * --auto-branch-creation-config
  * --repository
  * --oauth-token
  * --access-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-branch</summary><blockquote>**

  * --app-id
  * --branch-name
  * --description
  * --framework
  * --stage
  * --enable-notification
  * --no-enable-notification
  * --enable-auto-build
  * --no-enable-auto-build
  * --environment-variables
  * --basic-auth-credentials
  * --enable-basic-auth
  * --no-enable-basic-auth
  * --enable-performance-mode
  * --no-enable-performance-mode
  * --build-spec
  * --ttl
  * --display-name
  * --enable-pull-request-preview
  * --no-enable-pull-request-preview
  * --pull-request-environment-name
  * --backend-environment-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-domain-association</summary><blockquote>**

  * --app-id
  * --domain-name
  * --enable-auto-sub-domain
  * --no-enable-auto-sub-domain
  * --sub-domain-settings
  * --auto-sub-domain-creation-patterns
  * --auto-sub-domain-iam-role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-webhook</summary><blockquote>**

  * --webhook-id
  * --branch-name
  * --description
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
