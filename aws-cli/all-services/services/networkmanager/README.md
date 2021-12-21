<details><summary>networkmanager</summary><blockquote>

- **<details><summary>associate-customer-gateway</summary><blockquote>**

  * --customer-gateway-arn
  * --global-network-id
  * --device-id
  * --link-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-link</summary><blockquote>**

  * --global-network-id
  * --device-id
  * --link-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-transit-gateway-connect-peer</summary><blockquote>**

  * --global-network-id
  * --transit-gateway-connect-peer-arn
  * --device-id
  * --link-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-connection</summary><blockquote>**

  * --global-network-id
  * --device-id
  * --connected-device-id
  * --link-id
  * --connected-link-id
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-device</summary><blockquote>**

  * --global-network-id
  * --aws-location
  * --description
  * --type
  * --vendor
  * --model
  * --serial-number
  * --location
  * --site-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-global-network</summary><blockquote>**

  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-link</summary><blockquote>**

  * --global-network-id
  * --description
  * --type
  * --bandwidth
  * --provider
  * --site-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-site</summary><blockquote>**

  * --global-network-id
  * --description
  * --location
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-connection</summary><blockquote>**

  * --global-network-id
  * --connection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-device</summary><blockquote>**

  * --global-network-id
  * --device-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-global-network</summary><blockquote>**

  * --global-network-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-link</summary><blockquote>**

  * --global-network-id
  * --link-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-site</summary><blockquote>**

  * --global-network-id
  * --site-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-transit-gateway</summary><blockquote>**

  * --global-network-id
  * --transit-gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-global-networks</summary><blockquote>**

  * --global-network-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>disassociate-customer-gateway</summary><blockquote>**

  * --global-network-id
  * --customer-gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-link</summary><blockquote>**

  * --global-network-id
  * --device-id
  * --link-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-transit-gateway-connect-peer</summary><blockquote>**

  * --global-network-id
  * --transit-gateway-connect-peer-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-connections</summary><blockquote>**

  * --global-network-id
  * --connection-ids
  * --device-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-customer-gateway-associations</summary><blockquote>**

  * --global-network-id
  * --customer-gateway-arns
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-devices</summary><blockquote>**

  * --global-network-id
  * --device-ids
  * --site-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-link-associations</summary><blockquote>**

  * --global-network-id
  * --device-id
  * --link-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-links</summary><blockquote>**

  * --global-network-id
  * --link-ids
  * --site-id
  * --type
  * --provider
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-sites</summary><blockquote>**

  * --global-network-id
  * --site-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-transit-gateway-connect-peer-associations</summary><blockquote>**

  * --global-network-id
  * --transit-gateway-connect-peer-arns
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-transit-gateway-registrations</summary><blockquote>**

  * --global-network-id
  * --transit-gateway-arns
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-transit-gateway</summary><blockquote>**

  * --global-network-id
  * --transit-gateway-arn
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

  * --global-network-id
  * --connection-id
  * --link-id
  * --connected-link-id
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-device</summary><blockquote>**

  * --global-network-id
  * --device-id
  * --aws-location
  * --description
  * --type
  * --vendor
  * --model
  * --serial-number
  * --location
  * --site-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-global-network</summary><blockquote>**

  * --global-network-id
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-link</summary><blockquote>**

  * --global-network-id
  * --link-id
  * --description
  * --type
  * --bandwidth
  * --provider
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-site</summary><blockquote>**

  * --global-network-id
  * --site-id
  * --description
  * --location
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
