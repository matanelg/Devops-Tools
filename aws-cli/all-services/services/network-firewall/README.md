<details>

<summary>
network-firewall
</summary>

- <details><summary>associate-firewall-policy</summary>

  * --update-token
  * --firewall-arn
  * --firewall-name
  * --firewall-policy-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-subnets</summary>

  * --update-token
  * --firewall-arn
  * --firewall-name
  * --subnet-mappings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-firewall</summary>

  * --firewall-name
  * --firewall-policy-arn
  * --vpc-id
  * --subnet-mappings
  * --delete-protection
  * --no-delete-protection
  * --subnet-change-protection
  * --no-subnet-change-protection
  * --firewall-policy-change-protection
  * --no-firewall-policy-change-protection
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-firewall-policy</summary>

  * --firewall-policy-name
  * --firewall-policy
  * --description
  * --tags
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-rule-group</summary>

  * --rule-group-name
  * --rule-group
  * --rules
  * --type
  * --description
  * --capacity
  * --tags
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-firewall</summary>

  * --firewall-name
  * --firewall-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-firewall-policy</summary>

  * --firewall-policy-name
  * --firewall-policy-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resource-policy</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-rule-group</summary>

  * --rule-group-name
  * --rule-group-arn
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-firewall</summary>

  * --firewall-name
  * --firewall-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-firewall-policy</summary>

  * --firewall-policy-name
  * --firewall-policy-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-logging-configuration</summary>

  * --firewall-arn
  * --firewall-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-resource-policy</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-rule-group</summary>

  * --rule-group-name
  * --rule-group-arn
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-subnets</summary>

  * --update-token
  * --firewall-arn
  * --firewall-name
  * --subnet-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-firewall-policies</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-firewalls</summary>

  * --vpc-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-rule-groups</summary>

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
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>put-resource-policy</summary>

  * --resource-arn
  * --policy
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


- <details><summary>update-firewall-delete-protection</summary>

  * --update-token
  * --firewall-arn
  * --firewall-name
  * --delete-protection
  * --no-delete-protection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-firewall-description</summary>

  * --update-token
  * --firewall-arn
  * --firewall-name
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-firewall-policy</summary>

  * --update-token
  * --firewall-policy-arn
  * --firewall-policy-name
  * --firewall-policy
  * --description
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-firewall-policy-change-protection</summary>

  * --update-token
  * --firewall-arn
  * --firewall-name
  * --firewall-policy-change-protection
  * --no-firewall-policy-change-protection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-logging-configuration</summary>

  * --firewall-arn
  * --firewall-name
  * --logging-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-rule-group</summary>

  * --update-token
  * --rule-group-arn
  * --rule-group-name
  * --rule-group
  * --rules
  * --type
  * --description
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-subnet-change-protection</summary>

  * --update-token
  * --firewall-arn
  * --firewall-name
  * --subnet-change-protection
  * --no-subnet-change-protection
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

