<details>

<summary>
chime
</summary>

- <details><summary>associate-phone-numbers-with-voice-connector</summary>

  * --voice-connector-id
  * --e164-phone-numbers
  * --force-associate
  * --no-force-associate
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-phone-numbers-with-voice-connector-group</summary>

  * --voice-connector-group-id
  * --e164-phone-numbers
  * --force-associate
  * --no-force-associate
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-phone-number-with-user</summary>

  * --account-id
  * --user-id
  * --e164-phone-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-signin-delegate-groups-with-account</summary>

  * --account-id
  * --signin-delegate-groups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-create-attendee</summary>

  * --meeting-id
  * --attendees
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-create-channel-membership</summary>

  * --channel-arn
  * --type
  * --member-arns
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-create-room-membership</summary>

  * --account-id
  * --room-id
  * --membership-item-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-delete-phone-number</summary>

  * --phone-number-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-suspend-user</summary>

  * --account-id
  * --user-id-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-unsuspend-user</summary>

  * --account-id
  * --user-id-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-update-phone-number</summary>

  * --update-phone-number-request-items
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-update-user</summary>

  * --account-id
  * --update-user-request-items
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-account</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-app-instance</summary>

  * --name
  * --metadata
  * --client-request-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-app-instance-admin</summary>

  * --app-instance-admin-arn
  * --app-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-app-instance-user</summary>

  * --app-instance-arn
  * --app-instance-user-id
  * --name
  * --metadata
  * --client-request-token
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-attendee</summary>

  * --meeting-id
  * --external-user-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-bot</summary>

  * --account-id
  * --display-name
  * --domain
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-channel</summary>

  * --app-instance-arn
  * --name
  * --mode
  * --privacy
  * --metadata
  * --client-request-token
  * --tags
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-channel-ban</summary>

  * --channel-arn
  * --member-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-channel-membership</summary>

  * --channel-arn
  * --member-arn
  * --type
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-channel-moderator</summary>

  * --channel-arn
  * --channel-moderator-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-media-capture-pipeline</summary>

  * --source-type
  * --source-arn
  * --sink-type
  * --sink-arn
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-meeting</summary>

  * --client-request-token
  * --external-meeting-id
  * --meeting-host-id
  * --media-region
  * --tags
  * --notifications-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-meeting-dial-out</summary>

  * --meeting-id
  * --from-phone-number
  * --to-phone-number
  * --join-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-meeting-with-attendees</summary>

  * --client-request-token
  * --external-meeting-id
  * --meeting-host-id
  * --media-region
  * --tags
  * --notifications-configuration
  * --attendees
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-phone-number-order</summary>

  * --product-type
  * --e164-phone-numbers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-proxy-session</summary>

  * --voice-connector-id
  * --participant-phone-numbers
  * --name
  * --expiry-minutes
  * --capabilities
  * --number-selection-behavior
  * --geo-match-level
  * --geo-match-params
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-room</summary>

  * --account-id
  * --name
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-room-membership</summary>

  * --account-id
  * --room-id
  * --member-id
  * --role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-sip-media-application</summary>

  * --aws-region
  * --name
  * --endpoints
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-sip-media-application-call</summary>

  * --from-phone-number
  * --to-phone-number
  * --sip-media-application-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-sip-rule</summary>

  * --name
  * --trigger-type
  * --trigger-value
  * --disabled
  * --no-disabled
  * --target-applications
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user</summary>

  * --account-id
  * --username
  * --email
  * --user-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-voice-connector</summary>

  * --name
  * --aws-region
  * --require-encryption
  * --no-require-encryption
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-voice-connector-group</summary>

  * --name
  * --voice-connector-items
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-account</summary>

  * --account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-app-instance</summary>

  * --app-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-app-instance-admin</summary>

  * --app-instance-admin-arn
  * --app-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-app-instance-streaming-configurations</summary>

  * --app-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-app-instance-user</summary>

  * --app-instance-user-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-attendee</summary>

  * --meeting-id
  * --attendee-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-channel</summary>

  * --channel-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-channel-ban</summary>

  * --channel-arn
  * --member-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-channel-membership</summary>

  * --channel-arn
  * --member-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-channel-message</summary>

  * --channel-arn
  * --message-id
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-channel-moderator</summary>

  * --channel-arn
  * --channel-moderator-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-events-configuration</summary>

  * --account-id
  * --bot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-media-capture-pipeline</summary>

  * --media-pipeline-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-meeting</summary>

  * --meeting-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-phone-number</summary>

  * --phone-number-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-proxy-session</summary>

  * --voice-connector-id
  * --proxy-session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-room</summary>

  * --account-id
  * --room-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-room-membership</summary>

  * --account-id
  * --room-id
  * --member-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-sip-media-application</summary>

  * --sip-media-application-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-sip-rule</summary>

  * --sip-rule-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-voice-connector</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-voice-connector-emergency-calling-configuration</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-voice-connector-group</summary>

  * --voice-connector-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-voice-connector-origination</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-voice-connector-proxy</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-voice-connector-streaming-configuration</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-voice-connector-termination</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-voice-connector-termination-credentials</summary>

  * --voice-connector-id
  * --usernames
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-app-instance</summary>

  * --app-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-app-instance-admin</summary>

  * --app-instance-admin-arn
  * --app-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-app-instance-user</summary>

  * --app-instance-user-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-channel</summary>

  * --channel-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-channel-ban</summary>

  * --channel-arn
  * --member-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-channel-membership</summary>

  * --channel-arn
  * --member-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-channel-membership-for-app-instance-user</summary>

  * --channel-arn
  * --app-instance-user-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-channel-moderated-by-app-instance-user</summary>

  * --channel-arn
  * --app-instance-user-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-channel-moderator</summary>

  * --channel-arn
  * --channel-moderator-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-phone-number-from-user</summary>

  * --account-id
  * --user-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-phone-numbers-from-voice-connector</summary>

  * --voice-connector-id
  * --e164-phone-numbers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-phone-numbers-from-voice-connector-group</summary>

  * --voice-connector-group-id
  * --e164-phone-numbers
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-signin-delegate-groups-from-account</summary>

  * --account-id
  * --group-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-account</summary>

  * --account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-account-settings</summary>

  * --account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-app-instance-retention-settings</summary>

  * --app-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-app-instance-streaming-configurations</summary>

  * --app-instance-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-attendee</summary>

  * --meeting-id
  * --attendee-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-bot</summary>

  * --account-id
  * --bot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-channel-message</summary>

  * --channel-arn
  * --message-id
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-events-configuration</summary>

  * --account-id
  * --bot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-global-settings</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-media-capture-pipeline</summary>

  * --media-pipeline-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-meeting</summary>

  * --meeting-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-messaging-session-endpoint</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-phone-number</summary>

  * --phone-number-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-phone-number-order</summary>

  * --phone-number-order-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-phone-number-settings</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-proxy-session</summary>

  * --voice-connector-id
  * --proxy-session-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-retention-settings</summary>

  * --account-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-room</summary>

  * --account-id
  * --room-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-sip-media-application</summary>

  * --sip-media-application-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-sip-media-application-logging-configuration</summary>

  * --sip-media-application-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-sip-rule</summary>

  * --sip-rule-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-user</summary>

  * --account-id
  * --user-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-user-settings</summary>

  * --account-id
  * --user-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector-emergency-calling-configuration</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector-group</summary>

  * --voice-connector-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector-logging-configuration</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector-origination</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector-proxy</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector-streaming-configuration</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector-termination</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-voice-connector-termination-health</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>invite-users</summary>

  * --account-id
  * --user-email-list
  * --user-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-accounts</summary>

  * --name
  * --user-email
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-app-instance-admins</summary>

  * --app-instance-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-app-instances</summary>

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-app-instance-users</summary>

  * --app-instance-arn
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-attendees</summary>

  * --meeting-id
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-attendee-tags</summary>

  * --meeting-id
  * --attendee-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-bots</summary>

  * --account-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-channel-bans</summary>

  * --channel-arn
  * --max-results
  * --next-token
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-channel-memberships</summary>

  * --channel-arn
  * --type
  * --max-results
  * --next-token
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-channel-memberships-for-app-instance-user</summary>

  * --app-instance-user-arn
  * --max-results
  * --next-token
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-channel-messages</summary>

  * --channel-arn
  * --sort-order
  * --not-before
  * --not-after
  * --max-results
  * --next-token
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-channel-moderators</summary>

  * --channel-arn
  * --max-results
  * --next-token
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-channels</summary>

  * --app-instance-arn
  * --privacy
  * --max-results
  * --next-token
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-channels-moderated-by-app-instance-user</summary>

  * --app-instance-user-arn
  * --max-results
  * --next-token
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-media-capture-pipelines</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-meetings</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-meeting-tags</summary>

  * --meeting-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-phone-number-orders</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-phone-numbers</summary>

  * --status
  * --product-type
  * --filter-name
  * --filter-value
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-proxy-sessions</summary>

  * --voice-connector-id
  * --status
  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-room-memberships</summary>

  * --account-id
  * --room-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-rooms</summary>

  * --account-id
  * --member-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-sip-media-applications</summary>

  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-sip-rules</summary>

  * --sip-media-application-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-supported-phone-number-countries</summary>

  * --product-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-users</summary>

  * --account-id
  * --user-email
  * --user-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-voice-connector-groups</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-voice-connectors</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-voice-connector-termination-credentials</summary>

  * --voice-connector-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>logout-user</summary>

  * --account-id
  * --user-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-app-instance-retention-settings</summary>

  * --app-instance-arn
  * --app-instance-retention-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-app-instance-streaming-configurations</summary>

  * --app-instance-arn
  * --app-instance-streaming-configurations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-events-configuration</summary>

  * --account-id
  * --bot-id
  * --outbound-events-https-endpoint
  * --lambda-function-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-retention-settings</summary>

  * --account-id
  * --retention-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-sip-media-application-logging-configuration</summary>

  * --sip-media-application-id
  * --sip-media-application-logging-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-voice-connector-emergency-calling-configuration</summary>

  * --voice-connector-id
  * --emergency-calling-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-voice-connector-logging-configuration</summary>

  * --voice-connector-id
  * --logging-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-voice-connector-origination</summary>

  * --voice-connector-id
  * --origination
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-voice-connector-proxy</summary>

  * --voice-connector-id
  * --default-session-expiry-minutes
  * --phone-number-pool-countries
  * --fall-back-phone-number
  * --disabled
  * --no-disabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-voice-connector-streaming-configuration</summary>

  * --voice-connector-id
  * --streaming-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-voice-connector-termination</summary>

  * --voice-connector-id
  * --termination
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-voice-connector-termination-credentials</summary>

  * --voice-connector-id
  * --credentials
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>redact-channel-message</summary>

  * --channel-arn
  * --message-id
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>redact-conversation-message</summary>

  * --account-id
  * --conversation-id
  * --message-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>redact-room-message</summary>

  * --account-id
  * --room-id
  * --message-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>regenerate-security-token</summary>

  * --account-id
  * --bot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>reset-personal-pin</summary>

  * --account-id
  * --user-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>restore-phone-number</summary>

  * --phone-number-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>search-available-phone-numbers</summary>

  * --area-code
  * --city
  * --country
  * --state
  * --toll-free-prefix
  * --phone-number-type
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>send-channel-message</summary>

  * --channel-arn
  * --content
  * --type
  * --persistence
  * --metadata
  * --client-request-token
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-attendee</summary>

  * --meeting-id
  * --attendee-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-meeting</summary>

  * --meeting-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>tag-resource</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-attendee</summary>

  * --meeting-id
  * --attendee-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-meeting</summary>

  * --meeting-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>untag-resource</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-account</summary>

  * --account-id
  * --name
  * --default-license
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-account-settings</summary>

  * --account-id
  * --account-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-app-instance</summary>

  * --app-instance-arn
  * --name
  * --metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-app-instance-user</summary>

  * --app-instance-user-arn
  * --name
  * --metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-bot</summary>

  * --account-id
  * --bot-id
  * --disabled
  * --no-disabled
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-channel</summary>

  * --channel-arn
  * --name
  * --mode
  * --metadata
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-channel-message</summary>

  * --channel-arn
  * --message-id
  * --content
  * --metadata
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-channel-read-marker</summary>

  * --channel-arn
  * --chime-bearer
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-global-settings</summary>

  * --business-calling
  * --voice-connector
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-phone-number</summary>

  * --phone-number-id
  * --product-type
  * --calling-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-phone-number-settings</summary>

  * --calling-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-proxy-session</summary>

  * --voice-connector-id
  * --proxy-session-id
  * --capabilities
  * --expiry-minutes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-room</summary>

  * --account-id
  * --room-id
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-room-membership</summary>

  * --account-id
  * --room-id
  * --member-id
  * --role
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-sip-media-application</summary>

  * --sip-media-application-id
  * --name
  * --endpoints
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-sip-media-application-call</summary>

  * --sip-media-application-id
  * --transaction-id
  * --arguments
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-sip-rule</summary>

  * --sip-rule-id
  * --name
  * --disabled
  * --no-disabled
  * --target-applications
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-user</summary>

  * --account-id
  * --user-id
  * --license-type
  * --user-type
  * --alexa-for-business-metadata
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-user-settings</summary>

  * --account-id
  * --user-id
  * --user-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-voice-connector</summary>

  * --voice-connector-id
  * --name
  * --require-encryption
  * --no-require-encryption
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-voice-connector-group</summary>

  * --voice-connector-group-id
  * --name
  * --voice-connector-items
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

