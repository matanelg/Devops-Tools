<details>

<summary>
sesv2
</summary>

- <details><summary>create-configuration-set</summary>

  * --configuration-set-name
  * --tracking-options
  * --delivery-options
  * --reputation-options
  * --sending-options
  * --tags
  * --suppression-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-configuration-set-event-destination</summary>

  * --configuration-set-name
  * --event-destination-name
  * --event-destination
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-contact</summary>

  * --contact-list-name
  * --email-address
  * --topic-preferences
  * --unsubscribe-all
  * --no-unsubscribe-all
  * --attributes-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-contact-list</summary>

  * --contact-list-name
  * --topics
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-custom-verification-email-template</summary>

  * --template-name
  * --from-email-address
  * --template-subject
  * --template-content
  * --success-redirection-url
  * --failure-redirection-url
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-dedicated-ip-pool</summary>

  * --pool-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-deliverability-test-report</summary>

  * --report-name
  * --from-email-address
  * --content
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-email-identity</summary>

  * --email-identity
  * --tags
  * --dkim-signing-attributes
  * --configuration-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-email-identity-policy</summary>

  * --email-identity
  * --policy-name
  * --policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-email-template</summary>

  * --template-name
  * --template-content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-import-job</summary>

  * --import-destination
  * --import-data-source
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-configuration-set</summary>

  * --configuration-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-configuration-set-event-destination</summary>

  * --configuration-set-name
  * --event-destination-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-contact</summary>

  * --contact-list-name
  * --email-address
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-contact-list</summary>

  * --contact-list-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-custom-verification-email-template</summary>

  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-dedicated-ip-pool</summary>

  * --pool-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-email-identity</summary>

  * --email-identity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-email-identity-policy</summary>

  * --email-identity
  * --policy-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-email-template</summary>

  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-suppressed-destination</summary>

  * --email-address
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-account</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-blacklist-reports</summary>

  * --blacklist-item-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-configuration-set</summary>

  * --configuration-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-configuration-set-event-destinations</summary>

  * --configuration-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-contact</summary>

  * --contact-list-name
  * --email-address
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-contact-list</summary>

  * --contact-list-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-custom-verification-email-template</summary>

  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-dedicated-ip</summary>

  * --ip
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-dedicated-ips</summary>

  * --pool-name
  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deliverability-dashboard-options</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-deliverability-test-report</summary>

  * --report-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-domain-deliverability-campaign</summary>

  * --campaign-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-domain-statistics-report</summary>

  * --domain
  * --start-date
  * --end-date
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-email-identity</summary>

  * --email-identity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-email-identity-policies</summary>

  * --email-identity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-email-template</summary>

  * --template-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-import-job</summary>

  * --job-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-suppressed-destination</summary>

  * --email-address
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-configuration-sets</summary>

  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-contact-lists</summary>

  * --page-size
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-contacts</summary>

  * --contact-list-name
  * --filter
  * --page-size
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-custom-verification-email-templates</summary>

  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-dedicated-ip-pools</summary>

  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-deliverability-test-reports</summary>

  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-domain-deliverability-campaigns</summary>

  * --start-date
  * --end-date
  * --subscribed-domain
  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-email-identities</summary>

  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-email-templates</summary>

  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-import-jobs</summary>

  * --import-destination-type
  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-suppressed-destinations</summary>

  * --reasons
  * --start-date
  * --end-date
  * --next-token
  * --page-size
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-account-dedicated-ip-warmup-attributes</summary>

  * --auto-warmup-enabled
  * --no-auto-warmup-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-account-details</summary>

  * --mail-type
  * --website-url
  * --contact-language
  * --use-case-description
  * --additional-contact-email-addresses
  * --production-access-enabled
  * --no-production-access-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-account-sending-attributes</summary>

  * --sending-enabled
  * --no-sending-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-account-suppression-attributes</summary>

  * --suppressed-reasons
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-configuration-set-delivery-options</summary>

  * --configuration-set-name
  * --tls-policy
  * --sending-pool-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-configuration-set-reputation-options</summary>

  * --configuration-set-name
  * --reputation-metrics-enabled
  * --no-reputation-metrics-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-configuration-set-sending-options</summary>

  * --configuration-set-name
  * --sending-enabled
  * --no-sending-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-configuration-set-suppression-options</summary>

  * --configuration-set-name
  * --suppressed-reasons
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-configuration-set-tracking-options</summary>

  * --configuration-set-name
  * --custom-redirect-domain
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-dedicated-ip-in-pool</summary>

  * --ip
  * --destination-pool-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-dedicated-ip-warmup-attributes</summary>

  * --ip
  * --warmup-percentage
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-deliverability-dashboard-option</summary>

  * --dashboard-enabled
  * --no-dashboard-enabled
  * --subscribed-domains
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-email-identity-configuration-set-attributes</summary>

  * --email-identity
  * --configuration-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-email-identity-dkim-attributes</summary>

  * --email-identity
  * --signing-enabled
  * --no-signing-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-email-identity-dkim-signing-attributes</summary>

  * --email-identity
  * --signing-attributes-origin
  * --signing-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-email-identity-feedback-attributes</summary>

  * --email-identity
  * --email-forwarding-enabled
  * --no-email-forwarding-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-email-identity-mail-from-attributes</summary>

  * --email-identity
  * --mail-from-domain
  * --behavior-on-mx-failure
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-suppressed-destination</summary>

  * --email-address
  * --reason
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>send-bulk-email</summary>

  * --from-email-address
  * --from-email-address-identity-arn
  * --reply-to-addresses
  * --feedback-forwarding-email-address
  * --feedback-forwarding-email-address-identity-arn
  * --default-email-tags
  * --default-content
  * --bulk-email-entries
  * --configuration-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>send-custom-verification-email</summary>

  * --email-address
  * --template-name
  * --configuration-set-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>send-email</summary>

  * --from-email-address
  * --from-email-address-identity-arn
  * --destination
  * --reply-to-addresses
  * --feedback-forwarding-email-address
  * --feedback-forwarding-email-address-identity-arn
  * --content
  * --email-tags
  * --configuration-set-name
  * --list-management-options
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>test-render-email-template</summary>

  * --template-name
  * --template-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-configuration-set-event-destination</summary>

  * --configuration-set-name
  * --event-destination-name
  * --event-destination
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-contact</summary>

  * --contact-list-name
  * --email-address
  * --topic-preferences
  * --unsubscribe-all
  * --no-unsubscribe-all
  * --attributes-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-contact-list</summary>

  * --contact-list-name
  * --topics
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-custom-verification-email-template</summary>

  * --template-name
  * --from-email-address
  * --template-subject
  * --template-content
  * --success-redirection-url
  * --failure-redirection-url
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-email-identity-policy</summary>

  * --email-identity
  * --policy-name
  * --policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-email-template</summary>

  * --template-name
  * --template-content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

