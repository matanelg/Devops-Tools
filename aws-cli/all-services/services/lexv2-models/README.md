<details>

<summary>
lexv2-models
</summary>

- <details><summary>build-bot-locale</summary>

  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-bot</summary>

  * --bot-name
  * --description
  * --role-arn
  * --data-privacy
  * --idle-session-ttl-in-seconds
  * --bot-tags
  * --test-bot-alias-tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-bot-alias</summary>

  * --bot-alias-name
  * --description
  * --bot-version
  * --bot-alias-locale-settings
  * --conversation-log-settings
  * --sentiment-analysis-settings
  * --bot-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-bot-locale</summary>

  * --bot-id
  * --bot-version
  * --locale-id
  * --description
  * --nlu-intent-confidence-threshold
  * --voice-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-bot-version</summary>

  * --bot-id
  * --description
  * --bot-version-locale-specification
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-export</summary>

  * --resource-specification
  * --file-format
  * --file-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-intent</summary>

  * --intent-name
  * --description
  * --parent-intent-signature
  * --sample-utterances
  * --dialog-code-hook
  * --fulfillment-code-hook
  * --intent-confirmation-setting
  * --intent-closing-setting
  * --input-contexts
  * --output-contexts
  * --kendra-configuration
  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-resource-policy</summary>

  * --resource-arn
  * --policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-resource-policy-statement</summary>

  * --resource-arn
  * --statement-id
  * --effect
  * --principal
  * --action
  * --condition
  * --expected-revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-slot</summary>

  * --slot-name
  * --description
  * --slot-type-id
  * --value-elicitation-setting
  * --obfuscation-setting
  * --bot-id
  * --bot-version
  * --locale-id
  * --intent-id
  * --multiple-values-setting
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-slot-type</summary>

  * --slot-type-name
  * --description
  * --slot-type-values
  * --value-selection-setting
  * --parent-slot-type-signature
  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-upload-url</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-bot</summary>

  * --bot-id
  * --skip-resource-in-use-check
  * --no-skip-resource-in-use-check
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-bot-alias</summary>

  * --bot-alias-id
  * --bot-id
  * --skip-resource-in-use-check
  * --no-skip-resource-in-use-check
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-bot-locale</summary>

  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-bot-version</summary>

  * --bot-id
  * --bot-version
  * --skip-resource-in-use-check
  * --no-skip-resource-in-use-check
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-export</summary>

  * --export-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-import</summary>

  * --import-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-intent</summary>

  * --intent-id
  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resource-policy</summary>

  * --resource-arn
  * --expected-revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resource-policy-statement</summary>

  * --resource-arn
  * --statement-id
  * --expected-revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-slot</summary>

  * --slot-id
  * --bot-id
  * --bot-version
  * --locale-id
  * --intent-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-slot-type</summary>

  * --slot-type-id
  * --bot-id
  * --bot-version
  * --locale-id
  * --skip-resource-in-use-check
  * --no-skip-resource-in-use-check
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-bot</summary>

  * --bot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-bot-alias</summary>

  * --bot-alias-id
  * --bot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-bot-locale</summary>

  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-bot-version</summary>

  * --bot-id
  * --bot-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-export</summary>

  * --export-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-import</summary>

  * --import-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-intent</summary>

  * --intent-id
  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-resource-policy</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-slot</summary>

  * --slot-id
  * --bot-id
  * --bot-version
  * --locale-id
  * --intent-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-slot-type</summary>

  * --slot-type-id
  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-bot-aliases</summary>

  * --bot-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-bot-locales</summary>

  * --bot-id
  * --bot-version
  * --sort-by
  * --filters
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-bots</summary>

  * --sort-by
  * --filters
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-bot-versions</summary>

  * --bot-id
  * --sort-by
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-built-in-intents</summary>

  * --locale-id
  * --sort-by
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-built-in-slot-types</summary>

  * --locale-id
  * --sort-by
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-exports</summary>

  * --bot-id
  * --bot-version
  * --sort-by
  * --filters
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-imports</summary>

  * --bot-id
  * --bot-version
  * --sort-by
  * --filters
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-intents</summary>

  * --bot-id
  * --bot-version
  * --locale-id
  * --sort-by
  * --filters
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-slots</summary>

  * --bot-id
  * --bot-version
  * --locale-id
  * --intent-id
  * --sort-by
  * --filters
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-slot-types</summary>

  * --bot-id
  * --bot-version
  * --locale-id
  * --sort-by
  * --filters
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


- <details><summary>start-import</summary>

  * --import-id
  * --resource-specification
  * --merge-strategy
  * --file-password
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


- <details><summary>update-bot</summary>

  * --bot-id
  * --bot-name
  * --description
  * --role-arn
  * --data-privacy
  * --idle-session-ttl-in-seconds
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-bot-alias</summary>

  * --bot-alias-id
  * --bot-alias-name
  * --description
  * --bot-version
  * --bot-alias-locale-settings
  * --conversation-log-settings
  * --sentiment-analysis-settings
  * --bot-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-bot-locale</summary>

  * --bot-id
  * --bot-version
  * --locale-id
  * --description
  * --nlu-intent-confidence-threshold
  * --voice-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-export</summary>

  * --export-id
  * --file-password
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-intent</summary>

  * --intent-id
  * --intent-name
  * --description
  * --parent-intent-signature
  * --sample-utterances
  * --dialog-code-hook
  * --fulfillment-code-hook
  * --slot-priorities
  * --intent-confirmation-setting
  * --intent-closing-setting
  * --input-contexts
  * --output-contexts
  * --kendra-configuration
  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-resource-policy</summary>

  * --resource-arn
  * --policy
  * --expected-revision-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-slot</summary>

  * --slot-id
  * --slot-name
  * --description
  * --slot-type-id
  * --value-elicitation-setting
  * --obfuscation-setting
  * --bot-id
  * --bot-version
  * --locale-id
  * --intent-id
  * --multiple-values-setting
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-slot-type</summary>

  * --slot-type-id
  * --slot-type-name
  * --description
  * --slot-type-values
  * --value-selection-setting
  * --parent-slot-type-signature
  * --bot-id
  * --bot-version
  * --locale-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

