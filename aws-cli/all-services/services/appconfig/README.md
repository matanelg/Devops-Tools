<details><summary>appconfig</summary><blockquote>

- **<details><summary>create-application</summary><blockquote>**

  * --name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-configuration-profile</summary><blockquote>**

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


- **<details><summary>create-deployment-strategy</summary><blockquote>**

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


- **<details><summary>create-environment</summary><blockquote>**

  * --application-id
  * --name
  * --description
  * --monitors
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-hosted-configuration-version</summary><blockquote>**

  * --application-id
  * --configuration-profile-id
  * --description
  * --content
  * --content-type
  * --latest-version-number


- **<details><summary>delete-application</summary><blockquote>**

  * --application-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-configuration-profile</summary><blockquote>**

  * --application-id
  * --configuration-profile-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-deployment-strategy</summary><blockquote>**

  * --deployment-strategy-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-environment</summary><blockquote>**

  * --application-id
  * --environment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-hosted-configuration-version</summary><blockquote>**

  * --application-id
  * --configuration-profile-id
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-application</summary><blockquote>**

  * --application-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-configuration</summary><blockquote>**

  * --application
  * --environment
  * --configuration
  * --client-id
  * --client-configuration-version


- **<details><summary>get-configuration-profile</summary><blockquote>**

  * --application-id
  * --configuration-profile-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-deployment</summary><blockquote>**

  * --application-id
  * --environment-id
  * --deployment-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-deployment-strategy</summary><blockquote>**

  * --deployment-strategy-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-environment</summary><blockquote>**

  * --application-id
  * --environment-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-hosted-configuration-version</summary><blockquote>**

  * --application-id
  * --configuration-profile-id
  * --version-number


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-applications</summary><blockquote>**

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-configuration-profiles</summary><blockquote>**

  * --application-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-deployments</summary><blockquote>**

  * --application-id
  * --environment-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-deployment-strategies</summary><blockquote>**

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-environments</summary><blockquote>**

  * --application-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-hosted-configuration-versions</summary><blockquote>**

  * --application-id
  * --configuration-profile-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-deployment</summary><blockquote>**

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


- **<details><summary>stop-deployment</summary><blockquote>**

  * --application-id
  * --environment-id
  * --deployment-number
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


- **<details><summary>update-application</summary><blockquote>**

  * --application-id
  * --name
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-configuration-profile</summary><blockquote>**

  * --application-id
  * --configuration-profile-id
  * --name
  * --description
  * --retrieval-role-arn
  * --validators
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-deployment-strategy</summary><blockquote>**

  * --deployment-strategy-id
  * --description
  * --deployment-duration-in-minutes
  * --final-bake-time-in-minutes
  * --growth-factor
  * --growth-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-environment</summary><blockquote>**

  * --application-id
  * --environment-id
  * --name
  * --description
  * --monitors
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>validate-configuration</summary><blockquote>**

  * --application-id
  * --configuration-profile-id
  * --configuration-version
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
