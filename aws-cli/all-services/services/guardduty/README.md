<details>

<summary>
guardduty
</summary>

- <details><summary>accept-invitation</summary>

  * --detector-id
  * --master-id
  * --invitation-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>archive-findings</summary>

  * --detector-id
  * --finding-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-detector</summary>

  * --enable
  * --no-enable
  * --client-token
  * --finding-publishing-frequency
  * --data-sources
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-filter</summary>

  * --detector-id
  * --name
  * --description
  * --action
  * --rank
  * --finding-criteria
  * --client-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-ip-set</summary>

  * --detector-id
  * --name
  * --format
  * --location
  * --activate
  * --no-activate
  * --client-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-members</summary>

  * --detector-id
  * --account-details
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-publishing-destination</summary>

  * --detector-id
  * --destination-type
  * --destination-properties
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-sample-findings</summary>

  * --detector-id
  * --finding-types
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-threat-intel-set</summary>

  * --detector-id
  * --name
  * --format
  * --location
  * --activate
  * --no-activate
  * --client-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>decline-invitations</summary>

  * --account-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-detector</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-filter</summary>

  * --detector-id
  * --filter-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-invitations</summary>

  * --account-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-ip-set</summary>

  * --detector-id
  * --ip-set-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-members</summary>

  * --detector-id
  * --account-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-publishing-destination</summary>

  * --detector-id
  * --destination-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-threat-intel-set</summary>

  * --detector-id
  * --threat-intel-set-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-organization-configuration</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-publishing-destination</summary>

  * --detector-id
  * --destination-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-organization-admin-account</summary>

  * --admin-account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-from-master-account</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-members</summary>

  * --detector-id
  * --account-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-organization-admin-account</summary>

  * --admin-account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-detector</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-filter</summary>

  * --detector-id
  * --filter-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-findings</summary>

  * --detector-id
  * --finding-ids
  * --sort-criteria
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-findings-statistics</summary>

  * --detector-id
  * --finding-statistic-types
  * --finding-criteria
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-invitations-count</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-ip-set</summary>

  * --detector-id
  * --ip-set-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-master-account</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-member-detectors</summary>

  * --detector-id
  * --account-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-members</summary>

  * --detector-id
  * --account-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-threat-intel-set</summary>

  * --detector-id
  * --threat-intel-set-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-usage-statistics</summary>

  * --detector-id
  * --usage-statistic-type
  * --usage-criteria
  * --unit
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>invite-members</summary>

  * --detector-id
  * --account-ids
  * --disable-email-notification
  * --no-disable-email-notification
  * --message
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-detectors</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-filters</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-findings</summary>

  * --detector-id
  * --finding-criteria
  * --sort-criteria
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-invitations</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-ip-sets</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-members</summary>

  * --detector-id
  * --only-associated
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-organization-admin-accounts</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-publishing-destinations</summary>

  * --detector-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-threat-intel-sets</summary>

  * --detector-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>start-monitoring-members</summary>

  * --detector-id
  * --account-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-monitoring-members</summary>

  * --detector-id
  * --account-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>unarchive-findings</summary>

  * --detector-id
  * --finding-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-detector</summary>

  * --detector-id
  * --enable
  * --no-enable
  * --finding-publishing-frequency
  * --data-sources
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-filter</summary>

  * --detector-id
  * --filter-name
  * --description
  * --action
  * --rank
  * --finding-criteria
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-findings-feedback</summary>

  * --detector-id
  * --finding-ids
  * --feedback
  * --comments
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-ip-set</summary>

  * --detector-id
  * --ip-set-id
  * --name
  * --location
  * --activate
  * --no-activate
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-member-detectors</summary>

  * --detector-id
  * --account-ids
  * --data-sources
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-organization-configuration</summary>

  * --detector-id
  * --auto-enable
  * --no-auto-enable
  * --data-sources
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-publishing-destination</summary>

  * --detector-id
  * --destination-id
  * --destination-properties
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-threat-intel-set</summary>

  * --detector-id
  * --threat-intel-set-id
  * --name
  * --location
  * --activate
  * --no-activate
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

