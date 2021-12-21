<details>

<summary>
cognito-idp
</summary>

- <details><summary>add-custom-attributes</summary>

  * --user-pool-id
  * --custom-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-add-user-to-group</summary>

  * --user-pool-id
  * --username
  * --group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-confirm-sign-up</summary>

  * --user-pool-id
  * --username
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-create-user</summary>

  * --user-pool-id
  * --username
  * --user-attributes
  * --validation-data
  * --temporary-password
  * --force-alias-creation
  * --no-force-alias-creation
  * --message-action
  * --desired-delivery-mediums
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-delete-user</summary>

  * --user-pool-id
  * --username
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-delete-user-attributes</summary>

  * --user-pool-id
  * --username
  * --user-attribute-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-disable-provider-for-user</summary>

  * --user-pool-id
  * --user
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-disable-user</summary>

  * --user-pool-id
  * --username
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-enable-user</summary>

  * --user-pool-id
  * --username
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-forget-device</summary>

  * --user-pool-id
  * --username
  * --device-key
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-get-device</summary>

  * --device-key
  * --user-pool-id
  * --username
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-get-user</summary>

  * --user-pool-id
  * --username
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-initiate-auth</summary>

  * --user-pool-id
  * --client-id
  * --auth-flow
  * --auth-parameters
  * --client-metadata
  * --analytics-metadata
  * --context-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-link-provider-for-user</summary>

  * --user-pool-id
  * --destination-user
  * --source-user
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-list-devices</summary>

  * --user-pool-id
  * --username
  * --limit
  * --pagination-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-list-groups-for-user</summary>

  * --username
  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>admin-list-user-auth-events</summary>

  * --user-pool-id
  * --username
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>admin-remove-user-from-group</summary>

  * --user-pool-id
  * --username
  * --group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-reset-user-password</summary>

  * --user-pool-id
  * --username
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-respond-to-auth-challenge</summary>

  * --user-pool-id
  * --client-id
  * --challenge-name
  * --challenge-responses
  * --session
  * --analytics-metadata
  * --context-data
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-set-user-mfa-preference</summary>

  * --sms-mfa-settings
  * --software-token-mfa-settings
  * --username
  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-set-user-password</summary>

  * --user-pool-id
  * --username
  * --password
  * --permanent
  * --no-permanent
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-set-user-settings</summary>

  * --user-pool-id
  * --username
  * --mfa-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-update-auth-event-feedback</summary>

  * --user-pool-id
  * --username
  * --event-id
  * --feedback-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-update-device-status</summary>

  * --user-pool-id
  * --username
  * --device-key
  * --device-remembered-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-update-user-attributes</summary>

  * --user-pool-id
  * --username
  * --user-attributes
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>admin-user-global-sign-out</summary>

  * --user-pool-id
  * --username
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-software-token</summary>

  * --access-token
  * --session
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>change-password</summary>

  * --previous-password
  * --proposed-password
  * --access-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>confirm-device</summary>

  * --access-token
  * --device-key
  * --device-secret-verifier-config
  * --device-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>confirm-forgot-password</summary>

  * --client-id
  * --secret-hash
  * --username
  * --confirmation-code
  * --password
  * --analytics-metadata
  * --user-context-data
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>confirm-sign-up</summary>

  * --client-id
  * --secret-hash
  * --username
  * --confirmation-code
  * --force-alias-creation
  * --no-force-alias-creation
  * --analytics-metadata
  * --user-context-data
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-group</summary>

  * --group-name
  * --user-pool-id
  * --description
  * --role-arn
  * --precedence
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-identity-provider</summary>

  * --user-pool-id
  * --provider-name
  * --provider-type
  * --provider-details
  * --attribute-mapping
  * --idp-identifiers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-resource-server</summary>

  * --user-pool-id
  * --identifier
  * --name
  * --scopes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user-import-job</summary>

  * --job-name
  * --user-pool-id
  * --cloud-watch-logs-role-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user-pool</summary>

  * --pool-name
  * --policies
  * --lambda-config
  * --auto-verified-attributes
  * --alias-attributes
  * --username-attributes
  * --sms-verification-message
  * --email-verification-message
  * --email-verification-subject
  * --verification-message-template
  * --sms-authentication-message
  * --mfa-configuration
  * --device-configuration
  * --email-configuration
  * --sms-configuration
  * --user-pool-tags
  * --admin-create-user-config
  * --schema
  * --user-pool-add-ons
  * --username-configuration
  * --account-recovery-setting
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user-pool-client</summary>

  * --user-pool-id
  * --client-name
  * --generate-secret
  * --no-generate-secret
  * --refresh-token-validity
  * --access-token-validity
  * --id-token-validity
  * --token-validity-units
  * --read-attributes
  * --write-attributes
  * --explicit-auth-flows
  * --supported-identity-providers
  * --callback-urls
  * --logout-urls
  * --default-redirect-uri
  * --allowed-o-auth-flows
  * --allowed-o-auth-scopes
  * --allowed-o-auth-flows-user-pool-client
  * --no-allowed-o-auth-flows-user-pool-client
  * --analytics-configuration
  * --prevent-user-existence-errors
  * --enable-token-revocation
  * --no-enable-token-revocation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user-pool-domain</summary>

  * --domain
  * --user-pool-id
  * --custom-domain-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-group</summary>

  * --group-name
  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-identity-provider</summary>

  * --user-pool-id
  * --provider-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resource-server</summary>

  * --user-pool-id
  * --identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user</summary>

  * --access-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user-attributes</summary>

  * --user-attribute-names
  * --access-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user-pool</summary>

  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user-pool-client</summary>

  * --user-pool-id
  * --client-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user-pool-domain</summary>

  * --domain
  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-identity-provider</summary>

  * --user-pool-id
  * --provider-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-resource-server</summary>

  * --user-pool-id
  * --identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-risk-configuration</summary>

  * --user-pool-id
  * --client-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-user-import-job</summary>

  * --user-pool-id
  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-user-pool</summary>

  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-user-pool-client</summary>

  * --user-pool-id
  * --client-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-user-pool-domain</summary>

  * --domain
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>forget-device</summary>

  * --access-token
  * --device-key
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>forgot-password</summary>

  * --client-id
  * --secret-hash
  * --user-context-data
  * --username
  * --analytics-metadata
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-csv-header</summary>

  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-device</summary>

  * --device-key
  * --access-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-group</summary>

  * --group-name
  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-identity-provider-by-identifier</summary>

  * --user-pool-id
  * --idp-identifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-signing-certificate</summary>

  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-ui-customization</summary>

  * --user-pool-id
  * --client-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-user</summary>

  * --access-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-user-attribute-verification-code</summary>

  * --access-token
  * --attribute-name
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-user-pool-mfa-config</summary>

  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>global-sign-out</summary>

  * --access-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>initiate-auth</summary>

  * --auth-flow
  * --auth-parameters
  * --client-metadata
  * --client-id
  * --analytics-metadata
  * --user-context-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-devices</summary>

  * --access-token
  * --limit
  * --pagination-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-groups</summary>

  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-identity-providers</summary>

  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-resource-servers</summary>

  * --user-pool-id
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


- <details><summary>list-user-import-jobs</summary>

  * --user-pool-id
  * --max-results
  * --pagination-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-user-pool-clients</summary>

  * --user-pool-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-user-pools</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-users</summary>

  * --user-pool-id
  * --attributes-to-get
  * --filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-users-in-group</summary>

  * --user-pool-id
  * --group-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>resend-confirmation-code</summary>

  * --client-id
  * --secret-hash
  * --user-context-data
  * --username
  * --analytics-metadata
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>respond-to-auth-challenge</summary>

  * --client-id
  * --challenge-name
  * --session
  * --challenge-responses
  * --analytics-metadata
  * --user-context-data
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>revoke-token</summary>

  * --token
  * --client-id
  * --client-secret
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-risk-configuration</summary>

  * --user-pool-id
  * --client-id
  * --compromised-credentials-risk-configuration
  * --account-takeover-risk-configuration
  * --risk-exception-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-ui-customization</summary>

  * --user-pool-id
  * --client-id
  * --css
  * --image-file
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-user-mfa-preference</summary>

  * --sms-mfa-settings
  * --software-token-mfa-settings
  * --access-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-user-pool-mfa-config</summary>

  * --user-pool-id
  * --sms-mfa-configuration
  * --software-token-mfa-configuration
  * --mfa-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>set-user-settings</summary>

  * --access-token
  * --mfa-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>sign-up</summary>

  * --client-id
  * --secret-hash
  * --username
  * --password
  * --user-attributes
  * --validation-data
  * --analytics-metadata
  * --user-context-data
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-user-import-job</summary>

  * --user-pool-id
  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-user-import-job</summary>

  * --user-pool-id
  * --job-id
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


- <details><summary>update-auth-event-feedback</summary>

  * --user-pool-id
  * --username
  * --event-id
  * --feedback-token
  * --feedback-value
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-device-status</summary>

  * --access-token
  * --device-key
  * --device-remembered-status
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-group</summary>

  * --group-name
  * --user-pool-id
  * --description
  * --role-arn
  * --precedence
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-identity-provider</summary>

  * --user-pool-id
  * --provider-name
  * --provider-details
  * --attribute-mapping
  * --idp-identifiers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-resource-server</summary>

  * --user-pool-id
  * --identifier
  * --name
  * --scopes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-user-attributes</summary>

  * --user-attributes
  * --access-token
  * --client-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-user-pool</summary>

  * --user-pool-id
  * --policies
  * --lambda-config
  * --auto-verified-attributes
  * --sms-verification-message
  * --email-verification-message
  * --email-verification-subject
  * --verification-message-template
  * --sms-authentication-message
  * --mfa-configuration
  * --device-configuration
  * --email-configuration
  * --sms-configuration
  * --user-pool-tags
  * --admin-create-user-config
  * --user-pool-add-ons
  * --account-recovery-setting
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-user-pool-client</summary>

  * --user-pool-id
  * --client-id
  * --client-name
  * --refresh-token-validity
  * --access-token-validity
  * --id-token-validity
  * --token-validity-units
  * --read-attributes
  * --write-attributes
  * --explicit-auth-flows
  * --supported-identity-providers
  * --callback-urls
  * --logout-urls
  * --default-redirect-uri
  * --allowed-o-auth-flows
  * --allowed-o-auth-scopes
  * --allowed-o-auth-flows-user-pool-client
  * --no-allowed-o-auth-flows-user-pool-client
  * --analytics-configuration
  * --prevent-user-existence-errors
  * --enable-token-revocation
  * --no-enable-token-revocation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-user-pool-domain</summary>

  * --domain
  * --user-pool-id
  * --custom-domain-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>verify-software-token</summary>

  * --access-token
  * --session
  * --user-code
  * --friendly-device-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>verify-user-attribute</summary>

  * --access-token
  * --attribute-name
  * --code
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

