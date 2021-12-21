<details><summary>directconnect</summary><blockquote>

- **<details><summary>accept-direct-connect-gateway-association-proposal</summary><blockquote>**

  * --direct-connect-gateway-id
  * --proposal-id
  * --associated-gateway-owner-account
  * --override-allowed-prefixes-to-direct-connect-gateway
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>allocate-hosted-connection</summary><blockquote>**

  * --connection-id
  * --owner-account
  * --bandwidth
  * --connection-name
  * --vlan
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>allocate-private-virtual-interface</summary><blockquote>**

  * --connection-id
  * --owner-account
  * --new-private-virtual-interface-allocation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>allocate-public-virtual-interface</summary><blockquote>**

  * --connection-id
  * --owner-account
  * --new-public-virtual-interface-allocation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>allocate-transit-virtual-interface</summary><blockquote>**

  * --connection-id
  * --owner-account
  * --new-transit-virtual-interface-allocation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-connection-with-lag</summary><blockquote>**

  * --connection-id
  * --lag-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-hosted-connection</summary><blockquote>**

  * --connection-id
  * --parent-connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-mac-sec-key</summary><blockquote>**

  * --connection-id
  * --secret-arn
  * --ckn
  * --cak
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-virtual-interface</summary><blockquote>**

  * --virtual-interface-id
  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>confirm-connection</summary><blockquote>**

  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>confirm-private-virtual-interface</summary><blockquote>**

  * --virtual-interface-id
  * --virtual-gateway-id
  * --direct-connect-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>confirm-public-virtual-interface</summary><blockquote>**

  * --virtual-interface-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>confirm-transit-virtual-interface</summary><blockquote>**

  * --virtual-interface-id
  * --direct-connect-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-bgp-peer</summary><blockquote>**

  * --virtual-interface-id
  * --new-bgp-peer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-connection</summary><blockquote>**

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


- **<details><summary>create-direct-connect-gateway</summary><blockquote>**

  * --direct-connect-gateway-name
  * --amazon-side-asn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-direct-connect-gateway-association</summary><blockquote>**

  * --direct-connect-gateway-id
  * --gateway-id
  * --add-allowed-prefixes-to-direct-connect-gateway
  * --virtual-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-direct-connect-gateway-association-proposal</summary><blockquote>**

  * --direct-connect-gateway-id
  * --direct-connect-gateway-owner-account
  * --gateway-id
  * --add-allowed-prefixes-to-direct-connect-gateway
  * --remove-allowed-prefixes-to-direct-connect-gateway
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-interconnect</summary><blockquote>**

  * --interconnect-name
  * --bandwidth
  * --location
  * --lag-id
  * --tags
  * --provider-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-lag</summary><blockquote>**

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


- **<details><summary>create-private-virtual-interface</summary><blockquote>**

  * --connection-id
  * --new-private-virtual-interface
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-public-virtual-interface</summary><blockquote>**

  * --connection-id
  * --new-public-virtual-interface
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-transit-virtual-interface</summary><blockquote>**

  * --connection-id
  * --new-transit-virtual-interface
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-bgp-peer</summary><blockquote>**

  * --virtual-interface-id
  * --asn
  * --customer-address
  * --bgp-peer-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-connection</summary><blockquote>**

  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-direct-connect-gateway</summary><blockquote>**

  * --direct-connect-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-direct-connect-gateway-association</summary><blockquote>**

  * --association-id
  * --direct-connect-gateway-id
  * --virtual-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-direct-connect-gateway-association-proposal</summary><blockquote>**

  * --proposal-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-interconnect</summary><blockquote>**

  * --interconnect-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-lag</summary><blockquote>**

  * --lag-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-virtual-interface</summary><blockquote>**

  * --virtual-interface-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-connections</summary><blockquote>**

  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-direct-connect-gateway-association-proposals</summary><blockquote>**

  * --direct-connect-gateway-id
  * --proposal-id
  * --associated-gateway-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-direct-connect-gateway-associations</summary><blockquote>**

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


- **<details><summary>describe-direct-connect-gateway-attachments</summary><blockquote>**

  * --direct-connect-gateway-id
  * --virtual-interface-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-direct-connect-gateways</summary><blockquote>**

  * --direct-connect-gateway-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-hosted-connections</summary><blockquote>**

  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-interconnects</summary><blockquote>**

  * --interconnect-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-lags</summary><blockquote>**

  * --lag-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-loa</summary><blockquote>**

  * --connection-id
  * --provider-name
  * --loa-content-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-locations</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-tags</summary><blockquote>**

  * --resource-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-virtual-gateways</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-virtual-interfaces</summary><blockquote>**

  * --connection-id
  * --virtual-interface-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-connection-from-lag</summary><blockquote>**

  * --connection-id
  * --lag-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-mac-sec-key</summary><blockquote>**

  * --connection-id
  * --secret-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-virtual-interface-test-history</summary><blockquote>**

  * --test-id
  * --virtual-interface-id
  * --bgp-peers
  * --status
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-bgp-failover-test</summary><blockquote>**

  * --virtual-interface-id
  * --bgp-peers
  * --test-duration-in-minutes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-bgp-failover-test</summary><blockquote>**

  * --virtual-interface-id
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


- **<details><summary>update-connection</summary><blockquote>**

  * --connection-id
  * --connection-name
  * --encryption-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-direct-connect-gateway-association</summary><blockquote>**

  * --association-id
  * --add-allowed-prefixes-to-direct-connect-gateway
  * --remove-allowed-prefixes-to-direct-connect-gateway
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-lag</summary><blockquote>**

  * --lag-id
  * --lag-name
  * --minimum-links
  * --encryption-mode
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-virtual-interface-attributes</summary><blockquote>**

  * --virtual-interface-id
  * --mtu
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
