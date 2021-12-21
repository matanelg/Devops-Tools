<details><summary>ds</summary><blockquote>

- **<details><summary>accept-shared-directory</summary><blockquote>**

  * --shared-directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-ip-routes</summary><blockquote>**

  * --directory-id
  * --ip-routes
  * --update-security-group-for-directory-controllers
  * --no-update-security-group-for-directory-controllers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-region</summary><blockquote>**

  * --directory-id
  * --region-name
  * --vpc-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-tags-to-resource</summary><blockquote>**

  * --resource-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-schema-extension</summary><blockquote>**

  * --directory-id
  * --schema-extension-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>connect-directory</summary><blockquote>**

  * --name
  * --short-name
  * --password
  * --description
  * --size
  * --connect-settings
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-alias</summary><blockquote>**

  * --directory-id
  * --alias
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-computer</summary><blockquote>**

  * --directory-id
  * --computer-name
  * --password
  * --organizational-unit-distinguished-name
  * --computer-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-conditional-forwarder</summary><blockquote>**

  * --directory-id
  * --remote-domain-name
  * --dns-ip-addrs
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-directory</summary><blockquote>**

  * --name
  * --short-name
  * --password
  * --description
  * --size
  * --vpc-settings
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-log-subscription</summary><blockquote>**

  * --directory-id
  * --log-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-microsoft-ad</summary><blockquote>**

  * --name
  * --short-name
  * --password
  * --description
  * --vpc-settings
  * --edition
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-snapshot</summary><blockquote>**

  * --directory-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-trust</summary><blockquote>**

  * --directory-id
  * --remote-domain-name
  * --trust-password
  * --trust-direction
  * --trust-type
  * --conditional-forwarder-ip-addrs
  * --selective-auth
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-conditional-forwarder</summary><blockquote>**

  * --directory-id
  * --remote-domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-directory</summary><blockquote>**

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-log-subscription</summary><blockquote>**

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-snapshot</summary><blockquote>**

  * --snapshot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-trust</summary><blockquote>**

  * --trust-id
  * --delete-associated-conditional-forwarder
  * --no-delete-associated-conditional-forwarder
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-certificate</summary><blockquote>**

  * --directory-id
  * --certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>deregister-event-topic</summary><blockquote>**

  * --directory-id
  * --topic-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-certificate</summary><blockquote>**

  * --directory-id
  * --certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-conditional-forwarders</summary><blockquote>**

  * --directory-id
  * --remote-domain-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-directories</summary><blockquote>**

  * --directory-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-domain-controllers</summary><blockquote>**

  * --directory-id
  * --domain-controller-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-event-topics</summary><blockquote>**

  * --directory-id
  * --topic-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-ldaps-settings</summary><blockquote>**

  * --directory-id
  * --type
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-regions</summary><blockquote>**

  * --directory-id
  * --region-name
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-shared-directories</summary><blockquote>**

  * --owner-directory-id
  * --shared-directory-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-snapshots</summary><blockquote>**

  * --directory-id
  * --snapshot-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-trusts</summary><blockquote>**

  * --directory-id
  * --trust-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>disable-client-authentication</summary><blockquote>**

  * --directory-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-ldaps</summary><blockquote>**

  * --directory-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-radius</summary><blockquote>**

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-sso</summary><blockquote>**

  * --directory-id
  * --user-name
  * --password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-client-authentication</summary><blockquote>**

  * --directory-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-ldaps</summary><blockquote>**

  * --directory-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-radius</summary><blockquote>**

  * --directory-id
  * --radius-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-sso</summary><blockquote>**

  * --directory-id
  * --user-name
  * --password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-directory-limits</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-snapshot-limits</summary><blockquote>**

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-certificates</summary><blockquote>**

  * --directory-id
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-ip-routes</summary><blockquote>**

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-log-subscriptions</summary><blockquote>**

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-schema-extensions</summary><blockquote>**

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>register-certificate</summary><blockquote>**

  * --directory-id
  * --certificate-data
  * --type
  * --client-cert-auth-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>register-event-topic</summary><blockquote>**

  * --directory-id
  * --topic-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reject-shared-directory</summary><blockquote>**

  * --shared-directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-ip-routes</summary><blockquote>**

  * --directory-id
  * --cidr-ips
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-region</summary><blockquote>**

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-tags-from-resource</summary><blockquote>**

  * --resource-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reset-user-password</summary><blockquote>**

  * --directory-id
  * --user-name
  * --new-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>restore-from-snapshot</summary><blockquote>**

  * --snapshot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>share-directory</summary><blockquote>**

  * --directory-id
  * --share-notes
  * --share-target
  * --share-method
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-schema-extension</summary><blockquote>**

  * --directory-id
  * --create-snapshot-before-schema-extension
  * --no-create-snapshot-before-schema-extension
  * --ldif-content
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>unshare-directory</summary><blockquote>**

  * --directory-id
  * --unshare-target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-conditional-forwarder</summary><blockquote>**

  * --directory-id
  * --remote-domain-name
  * --dns-ip-addrs
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-number-of-domain-controllers</summary><blockquote>**

  * --directory-id
  * --desired-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-radius</summary><blockquote>**

  * --directory-id
  * --radius-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-trust</summary><blockquote>**

  * --trust-id
  * --selective-auth
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>verify-trust</summary><blockquote>**

  * --trust-id
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
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
</blockquote></details>
