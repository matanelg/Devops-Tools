<details>

<summary>
route53resolver
</summary>

- <details><summary>associate-firewall-rule-group</summary>

  * --creator-request-id
  * --firewall-rule-group-id
  * --vpc-id
  * --priority
  * --name
  * --mutation-protection
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-resolver-endpoint-ip-address</summary>

  * --resolver-endpoint-id
  * --ip-address
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-resolver-query-log-config</summary>

  * --resolver-query-log-config-id
  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-resolver-rule</summary>

  * --resolver-rule-id
  * --name
  * --vpc-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-firewall-domain-list</summary>

  * --creator-request-id
  * --name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-firewall-rule</summary>

  * --creator-request-id
  * --firewall-rule-group-id
  * --firewall-domain-list-id
  * --priority
  * --action
  * --block-response
  * --block-override-domain
  * --block-override-dns-type
  * --block-override-ttl
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-firewall-rule-group</summary>

  * --creator-request-id
  * --name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-resolver-endpoint</summary>

  * --creator-request-id
  * --name
  * --security-group-ids
  * --direction
  * --ip-addresses
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-resolver-query-log-config</summary>

  * --name
  * --destination-arn
  * --creator-request-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-resolver-rule</summary>

  * --creator-request-id
  * --name
  * --rule-type
  * --domain-name
  * --target-ips
  * --resolver-endpoint-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-firewall-domain-list</summary>

  * --firewall-domain-list-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-firewall-rule</summary>

  * --firewall-rule-group-id
  * --firewall-domain-list-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-firewall-rule-group</summary>

  * --firewall-rule-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resolver-endpoint</summary>

  * --resolver-endpoint-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resolver-query-log-config</summary>

  * --resolver-query-log-config-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resolver-rule</summary>

  * --resolver-rule-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-firewall-rule-group</summary>

  * --firewall-rule-group-association-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-resolver-endpoint-ip-address</summary>

  * --resolver-endpoint-id
  * --ip-address
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-resolver-query-log-config</summary>

  * --resolver-query-log-config-id
  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-resolver-rule</summary>

  * --vpc-id
  * --resolver-rule-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-firewall-config</summary>

  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-firewall-domain-list</summary>

  * --firewall-domain-list-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-firewall-rule-group</summary>

  * --firewall-rule-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-firewall-rule-group-association</summary>

  * --firewall-rule-group-association-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-firewall-rule-group-policy</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resolver-dnssec-config</summary>

  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resolver-endpoint</summary>

  * --resolver-endpoint-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resolver-query-log-config</summary>

  * --resolver-query-log-config-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resolver-query-log-config-association</summary>

  * --resolver-query-log-config-association-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resolver-query-log-config-policy</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resolver-rule</summary>

  * --resolver-rule-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resolver-rule-association</summary>

  * --resolver-rule-association-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-resolver-rule-policy</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>import-firewall-domains</summary>

  * --firewall-domain-list-id
  * --operation
  * --domain-file-url
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-firewall-configs</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-firewall-domain-lists</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-firewall-domains</summary>

  * --firewall-domain-list-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-firewall-rule-group-associations</summary>

  * --firewall-rule-group-id
  * --vpc-id
  * --priority
  * --status
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-firewall-rule-groups</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-firewall-rules</summary>

  * --firewall-rule-group-id
  * --priority
  * --action
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolver-dnssec-configs</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolver-endpoint-ip-addresses</summary>

  * --resolver-endpoint-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolver-endpoints</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolver-query-log-config-associations</summary>

  * --filters
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolver-query-log-configs</summary>

  * --filters
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolver-rule-associations</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resolver-rules</summary>

  * --filters
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


- <details><summary>put-firewall-rule-group-policy</summary>

  * --arn
  * --firewall-rule-group-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-resolver-query-log-config-policy</summary>

  * --arn
  * --resolver-query-log-config-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-resolver-rule-policy</summary>

  * --arn
  * --resolver-rule-policy
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


- <details><summary>update-firewall-config</summary>

  * --resource-id
  * --firewall-fail-open
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-firewall-domains</summary>

  * --firewall-domain-list-id
  * --operation
  * --domains
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-firewall-rule</summary>

  * --firewall-rule-group-id
  * --firewall-domain-list-id
  * --priority
  * --action
  * --block-response
  * --block-override-domain
  * --block-override-dns-type
  * --block-override-ttl
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-firewall-rule-group-association</summary>

  * --firewall-rule-group-association-id
  * --priority
  * --mutation-protection
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-resolver-dnssec-config</summary>

  * --resource-id
  * --validation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-resolver-endpoint</summary>

  * --resolver-endpoint-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-resolver-rule</summary>

  * --resolver-rule-id
  * --config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

