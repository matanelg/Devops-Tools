<details>

<summary>
wafv2
</summary>

- <details><summary>associate-web-acl</summary>

  * --web-acl-arn
  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>check-capacity</summary>

  * --scope
  * --rules
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-ip-set</summary>

  * --name
  * --scope
  * --description
  * --ip-address-version
  * --addresses
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-regex-pattern-set</summary>

  * --name
  * --scope
  * --description
  * --regular-expression-list
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-rule-group</summary>

  * --name
  * --scope
  * --capacity
  * --description
  * --rules
  * --visibility-config
  * --tags
  * --custom-response-bodies
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-web-acl</summary>

  * --name
  * --scope
  * --default-action
  * --description
  * --rules
  * --visibility-config
  * --tags
  * --custom-response-bodies
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-firewall-manager-rule-groups</summary>

  * --web-acl-arn
  * --web-acl-lock-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-ip-set</summary>

  * --name
  * --scope
  * --id
  * --lock-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-logging-configuration</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-permission-policy</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-regex-pattern-set</summary>

  * --name
  * --scope
  * --id
  * --lock-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-rule-group</summary>

  * --name
  * --scope
  * --id
  * --lock-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-web-acl</summary>

  * --name
  * --scope
  * --id
  * --lock-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-managed-rule-group</summary>

  * --vendor-name
  * --name
  * --scope
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-web-acl</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-ip-set</summary>

  * --name
  * --scope
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-logging-configuration</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-permission-policy</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-rate-based-statement-managed-keys</summary>

  * --scope
  * --web-acl-name
  * --web-acl-id
  * --rule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-regex-pattern-set</summary>

  * --name
  * --scope
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-rule-group</summary>

  * --name
  * --scope
  * --id
  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-sampled-requests</summary>

  * --web-acl-arn
  * --rule-metric-name
  * --scope
  * --time-window
  * --max-items
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-web-acl</summary>

  * --name
  * --scope
  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-web-acl-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-available-managed-rule-groups</summary>

  * --scope
  * --next-marker
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-ip-sets</summary>

  * --scope
  * --next-marker
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-logging-configurations</summary>

  * --scope
  * --next-marker
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-regex-pattern-sets</summary>

  * --scope
  * --next-marker
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-resources-for-web-acl</summary>

  * --web-acl-arn
  * --resource-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-rule-groups</summary>

  * --scope
  * --next-marker
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --next-marker
  * --limit
  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-web-acls</summary>

  * --scope
  * --next-marker
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-logging-configuration</summary>

  * --logging-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-permission-policy</summary>

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


- <details><summary>update-ip-set</summary>

  * --name
  * --scope
  * --id
  * --description
  * --addresses
  * --lock-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-regex-pattern-set</summary>

  * --name
  * --scope
  * --id
  * --description
  * --regular-expression-list
  * --lock-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-rule-group</summary>

  * --name
  * --scope
  * --id
  * --description
  * --rules
  * --visibility-config
  * --lock-token
  * --custom-response-bodies
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-web-acl</summary>

  * --name
  * --scope
  * --id
  * --default-action
  * --description
  * --rules
  * --visibility-config
  * --lock-token
  * --custom-response-bodies
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

