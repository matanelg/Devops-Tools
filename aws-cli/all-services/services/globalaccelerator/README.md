<details>

<summary>
globalaccelerator
</summary>

- <details><summary>add-custom-routing-endpoints</summary>

  * --endpoint-configurations
  * --endpoint-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>advertise-byoip-cidr</summary>

  * --cidr
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>allow-custom-routing-traffic</summary>

  * --endpoint-group-arn
  * --endpoint-id
  * --destination-addresses
  * --destination-ports
  * --allow-all-traffic-to-endpoint
  * --no-allow-all-traffic-to-endpoint
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-accelerator</summary>

  * --name
  * --ip-address-type
  * --ip-addresses
  * --enabled
  * --no-enabled
  * --idempotency-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-routing-accelerator</summary>

  * --name
  * --ip-address-type
  * --ip-addresses
  * --enabled
  * --no-enabled
  * --idempotency-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-routing-endpoint-group</summary>

  * --listener-arn
  * --endpoint-group-region
  * --destination-configurations
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-routing-listener</summary>

  * --accelerator-arn
  * --port-ranges
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-endpoint-group</summary>

  * --listener-arn
  * --endpoint-group-region
  * --endpoint-configurations
  * --traffic-dial-percentage
  * --health-check-port
  * --health-check-protocol
  * --health-check-path
  * --health-check-interval-seconds
  * --threshold-count
  * --idempotency-token
  * --port-overrides
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-listener</summary>

  * --accelerator-arn
  * --port-ranges
  * --protocol
  * --client-affinity
  * --idempotency-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-accelerator</summary>

  * --accelerator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-routing-accelerator</summary>

  * --accelerator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-routing-endpoint-group</summary>

  * --endpoint-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-routing-listener</summary>

  * --listener-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-endpoint-group</summary>

  * --endpoint-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-listener</summary>

  * --listener-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deny-custom-routing-traffic</summary>

  * --endpoint-group-arn
  * --endpoint-id
  * --destination-addresses
  * --destination-ports
  * --deny-all-traffic-to-endpoint
  * --no-deny-all-traffic-to-endpoint
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deprovision-byoip-cidr</summary>

  * --cidr
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-accelerator</summary>

  * --accelerator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-accelerator-attributes</summary>

  * --accelerator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-custom-routing-accelerator</summary>

  * --accelerator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-custom-routing-accelerator-attributes</summary>

  * --accelerator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-custom-routing-endpoint-group</summary>

  * --endpoint-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-custom-routing-listener</summary>

  * --listener-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-endpoint-group</summary>

  * --endpoint-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-listener</summary>

  * --listener-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-accelerators</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-byoip-cidrs</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-custom-routing-accelerators</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-custom-routing-endpoint-groups</summary>

  * --listener-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-custom-routing-listeners</summary>

  * --accelerator-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-custom-routing-port-mappings</summary>

  * --accelerator-arn
  * --endpoint-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-custom-routing-port-mappings-by-destination</summary>

  * --endpoint-id
  * --destination-address
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-endpoint-groups</summary>

  * --listener-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-listeners</summary>

  * --accelerator-arn
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


- <details><summary>provision-byoip-cidr</summary>

  * --cidr
  * --cidr-authorization-context
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-custom-routing-endpoints</summary>

  * --endpoint-ids
  * --endpoint-group-arn
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


- <details><summary>update-accelerator</summary>

  * --accelerator-arn
  * --name
  * --ip-address-type
  * --enabled
  * --no-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-accelerator-attributes</summary>

  * --accelerator-arn
  * --flow-logs-enabled
  * --no-flow-logs-enabled
  * --flow-logs-s3-bucket
  * --flow-logs-s3-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-custom-routing-accelerator</summary>

  * --accelerator-arn
  * --name
  * --ip-address-type
  * --enabled
  * --no-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-custom-routing-accelerator-attributes</summary>

  * --accelerator-arn
  * --flow-logs-enabled
  * --no-flow-logs-enabled
  * --flow-logs-s3-bucket
  * --flow-logs-s3-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-custom-routing-listener</summary>

  * --listener-arn
  * --port-ranges
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-endpoint-group</summary>

  * --endpoint-group-arn
  * --endpoint-configurations
  * --traffic-dial-percentage
  * --health-check-port
  * --health-check-protocol
  * --health-check-path
  * --health-check-interval-seconds
  * --threshold-count
  * --port-overrides
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-listener</summary>

  * --listener-arn
  * --port-ranges
  * --protocol
  * --client-affinity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>withdraw-byoip-cidr</summary>

  * --cidr
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

