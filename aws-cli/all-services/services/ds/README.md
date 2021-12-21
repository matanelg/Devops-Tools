<details>

<summary>
ds
</summary>

- <details><summary>accept-shared-directory</summary>

  * --shared-directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-ip-routes</summary>

  * --directory-id
  * --ip-routes
  * --update-security-group-for-directory-controllers
  * --no-update-security-group-for-directory-controllers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-region</summary>

  * --directory-id
  * --region-name
  * --vpc-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-tags-to-resource</summary>

  * --resource-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>cancel-schema-extension</summary>

  * --directory-id
  * --schema-extension-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>connect-directory</summary>

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


- <details><summary>create-alias</summary>

  * --directory-id
  * --alias
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-computer</summary>

  * --directory-id
  * --computer-name
  * --password
  * --organizational-unit-distinguished-name
  * --computer-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-conditional-forwarder</summary>

  * --directory-id
  * --remote-domain-name
  * --dns-ip-addrs
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-directory</summary>

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


- <details><summary>create-log-subscription</summary>

  * --directory-id
  * --log-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-microsoft-ad</summary>

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


- <details><summary>create-snapshot</summary>

  * --directory-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-trust</summary>

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


- <details><summary>delete-conditional-forwarder</summary>

  * --directory-id
  * --remote-domain-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-directory</summary>

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-log-subscription</summary>

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-snapshot</summary>

  * --snapshot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-trust</summary>

  * --trust-id
  * --delete-associated-conditional-forwarder
  * --no-delete-associated-conditional-forwarder
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-certificate</summary>

  * --directory-id
  * --certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-event-topic</summary>

  * --directory-id
  * --topic-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-certificate</summary>

  * --directory-id
  * --certificate-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-conditional-forwarders</summary>

  * --directory-id
  * --remote-domain-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-directories</summary>

  * --directory-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-domain-controllers</summary>

  * --directory-id
  * --domain-controller-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-event-topics</summary>

  * --directory-id
  * --topic-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-ldaps-settings</summary>

  * --directory-id
  * --type
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-regions</summary>

  * --directory-id
  * --region-name
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-shared-directories</summary>

  * --owner-directory-id
  * --shared-directory-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-snapshots</summary>

  * --directory-id
  * --snapshot-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-trusts</summary>

  * --directory-id
  * --trust-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>disable-client-authentication</summary>

  * --directory-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-ldaps</summary>

  * --directory-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-radius</summary>

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-sso</summary>

  * --directory-id
  * --user-name
  * --password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-client-authentication</summary>

  * --directory-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-ldaps</summary>

  * --directory-id
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-radius</summary>

  * --directory-id
  * --radius-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-sso</summary>

  * --directory-id
  * --user-name
  * --password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-directory-limits</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-snapshot-limits</summary>

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-certificates</summary>

  * --directory-id
  * --next-token
  * --limit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-ip-routes</summary>

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-log-subscriptions</summary>

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-schema-extensions</summary>

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>register-certificate</summary>

  * --directory-id
  * --certificate-data
  * --type
  * --client-cert-auth-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-event-topic</summary>

  * --directory-id
  * --topic-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reject-shared-directory</summary>

  * --shared-directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-ip-routes</summary>

  * --directory-id
  * --cidr-ips
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-region</summary>

  * --directory-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-tags-from-resource</summary>

  * --resource-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reset-user-password</summary>

  * --directory-id
  * --user-name
  * --new-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-from-snapshot</summary>

  * --snapshot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>share-directory</summary>

  * --directory-id
  * --share-notes
  * --share-target
  * --share-method
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-schema-extension</summary>

  * --directory-id
  * --create-snapshot-before-schema-extension
  * --no-create-snapshot-before-schema-extension
  * --ldif-content
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>unshare-directory</summary>

  * --directory-id
  * --unshare-target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-conditional-forwarder</summary>

  * --directory-id
  * --remote-domain-name
  * --dns-ip-addrs
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-number-of-domain-controllers</summary>

  * --directory-id
  * --desired-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-radius</summary>

  * --directory-id
  * --radius-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-trust</summary>

  * --trust-id
  * --selective-auth
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>verify-trust</summary>

  * --trust-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

