<details>

<summary>
devicefarm
</summary>

- <details><summary>create-device-pool</summary>

  * --project-arn
  * --name
  * --description
  * --rules
  * --max-devices
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-instance-profile</summary>

  * --name
  * --description
  * --package-cleanup
  * --no-package-cleanup
  * --exclude-app-packages-from-cleanup
  * --reboot-after-use
  * --no-reboot-after-use
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-network-profile</summary>

  * --project-arn
  * --name
  * --description
  * --type
  * --uplink-bandwidth-bits
  * --downlink-bandwidth-bits
  * --uplink-delay-ms
  * --downlink-delay-ms
  * --uplink-jitter-ms
  * --downlink-jitter-ms
  * --uplink-loss-percent
  * --downlink-loss-percent
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-project</summary>

  * --name
  * --default-job-timeout-minutes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-remote-access-session</summary>

  * --project-arn
  * --device-arn
  * --instance-arn
  * --ssh-public-key
  * --remote-debug-enabled
  * --no-remote-debug-enabled
  * --remote-record-enabled
  * --no-remote-record-enabled
  * --remote-record-app-arn
  * --name
  * --client-id
  * --configuration
  * --interaction-mode
  * --skip-app-resign
  * --no-skip-app-resign
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-test-grid-project</summary>

  * --name
  * --description
  * --vpc-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-test-grid-url</summary>

  * --project-arn
  * --expires-in-seconds
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-upload</summary>

  * --project-arn
  * --name
  * --type
  * --content-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-vpce-configuration</summary>

  * --vpce-configuration-name
  * --vpce-service-name
  * --service-dns-name
  * --vpce-configuration-description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-device-pool</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-instance-profile</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-network-profile</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-project</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-remote-access-session</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-run</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-test-grid-project</summary>

  * --project-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-upload</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-vpce-configuration</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-account-settings</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-device</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-device-instance</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-device-pool</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-device-pool-compatibility</summary>

  * --device-pool-arn
  * --app-arn
  * --test-type
  * --test
  * --configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-instance-profile</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-job</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-network-profile</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-offering-status</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>get-project</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-remote-access-session</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-run</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-suite</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-test</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-test-grid-project</summary>

  * --project-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-test-grid-session</summary>

  * --project-arn
  * --session-id
  * --session-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-upload</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-vpce-configuration</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>install-to-remote-access-session</summary>

  * --remote-access-session-arn
  * --app-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-artifacts</summary>

  * --arn
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-device-instances</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-device-pools</summary>

  * --arn
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-devices</summary>

  * --arn
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-instance-profiles</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-jobs</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-network-profiles</summary>

  * --arn
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-offering-promotions</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-offerings</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-offering-transactions</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-projects</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-remote-access-sessions</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-runs</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-samples</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-suites</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-test-grid-projects</summary>

  * --max-result
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-test-grid-session-actions</summary>

  * --session-arn
  * --max-result
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-test-grid-session-artifacts</summary>

  * --session-arn
  * --type
  * --max-result
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-test-grid-sessions</summary>

  * --project-arn
  * --status
  * --creation-time-after
  * --creation-time-before
  * --end-time-after
  * --end-time-before
  * --max-result
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tests</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-unique-problems</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-uploads</summary>

  * --arn
  * --type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-vpce-configurations</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>purchase-offering</summary>

  * --offering-id
  * --quantity
  * --offering-promotion-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>renew-offering</summary>

  * --offering-id
  * --quantity
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>schedule-run</summary>

  * --project-arn
  * --app-arn
  * --device-pool-arn
  * --device-selection-configuration
  * --name
  * --test
  * --configuration
  * --execution-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-job</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-remote-access-session</summary>

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-run</summary>

  * --arn
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


- <details><summary>update-device-instance</summary>

  * --arn
  * --profile-arn
  * --labels
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-device-pool</summary>

  * --arn
  * --name
  * --description
  * --rules
  * --max-devices
  * --clear-max-devices
  * --no-clear-max-devices
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-instance-profile</summary>

  * --arn
  * --name
  * --description
  * --package-cleanup
  * --no-package-cleanup
  * --exclude-app-packages-from-cleanup
  * --reboot-after-use
  * --no-reboot-after-use
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-network-profile</summary>

  * --arn
  * --name
  * --description
  * --type
  * --uplink-bandwidth-bits
  * --downlink-bandwidth-bits
  * --uplink-delay-ms
  * --downlink-delay-ms
  * --uplink-jitter-ms
  * --downlink-jitter-ms
  * --uplink-loss-percent
  * --downlink-loss-percent
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-project</summary>

  * --arn
  * --name
  * --default-job-timeout-minutes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-test-grid-project</summary>

  * --project-arn
  * --name
  * --description
  * --vpc-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-upload</summary>

  * --arn
  * --name
  * --content-type
  * --edit-content
  * --no-edit-content
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-vpce-configuration</summary>

  * --arn
  * --vpce-configuration-name
  * --vpce-service-name
  * --service-dns-name
  * --vpce-configuration-description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

