<details>

<summary>
appconfig
</summary>

- <details><summary>create-application</summary>

  * --name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-configuration-profile</summary>

  * --application-id
  * --name
  * --description
  * --location-uri
  * --retrieval-role-arn
  * --validators
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-deployment-strategy</summary>

  * --name
  * --description
  * --deployment-duration-in-minutes
  * --final-bake-time-in-minutes
  * --growth-factor
  * --growth-type
  * --replicate-to
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-environment</summary>

  * --application-id
  * --name
  * --description
  * --monitors
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-hosted-configuration-version</summary>

  * --application-id
  * --configuration-profile-id
  * --description
  * --content
  * --content-type
  * --latest-version-number


- <details><summary>delete-application</summary>

  * --application-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-configuration-profile</summary>

  * --application-id
  * --configuration-profile-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-deployment-strategy</summary>

  * --deployment-strategy-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-environment</summary>

  * --application-id
  * --environment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-hosted-configuration-version</summary>

  * --application-id
  * --configuration-profile-id
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-application</summary>

  * --application-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-configuration</summary>

  * --application
  * --environment
  * --configuration
  * --client-id
  * --client-configuration-version


- <details><summary>get-configuration-profile</summary>

  * --application-id
  * --configuration-profile-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deployment</summary>

  * --application-id
  * --environment-id
  * --deployment-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deployment-strategy</summary>

  * --deployment-strategy-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-environment</summary>

  * --application-id
  * --environment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-hosted-configuration-version</summary>

  * --application-id
  * --configuration-profile-id
  * --version-number


- <details><summary>help</summary>

  * 


- <details><summary>list-applications</summary>

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-configuration-profiles</summary>

  * --application-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-deployments</summary>

  * --application-id
  * --environment-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-deployment-strategies</summary>

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-environments</summary>

  * --application-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-hosted-configuration-versions</summary>

  * --application-id
  * --configuration-profile-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-deployment</summary>

  * --application-id
  * --environment-id
  * --deployment-strategy-id
  * --configuration-profile-id
  * --configuration-version
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-deployment</summary>

  * --application-id
  * --environment-id
  * --deployment-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-application</summary>

  * --application-id
  * --name
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-configuration-profile</summary>

  * --application-id
  * --configuration-profile-id
  * --name
  * --description
  * --retrieval-role-arn
  * --validators
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-deployment-strategy</summary>

  * --deployment-strategy-id
  * --description
  * --deployment-duration-in-minutes
  * --final-bake-time-in-minutes
  * --growth-factor
  * --growth-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-environment</summary>

  * --application-id
  * --environment-id
  * --name
  * --description
  * --monitors
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>validate-configuration</summary>

  * --application-id
  * --configuration-profile-id
  * --configuration-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

