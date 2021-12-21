<details>

<summary>
eks
</summary>

- <details><summary>associate-encryption-config</summary>

  * --cluster-name
  * --encryption-config
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-identity-provider-config</summary>

  * --cluster-name
  * --oidc
  * --tags
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-addon</summary>

  * --cluster-name
  * --addon-name
  * --addon-version
  * --service-account-role-arn
  * --resolve-conflicts
  * --client-request-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-cluster</summary>

  * --name
  * --role-arn
  * --resources-vpc-config
  * --kubernetes-network-config
  * --logging
  * --client-request-token
  * --tags
  * --encryption-config
  * --kubernetes-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-fargate-profile</summary>

  * --fargate-profile-name
  * --cluster-name
  * --pod-execution-role-arn
  * --subnets
  * --selectors
  * --client-request-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-nodegroup</summary>

  * --cluster-name
  * --nodegroup-name
  * --scaling-config
  * --disk-size
  * --subnets
  * --instance-types
  * --ami-type
  * --remote-access
  * --node-role
  * --labels
  * --taints
  * --tags
  * --client-request-token
  * --launch-template
  * --update-config
  * --capacity-type
  * --release-version
  * --kubernetes-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-addon</summary>

  * --cluster-name
  * --addon-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-cluster</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-fargate-profile</summary>

  * --cluster-name
  * --fargate-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-nodegroup</summary>

  * --cluster-name
  * --nodegroup-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-addon</summary>

  * --cluster-name
  * --addon-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-addon-versions</summary>

  * --kubernetes-version
  * --addon-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-cluster</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-fargate-profile</summary>

  * --cluster-name
  * --fargate-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-identity-provider-config</summary>

  * --cluster-name
  * --identity-provider-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-nodegroup</summary>

  * --cluster-name
  * --nodegroup-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-update</summary>

  * --name
  * --update-id
  * --nodegroup-name
  * --addon-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-identity-provider-config</summary>

  * --cluster-name
  * --identity-provider-config
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-token</summary>

  * --cluster-name
  * --role-arn


- <details><summary>help</summary>

  * 


- <details><summary>list-addons</summary>

  * --cluster-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-clusters</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-fargate-profiles</summary>

  * --cluster-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-identity-provider-configs</summary>

  * --cluster-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-nodegroups</summary>

  * --cluster-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-updates</summary>

  * --name
  * --nodegroup-name
  * --addon-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
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


- <details><summary>update-addon</summary>

  * --cluster-name
  * --addon-name
  * --addon-version
  * --service-account-role-arn
  * --resolve-conflicts
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-cluster-config</summary>

  * --name
  * --resources-vpc-config
  * --logging
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-cluster-version</summary>

  * --name
  * --client-request-token
  * --kubernetes-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-kubeconfig</summary>

  * --name
  * --kubeconfig
  * --role-arn
  * --dry-run
  * --verbose
  * --alias


- <details><summary>update-nodegroup-config</summary>

  * --cluster-name
  * --nodegroup-name
  * --labels
  * --taints
  * --scaling-config
  * --update-config
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-nodegroup-version</summary>

  * --cluster-name
  * --nodegroup-name
  * --release-version
  * --launch-template
  * --force
  * --no-force
  * --client-request-token
  * --kubernetes-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

