<details><summary>storagegateway</summary><blockquote>

- **<details><summary>activate-gateway</summary><blockquote>**

  * --activation-key
  * --gateway-name
  * --gateway-timezone
  * --gateway-region
  * --gateway-type
  * --tape-drive-type
  * --medium-changer-type
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-cache</summary><blockquote>**

  * --gateway-arn
  * --disk-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-tags-to-resource</summary><blockquote>**

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-upload-buffer</summary><blockquote>**

  * --gateway-arn
  * --disk-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-working-storage</summary><blockquote>**

  * --gateway-arn
  * --disk-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>assign-tape-pool</summary><blockquote>**

  * --tape-arn
  * --pool-id
  * --bypass-governance-retention
  * --no-bypass-governance-retention
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>associate-file-system</summary><blockquote>**

  * --user-name
  * --password
  * --client-token
  * --gateway-arn
  * --location-arn
  * --tags
  * --audit-destination-arn
  * --cache-attributes
  * --endpoint-network-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>attach-volume</summary><blockquote>**

  * --gateway-arn
  * --target-name
  * --volume-arn
  * --network-interface-id
  * --disk-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-archival</summary><blockquote>**

  * --gateway-arn
  * --tape-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-retrieval</summary><blockquote>**

  * --gateway-arn
  * --tape-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cached-iscsi-volume</summary><blockquote>**

  * --gateway-arn
  * --volume-size-in-bytes
  * --snapshot-id
  * --target-name
  * --source-volume-arn
  * --network-interface-id
  * --client-token
  * --kms-encrypted
  * --no-kms-encrypted
  * --kms-key
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-nfs-file-share</summary><blockquote>**

  * --client-token
  * --nfs-file-share-defaults
  * --gateway-arn
  * --kms-encrypted
  * --no-kms-encrypted
  * --kms-key
  * --role
  * --location-arn
  * --default-storage-class
  * --object-acl
  * --client-list
  * --squash
  * --read-only
  * --no-read-only
  * --guess-mime-type-enabled
  * --no-guess-mime-type-enabled
  * --requester-pays
  * --no-requester-pays
  * --tags
  * --file-share-name
  * --cache-attributes
  * --notification-policy
  * --vpc-endpoint-dns-name
  * --bucket-region
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-smb-file-share</summary><blockquote>**

  * --client-token
  * --gateway-arn
  * --kms-encrypted
  * --no-kms-encrypted
  * --kms-key
  * --role
  * --location-arn
  * --default-storage-class
  * --object-acl
  * --read-only
  * --no-read-only
  * --guess-mime-type-enabled
  * --no-guess-mime-type-enabled
  * --requester-pays
  * --no-requester-pays
  * --smbacl-enabled
  * --no-smbacl-enabled
  * --access-based-enumeration
  * --no-access-based-enumeration
  * --admin-user-list
  * --valid-user-list
  * --invalid-user-list
  * --audit-destination-arn
  * --authentication
  * --case-sensitivity
  * --tags
  * --file-share-name
  * --cache-attributes
  * --notification-policy
  * --vpc-endpoint-dns-name
  * --bucket-region
  * --oplocks-enabled
  * --no-oplocks-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-snapshot</summary><blockquote>**

  * --volume-arn
  * --snapshot-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-snapshot-from-volume-recovery-point</summary><blockquote>**

  * --volume-arn
  * --snapshot-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-stored-iscsi-volume</summary><blockquote>**

  * --gateway-arn
  * --disk-id
  * --snapshot-id
  * --preserve-existing-data
  * --no-preserve-existing-data
  * --target-name
  * --network-interface-id
  * --kms-encrypted
  * --no-kms-encrypted
  * --kms-key
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-tape-pool</summary><blockquote>**

  * --pool-name
  * --storage-class
  * --retention-lock-type
  * --retention-lock-time-in-days
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-tapes</summary><blockquote>**

  * --gateway-arn
  * --tape-size-in-bytes
  * --client-token
  * --num-tapes-to-create
  * --tape-barcode-prefix
  * --kms-encrypted
  * --no-kms-encrypted
  * --kms-key
  * --pool-id
  * --worm
  * --no-worm
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-tape-with-barcode</summary><blockquote>**

  * --gateway-arn
  * --tape-size-in-bytes
  * --tape-barcode
  * --kms-encrypted
  * --no-kms-encrypted
  * --kms-key
  * --pool-id
  * --worm
  * --no-worm
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-automatic-tape-creation-policy</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-bandwidth-rate-limit</summary><blockquote>**

  * --gateway-arn
  * --bandwidth-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-chap-credentials</summary><blockquote>**

  * --target-arn
  * --initiator-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-file-share</summary><blockquote>**

  * --file-share-arn
  * --force-delete
  * --no-force-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-gateway</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-snapshot-schedule</summary><blockquote>**

  * --volume-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-tape</summary><blockquote>**

  * --gateway-arn
  * --tape-arn
  * --bypass-governance-retention
  * --no-bypass-governance-retention
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-tape-archive</summary><blockquote>**

  * --tape-arn
  * --bypass-governance-retention
  * --no-bypass-governance-retention
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-tape-pool</summary><blockquote>**

  * --pool-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-volume</summary><blockquote>**

  * --volume-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-availability-monitor-test</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-bandwidth-rate-limit</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-bandwidth-rate-limit-schedule</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-cache</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-cached-iscsi-volumes</summary><blockquote>**

  * --volume-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-chap-credentials</summary><blockquote>**

  * --target-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-file-system-associations</summary><blockquote>**

  * --file-system-association-arn-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-gateway-information</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-maintenance-start-time</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-nfs-file-shares</summary><blockquote>**

  * --file-share-arn-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-smb-file-shares</summary><blockquote>**

  * --file-share-arn-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-smb-settings</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-snapshot-schedule</summary><blockquote>**

  * --volume-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-stored-iscsi-volumes</summary><blockquote>**

  * --volume-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-tape-archives</summary><blockquote>**

  * --tape-arns
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-tape-recovery-points</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-tapes</summary><blockquote>**

  * --gateway-arn
  * --tape-arns
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-upload-buffer</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-vtl-devices</summary><blockquote>**

  * --gateway-arn
  * --vtl-device-arns
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-working-storage</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>detach-volume</summary><blockquote>**

  * --volume-arn
  * --force-detach
  * --no-force-detach
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-gateway</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disassociate-file-system</summary><blockquote>**

  * --file-system-association-arn
  * --force-delete
  * --no-force-delete
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>join-domain</summary><blockquote>**

  * --gateway-arn
  * --domain-name
  * --organizational-unit
  * --domain-controllers
  * --timeout-in-seconds
  * --user-name
  * --password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-automatic-tape-creation-policies</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-file-shares</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-file-system-associations</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-gateways</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-local-disks</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tape-pools</summary><blockquote>**

  * --pool-arns
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tapes</summary><blockquote>**

  * --tape-arns
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-volume-initiators</summary><blockquote>**

  * --volume-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-volume-recovery-points</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-volumes</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>notify-when-uploaded</summary><blockquote>**

  * --file-share-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>refresh-cache</summary><blockquote>**

  * --file-share-arn
  * --folder-list
  * --recursive
  * --no-recursive
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-tags-from-resource</summary><blockquote>**

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reset-cache</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>retrieve-tape-archive</summary><blockquote>**

  * --tape-arn
  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>retrieve-tape-recovery-point</summary><blockquote>**

  * --tape-arn
  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-local-console-password</summary><blockquote>**

  * --gateway-arn
  * --local-console-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-smb-guest-password</summary><blockquote>**

  * --gateway-arn
  * --password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>shutdown-gateway</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-availability-monitor-test</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-gateway</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-automatic-tape-creation-policy</summary><blockquote>**

  * --automatic-tape-creation-rules
  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-bandwidth-rate-limit</summary><blockquote>**

  * --gateway-arn
  * --average-upload-rate-limit-in-bits-per-sec
  * --average-download-rate-limit-in-bits-per-sec
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-bandwidth-rate-limit-schedule</summary><blockquote>**

  * --gateway-arn
  * --bandwidth-rate-limit-intervals
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-chap-credentials</summary><blockquote>**

  * --target-arn
  * --secret-to-authenticate-initiator
  * --initiator-name
  * --secret-to-authenticate-target
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-file-system-association</summary><blockquote>**

  * --file-system-association-arn
  * --user-name
  * --password
  * --audit-destination-arn
  * --cache-attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-gateway-information</summary><blockquote>**

  * --gateway-arn
  * --gateway-name
  * --gateway-timezone
  * --cloud-watch-log-group-arn
  * --gateway-capacity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-gateway-software-now</summary><blockquote>**

  * --gateway-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-maintenance-start-time</summary><blockquote>**

  * --gateway-arn
  * --hour-of-day
  * --minute-of-hour
  * --day-of-week
  * --day-of-month
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-nfs-file-share</summary><blockquote>**

  * --file-share-arn
  * --kms-encrypted
  * --no-kms-encrypted
  * --kms-key
  * --nfs-file-share-defaults
  * --default-storage-class
  * --object-acl
  * --client-list
  * --squash
  * --read-only
  * --no-read-only
  * --guess-mime-type-enabled
  * --no-guess-mime-type-enabled
  * --requester-pays
  * --no-requester-pays
  * --file-share-name
  * --cache-attributes
  * --notification-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-smb-file-share</summary><blockquote>**

  * --file-share-arn
  * --kms-encrypted
  * --no-kms-encrypted
  * --kms-key
  * --default-storage-class
  * --object-acl
  * --read-only
  * --no-read-only
  * --guess-mime-type-enabled
  * --no-guess-mime-type-enabled
  * --requester-pays
  * --no-requester-pays
  * --smbacl-enabled
  * --no-smbacl-enabled
  * --access-based-enumeration
  * --no-access-based-enumeration
  * --admin-user-list
  * --valid-user-list
  * --invalid-user-list
  * --audit-destination-arn
  * --case-sensitivity
  * --file-share-name
  * --cache-attributes
  * --notification-policy
  * --oplocks-enabled
  * --no-oplocks-enabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-smb-file-share-visibility</summary><blockquote>**

  * --gateway-arn
  * --file-shares-visible
  * --no-file-shares-visible
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-smb-security-strategy</summary><blockquote>**

  * --gateway-arn
  * --smb-security-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-snapshot-schedule</summary><blockquote>**

  * --volume-arn
  * --start-at
  * --recurrence-in-hours
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-vtl-device-type</summary><blockquote>**

  * --vtl-device-arn
  * --device-type
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
