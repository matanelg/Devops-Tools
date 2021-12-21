<details>

<summary>
directconnect
</summary>

- <details><summary>accept-direct-connect-gateway-association-proposal</summary>

  * --direct-connect-gateway-id
  * --proposal-id
  * --associated-gateway-owner-account
  * --override-allowed-prefixes-to-direct-connect-gateway
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>allocate-hosted-connection</summary>

  * --connection-id
  * --owner-account
  * --bandwidth
  * --connection-name
  * --vlan
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>allocate-private-virtual-interface</summary>

  * --connection-id
  * --owner-account
  * --new-private-virtual-interface-allocation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>allocate-public-virtual-interface</summary>

  * --connection-id
  * --owner-account
  * --new-public-virtual-interface-allocation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>allocate-transit-virtual-interface</summary>

  * --connection-id
  * --owner-account
  * --new-transit-virtual-interface-allocation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-connection-with-lag</summary>

  * --connection-id
  * --lag-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-hosted-connection</summary>

  * --connection-id
  * --parent-connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-mac-sec-key</summary>

  * --connection-id
  * --secret-arn
  * --ckn
  * --cak
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-virtual-interface</summary>

  * --virtual-interface-id
  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>confirm-connection</summary>

  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>confirm-private-virtual-interface</summary>

  * --virtual-interface-id
  * --virtual-gateway-id
  * --direct-connect-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>confirm-public-virtual-interface</summary>

  * --virtual-interface-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>confirm-transit-virtual-interface</summary>

  * --virtual-interface-id
  * --direct-connect-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-bgp-peer</summary>

  * --virtual-interface-id
  * --new-bgp-peer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-connection</summary>

  * --location
  * --bandwidth
  * --connection-name
  * --lag-id
  * --tags
  * --provider-name
  * --request-mac-sec
  * --no-request-mac-sec
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-direct-connect-gateway</summary>

  * --direct-connect-gateway-name
  * --amazon-side-asn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-direct-connect-gateway-association</summary>

  * --direct-connect-gateway-id
  * --gateway-id
  * --add-allowed-prefixes-to-direct-connect-gateway
  * --virtual-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-direct-connect-gateway-association-proposal</summary>

  * --direct-connect-gateway-id
  * --direct-connect-gateway-owner-account
  * --gateway-id
  * --add-allowed-prefixes-to-direct-connect-gateway
  * --remove-allowed-prefixes-to-direct-connect-gateway
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-interconnect</summary>

  * --interconnect-name
  * --bandwidth
  * --location
  * --lag-id
  * --tags
  * --provider-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-lag</summary>

  * --number-of-connections
  * --location
  * --connections-bandwidth
  * --lag-name
  * --connection-id
  * --tags
  * --child-connection-tags
  * --provider-name
  * --request-mac-sec
  * --no-request-mac-sec
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-private-virtual-interface</summary>

  * --connection-id
  * --new-private-virtual-interface
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-public-virtual-interface</summary>

  * --connection-id
  * --new-public-virtual-interface
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-transit-virtual-interface</summary>

  * --connection-id
  * --new-transit-virtual-interface
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-bgp-peer</summary>

  * --virtual-interface-id
  * --asn
  * --customer-address
  * --bgp-peer-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-connection</summary>

  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-direct-connect-gateway</summary>

  * --direct-connect-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-direct-connect-gateway-association</summary>

  * --association-id
  * --direct-connect-gateway-id
  * --virtual-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-direct-connect-gateway-association-proposal</summary>

  * --proposal-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-interconnect</summary>

  * --interconnect-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-lag</summary>

  * --lag-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-virtual-interface</summary>

  * --virtual-interface-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-connections</summary>

  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-direct-connect-gateway-association-proposals</summary>

  * --direct-connect-gateway-id
  * --proposal-id
  * --associated-gateway-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-direct-connect-gateway-associations</summary>

  * --association-id
  * --associated-gateway-id
  * --direct-connect-gateway-id
  * --virtual-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-direct-connect-gateway-attachments</summary>

  * --direct-connect-gateway-id
  * --virtual-interface-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-direct-connect-gateways</summary>

  * --direct-connect-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-hosted-connections</summary>

  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-interconnects</summary>

  * --interconnect-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-lags</summary>

  * --lag-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-loa</summary>

  * --connection-id
  * --provider-name
  * --loa-content-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-locations</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-tags</summary>

  * --resource-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-virtual-gateways</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-virtual-interfaces</summary>

  * --connection-id
  * --virtual-interface-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-connection-from-lag</summary>

  * --connection-id
  * --lag-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-mac-sec-key</summary>

  * --connection-id
  * --secret-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-virtual-interface-test-history</summary>

  * --test-id
  * --virtual-interface-id
  * --bgp-peers
  * --status
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-bgp-failover-test</summary>

  * --virtual-interface-id
  * --bgp-peers
  * --test-duration-in-minutes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-bgp-failover-test</summary>

  * --virtual-interface-id
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


- <details><summary>update-connection</summary>

  * --connection-id
  * --connection-name
  * --encryption-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-direct-connect-gateway-association</summary>

  * --association-id
  * --add-allowed-prefixes-to-direct-connect-gateway
  * --remove-allowed-prefixes-to-direct-connect-gateway
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-lag</summary>

  * --lag-id
  * --lag-name
  * --minimum-links
  * --encryption-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-virtual-interface-attributes</summary>

  * --virtual-interface-id
  * --mtu
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

