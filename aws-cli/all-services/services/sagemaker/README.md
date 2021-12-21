<details>

<summary>
sagemaker
</summary>

- <details><summary>add-association</summary>

  * --source-arn
  * --destination-arn
  * --association-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>add-tags</summary>

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>associate-trial-component</summary>

  * --trial-component-name
  * --trial-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-action</summary>

  * --action-name
  * --source
  * --action-type
  * --description
  * --status
  * --properties
  * --metadata-properties
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-algorithm</summary>

  * --algorithm-name
  * --algorithm-description
  * --training-specification
  * --inference-specification
  * --validation-specification
  * --certify-for-marketplace
  * --no-certify-for-marketplace
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-app</summary>

  * --domain-id
  * --user-profile-name
  * --app-type
  * --app-name
  * --tags
  * --resource-spec
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-app-image-config</summary>

  * --app-image-config-name
  * --tags
  * --kernel-gateway-image-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-artifact</summary>

  * --artifact-name
  * --source
  * --artifact-type
  * --properties
  * --metadata-properties
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-auto-ml-job</summary>

  * --auto-ml-job-name
  * --input-data-config
  * --output-data-config
  * --problem-type
  * --auto-ml-job-objective
  * --auto-ml-job-config
  * --role-arn
  * --generate-candidate-definitions-only
  * --no-generate-candidate-definitions-only
  * --tags
  * --model-deploy-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-code-repository</summary>

  * --code-repository-name
  * --git-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-compilation-job</summary>

  * --compilation-job-name
  * --role-arn
  * --input-config
  * --output-config
  * --vpc-config
  * --stopping-condition
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-context</summary>

  * --context-name
  * --source
  * --context-type
  * --description
  * --properties
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-data-quality-job-definition</summary>

  * --job-definition-name
  * --data-quality-baseline-config
  * --data-quality-app-specification
  * --data-quality-job-input
  * --data-quality-job-output-config
  * --job-resources
  * --network-config
  * --role-arn
  * --stopping-condition
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-device-fleet</summary>

  * --device-fleet-name
  * --role-arn
  * --description
  * --output-config
  * --tags
  * --enable-iot-role-alias
  * --no-enable-iot-role-alias
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-domain</summary>

  * --domain-name
  * --auth-mode
  * --default-user-settings
  * --subnet-ids
  * --vpc-id
  * --tags
  * --app-network-access-type
  * --home-efs-file-system-kms-key-id
  * --kms-key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-edge-packaging-job</summary>

  * --edge-packaging-job-name
  * --compilation-job-name
  * --model-name
  * --model-version
  * --role-arn
  * --output-config
  * --resource-key
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-endpoint</summary>

  * --endpoint-name
  * --endpoint-config-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-endpoint-config</summary>

  * --endpoint-config-name
  * --production-variants
  * --data-capture-config
  * --tags
  * --kms-key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-experiment</summary>

  * --experiment-name
  * --display-name
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-feature-group</summary>

  * --feature-group-name
  * --record-identifier-feature-name
  * --event-time-feature-name
  * --feature-definitions
  * --online-store-config
  * --offline-store-config
  * --role-arn
  * --description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-flow-definition</summary>

  * --flow-definition-name
  * --human-loop-request-source
  * --human-loop-activation-config
  * --human-loop-config
  * --output-config
  * --role-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-human-task-ui</summary>

  * --human-task-ui-name
  * --ui-template
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-hyper-parameter-tuning-job</summary>

  * --hyper-parameter-tuning-job-name
  * --hyper-parameter-tuning-job-config
  * --training-job-definition
  * --training-job-definitions
  * --warm-start-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-image</summary>

  * --description
  * --display-name
  * --image-name
  * --role-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-image-version</summary>

  * --base-image
  * --client-token
  * --image-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-labeling-job</summary>

  * --labeling-job-name
  * --label-attribute-name
  * --input-config
  * --output-config
  * --role-arn
  * --label-category-config-s3-uri
  * --stopping-conditions
  * --labeling-job-algorithms-config
  * --human-task-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-model</summary>

  * --model-name
  * --primary-container
  * --containers
  * --inference-execution-config
  * --execution-role-arn
  * --tags
  * --vpc-config
  * --enable-network-isolation
  * --no-enable-network-isolation
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-model-bias-job-definition</summary>

  * --job-definition-name
  * --model-bias-baseline-config
  * --model-bias-app-specification
  * --model-bias-job-input
  * --model-bias-job-output-config
  * --job-resources
  * --network-config
  * --role-arn
  * --stopping-condition
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-model-explainability-job-definition</summary>

  * --job-definition-name
  * --model-explainability-baseline-config
  * --model-explainability-app-specification
  * --model-explainability-job-input
  * --model-explainability-job-output-config
  * --job-resources
  * --network-config
  * --role-arn
  * --stopping-condition
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-model-package</summary>

  * --model-package-name
  * --model-package-group-name
  * --model-package-description
  * --inference-specification
  * --validation-specification
  * --source-algorithm-specification
  * --certify-for-marketplace
  * --no-certify-for-marketplace
  * --tags
  * --model-approval-status
  * --metadata-properties
  * --model-metrics
  * --client-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-model-package-group</summary>

  * --model-package-group-name
  * --model-package-group-description
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-model-quality-job-definition</summary>

  * --job-definition-name
  * --model-quality-baseline-config
  * --model-quality-app-specification
  * --model-quality-job-input
  * --model-quality-job-output-config
  * --job-resources
  * --network-config
  * --role-arn
  * --stopping-condition
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-monitoring-schedule</summary>

  * --monitoring-schedule-name
  * --monitoring-schedule-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-notebook-instance</summary>

  * --notebook-instance-name
  * --instance-type
  * --subnet-id
  * --security-group-ids
  * --role-arn
  * --kms-key-id
  * --tags
  * --lifecycle-config-name
  * --direct-internet-access
  * --volume-size-in-gb
  * --accelerator-types
  * --default-code-repository
  * --additional-code-repositories
  * --root-access
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-notebook-instance-lifecycle-config</summary>

  * --notebook-instance-lifecycle-config-name
  * --on-create
  * --on-start
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-pipeline</summary>

  * --pipeline-name
  * --pipeline-display-name
  * --pipeline-definition
  * --pipeline-description
  * --client-request-token
  * --role-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-presigned-domain-url</summary>

  * --domain-id
  * --user-profile-name
  * --session-expiration-duration-in-seconds
  * --expires-in-seconds
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-presigned-notebook-instance-url</summary>

  * --notebook-instance-name
  * --session-expiration-duration-in-seconds
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-processing-job</summary>

  * --processing-inputs
  * --processing-output-config
  * --processing-job-name
  * --processing-resources
  * --stopping-condition
  * --app-specification
  * --environment
  * --network-config
  * --role-arn
  * --tags
  * --experiment-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-project</summary>

  * --project-name
  * --project-description
  * --service-catalog-provisioning-details
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-training-job</summary>

  * --training-job-name
  * --hyper-parameters
  * --algorithm-specification
  * --role-arn
  * --input-data-config
  * --output-data-config
  * --resource-config
  * --vpc-config
  * --stopping-condition
  * --tags
  * --enable-network-isolation
  * --no-enable-network-isolation
  * --enable-inter-container-traffic-encryption
  * --no-enable-inter-container-traffic-encryption
  * --enable-managed-spot-training
  * --no-enable-managed-spot-training
  * --checkpoint-config
  * --debug-hook-config
  * --debug-rule-configurations
  * --tensor-board-output-config
  * --experiment-config
  * --profiler-config
  * --profiler-rule-configurations
  * --environment
  * --retry-strategy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-transform-job</summary>

  * --transform-job-name
  * --model-name
  * --max-concurrent-transforms
  * --model-client-config
  * --max-payload-in-mb
  * --batch-strategy
  * --environment
  * --transform-input
  * --transform-output
  * --transform-resources
  * --data-processing
  * --tags
  * --experiment-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-trial</summary>

  * --trial-name
  * --display-name
  * --experiment-name
  * --metadata-properties
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-trial-component</summary>

  * --trial-component-name
  * --display-name
  * --status
  * --start-time
  * --end-time
  * --parameters
  * --input-artifacts
  * --output-artifacts
  * --metadata-properties
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-user-profile</summary>

  * --domain-id
  * --user-profile-name
  * --single-sign-on-user-identifier
  * --single-sign-on-user-value
  * --tags
  * --user-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-workforce</summary>

  * --cognito-config
  * --oidc-config
  * --source-ip-config
  * --workforce-name
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-workteam</summary>

  * --workteam-name
  * --workforce-name
  * --member-definitions
  * --description
  * --notification-configuration
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-action</summary>

  * --action-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-algorithm</summary>

  * --algorithm-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-app</summary>

  * --domain-id
  * --user-profile-name
  * --app-type
  * --app-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-app-image-config</summary>

  * --app-image-config-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-artifact</summary>

  * --artifact-arn
  * --source
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-association</summary>

  * --source-arn
  * --destination-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-code-repository</summary>

  * --code-repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-context</summary>

  * --context-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-data-quality-job-definition</summary>

  * --job-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-device-fleet</summary>

  * --device-fleet-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-domain</summary>

  * --domain-id
  * --retention-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-endpoint</summary>

  * --endpoint-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-endpoint-config</summary>

  * --endpoint-config-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-experiment</summary>

  * --experiment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-feature-group</summary>

  * --feature-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-flow-definition</summary>

  * --flow-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-human-task-ui</summary>

  * --human-task-ui-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-image</summary>

  * --image-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-image-version</summary>

  * --image-name
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model</summary>

  * --model-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model-bias-job-definition</summary>

  * --job-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model-explainability-job-definition</summary>

  * --job-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model-package</summary>

  * --model-package-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model-package-group</summary>

  * --model-package-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model-package-group-policy</summary>

  * --model-package-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-model-quality-job-definition</summary>

  * --job-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-monitoring-schedule</summary>

  * --monitoring-schedule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-notebook-instance</summary>

  * --notebook-instance-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-notebook-instance-lifecycle-config</summary>

  * --notebook-instance-lifecycle-config-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-pipeline</summary>

  * --pipeline-name
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-project</summary>

  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-tags</summary>

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-trial</summary>

  * --trial-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-trial-component</summary>

  * --trial-component-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-user-profile</summary>

  * --domain-id
  * --user-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-workforce</summary>

  * --workforce-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-workteam</summary>

  * --workteam-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>deregister-devices</summary>

  * --device-fleet-name
  * --device-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-action</summary>

  * --action-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-algorithm</summary>

  * --algorithm-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-app</summary>

  * --domain-id
  * --user-profile-name
  * --app-type
  * --app-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-app-image-config</summary>

  * --app-image-config-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-artifact</summary>

  * --artifact-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-auto-ml-job</summary>

  * --auto-ml-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-code-repository</summary>

  * --code-repository-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-compilation-job</summary>

  * --compilation-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-context</summary>

  * --context-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-data-quality-job-definition</summary>

  * --job-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-device</summary>

  * --next-token
  * --device-name
  * --device-fleet-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-device-fleet</summary>

  * --device-fleet-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-domain</summary>

  * --domain-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-edge-packaging-job</summary>

  * --edge-packaging-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-endpoint</summary>

  * --endpoint-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-endpoint-config</summary>

  * --endpoint-config-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-experiment</summary>

  * --experiment-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-feature-group</summary>

  * --feature-group-name
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-flow-definition</summary>

  * --flow-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-human-task-ui</summary>

  * --human-task-ui-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-hyper-parameter-tuning-job</summary>

  * --hyper-parameter-tuning-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-image</summary>

  * --image-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-image-version</summary>

  * --image-name
  * --version-number
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-labeling-job</summary>

  * --labeling-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-model</summary>

  * --model-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-model-bias-job-definition</summary>

  * --job-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-model-explainability-job-definition</summary>

  * --job-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-model-package</summary>

  * --model-package-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-model-package-group</summary>

  * --model-package-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-model-quality-job-definition</summary>

  * --job-definition-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-monitoring-schedule</summary>

  * --monitoring-schedule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-notebook-instance</summary>

  * --notebook-instance-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-notebook-instance-lifecycle-config</summary>

  * --notebook-instance-lifecycle-config-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-pipeline</summary>

  * --pipeline-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-pipeline-definition-for-execution</summary>

  * --pipeline-execution-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-pipeline-execution</summary>

  * --pipeline-execution-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-processing-job</summary>

  * --processing-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-project</summary>

  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-subscribed-workteam</summary>

  * --workteam-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-training-job</summary>

  * --training-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-transform-job</summary>

  * --transform-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-trial</summary>

  * --trial-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-trial-component</summary>

  * --trial-component-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-user-profile</summary>

  * --domain-id
  * --user-profile-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-workforce</summary>

  * --workforce-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-workteam</summary>

  * --workteam-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-sagemaker-servicecatalog-portfolio</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disassociate-trial-component</summary>

  * --trial-component-name
  * --trial-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-sagemaker-servicecatalog-portfolio</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-device-fleet-report</summary>

  * --device-fleet-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-model-package-group-policy</summary>

  * --model-package-group-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-sagemaker-servicecatalog-portfolio-status</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-search-suggestions</summary>

  * --resource
  * --suggestion-query
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-actions</summary>

  * --source-uri
  * --action-type
  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-algorithms</summary>

  * --creation-time-after
  * --creation-time-before
  * --name-contains
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-app-image-configs</summary>

  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --modified-time-before
  * --modified-time-after
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-apps</summary>

  * --sort-order
  * --sort-by
  * --domain-id-equals
  * --user-profile-name-equals
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-artifacts</summary>

  * --source-uri
  * --artifact-type
  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-associations</summary>

  * --source-arn
  * --destination-arn
  * --source-type
  * --destination-type
  * --association-type
  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-auto-ml-jobs</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --status-equals
  * --sort-order
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-candidates-for-auto-ml-job</summary>

  * --auto-ml-job-name
  * --status-equals
  * --candidate-name-equals
  * --sort-order
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-code-repositories</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-compilation-jobs</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --status-equals
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-contexts</summary>

  * --source-uri
  * --context-type
  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-data-quality-job-definitions</summary>

  * --endpoint-name
  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-device-fleets</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-devices</summary>

  * --latest-heartbeat-after
  * --model-name
  * --device-fleet-name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-domains</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-edge-packaging-jobs</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --model-name-contains
  * --status-equals
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-endpoint-configs</summary>

  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-endpoints</summary>

  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --last-modified-time-before
  * --last-modified-time-after
  * --status-equals
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-experiments</summary>

  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-feature-groups</summary>

  * --name-contains
  * --feature-group-status-equals
  * --offline-store-status-equals
  * --creation-time-after
  * --creation-time-before
  * --sort-order
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-flow-definitions</summary>

  * --creation-time-after
  * --creation-time-before
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-human-task-uis</summary>

  * --creation-time-after
  * --creation-time-before
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-hyper-parameter-tuning-jobs</summary>

  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --status-equals
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-images</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-image-versions</summary>

  * --creation-time-after
  * --creation-time-before
  * --image-name
  * --last-modified-time-after
  * --last-modified-time-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-labeling-jobs</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --sort-by
  * --sort-order
  * --status-equals
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-labeling-jobs-for-workteam</summary>

  * --workteam-arn
  * --creation-time-after
  * --creation-time-before
  * --job-reference-code-contains
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-model-bias-job-definitions</summary>

  * --endpoint-name
  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-model-explainability-job-definitions</summary>

  * --endpoint-name
  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-model-package-groups</summary>

  * --creation-time-after
  * --creation-time-before
  * --name-contains
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-model-packages</summary>

  * --creation-time-after
  * --creation-time-before
  * --name-contains
  * --model-approval-status
  * --model-package-group-name
  * --model-package-type
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-model-quality-job-definitions</summary>

  * --endpoint-name
  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-models</summary>

  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-monitoring-executions</summary>

  * --monitoring-schedule-name
  * --endpoint-name
  * --sort-by
  * --sort-order
  * --scheduled-time-before
  * --scheduled-time-after
  * --creation-time-before
  * --creation-time-after
  * --last-modified-time-before
  * --last-modified-time-after
  * --status-equals
  * --monitoring-job-definition-name
  * --monitoring-type-equals
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-monitoring-schedules</summary>

  * --endpoint-name
  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --last-modified-time-before
  * --last-modified-time-after
  * --status-equals
  * --monitoring-job-definition-name
  * --monitoring-type-equals
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-notebook-instance-lifecycle-configs</summary>

  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --last-modified-time-before
  * --last-modified-time-after
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-notebook-instances</summary>

  * --sort-by
  * --sort-order
  * --name-contains
  * --creation-time-before
  * --creation-time-after
  * --last-modified-time-before
  * --last-modified-time-after
  * --status-equals
  * --notebook-instance-lifecycle-config-name-contains
  * --default-code-repository-contains
  * --additional-code-repository-equals
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-pipeline-executions</summary>

  * --pipeline-name
  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-pipeline-execution-steps</summary>

  * --pipeline-execution-arn
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-pipeline-parameters-for-execution</summary>

  * --pipeline-execution-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-pipelines</summary>

  * --pipeline-name-prefix
  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-processing-jobs</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --status-equals
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-projects</summary>

  * --creation-time-after
  * --creation-time-before
  * --max-results
  * --name-contains
  * --next-token
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-subscribed-workteams</summary>

  * --name-contains
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-training-jobs</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --status-equals
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-training-jobs-for-hyper-parameter-tuning-job</summary>

  * --hyper-parameter-tuning-job-name
  * --status-equals
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-transform-jobs</summary>

  * --creation-time-after
  * --creation-time-before
  * --last-modified-time-after
  * --last-modified-time-before
  * --name-contains
  * --status-equals
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-trial-components</summary>

  * --experiment-name
  * --trial-name
  * --source-arn
  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-trials</summary>

  * --experiment-name
  * --trial-component-name
  * --created-after
  * --created-before
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-user-profiles</summary>

  * --sort-order
  * --sort-by
  * --domain-id-equals
  * --user-profile-name-contains
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-workforces</summary>

  * --sort-by
  * --sort-order
  * --name-contains
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-workteams</summary>

  * --sort-by
  * --sort-order
  * --name-contains
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>put-model-package-group-policy</summary>

  * --model-package-group-name
  * --resource-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>register-devices</summary>

  * --device-fleet-name
  * --devices
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>render-ui-template</summary>

  * --ui-template
  * --task
  * --role-arn
  * --human-task-ui-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>search</summary>

  * --resource
  * --search-expression
  * --sort-by
  * --sort-order
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>send-pipeline-execution-step-failure</summary>

  * --callback-token
  * --failure-reason
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>send-pipeline-execution-step-success</summary>

  * --callback-token
  * --output-parameters
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-monitoring-schedule</summary>

  * --monitoring-schedule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-notebook-instance</summary>

  * --notebook-instance-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-pipeline-execution</summary>

  * --pipeline-name
  * --pipeline-execution-display-name
  * --pipeline-parameters
  * --pipeline-execution-description
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-auto-ml-job</summary>

  * --auto-ml-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-compilation-job</summary>

  * --compilation-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-edge-packaging-job</summary>

  * --edge-packaging-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-hyper-parameter-tuning-job</summary>

  * --hyper-parameter-tuning-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-labeling-job</summary>

  * --labeling-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-monitoring-schedule</summary>

  * --monitoring-schedule-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-notebook-instance</summary>

  * --notebook-instance-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-pipeline-execution</summary>

  * --pipeline-execution-arn
  * --client-request-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-processing-job</summary>

  * --processing-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-training-job</summary>

  * --training-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-transform-job</summary>

  * --transform-job-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-action</summary>

  * --action-name
  * --description
  * --status
  * --properties
  * --properties-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-app-image-config</summary>

  * --app-image-config-name
  * --kernel-gateway-image-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-artifact</summary>

  * --artifact-arn
  * --artifact-name
  * --properties
  * --properties-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-code-repository</summary>

  * --code-repository-name
  * --git-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-context</summary>

  * --context-name
  * --description
  * --properties
  * --properties-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-device-fleet</summary>

  * --device-fleet-name
  * --role-arn
  * --description
  * --output-config
  * --enable-iot-role-alias
  * --no-enable-iot-role-alias
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-devices</summary>

  * --device-fleet-name
  * --devices
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-domain</summary>

  * --domain-id
  * --default-user-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-endpoint</summary>

  * --endpoint-name
  * --endpoint-config-name
  * --retain-all-variant-properties
  * --no-retain-all-variant-properties
  * --exclude-retained-variant-properties
  * --deployment-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-endpoint-weights-and-capacities</summary>

  * --endpoint-name
  * --desired-weights-and-capacities
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-experiment</summary>

  * --experiment-name
  * --display-name
  * --description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-image</summary>

  * --delete-properties
  * --description
  * --display-name
  * --image-name
  * --role-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-model-package</summary>

  * --model-package-arn
  * --model-approval-status
  * --approval-description
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-monitoring-schedule</summary>

  * --monitoring-schedule-name
  * --monitoring-schedule-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-notebook-instance</summary>

  * --notebook-instance-name
  * --instance-type
  * --role-arn
  * --lifecycle-config-name
  * --disassociate-lifecycle-config
  * --no-disassociate-lifecycle-config
  * --volume-size-in-gb
  * --default-code-repository
  * --additional-code-repositories
  * --accelerator-types
  * --disassociate-accelerator-types
  * --no-disassociate-accelerator-types
  * --disassociate-default-code-repository
  * --no-disassociate-default-code-repository
  * --disassociate-additional-code-repositories
  * --no-disassociate-additional-code-repositories
  * --root-access
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-notebook-instance-lifecycle-config</summary>

  * --notebook-instance-lifecycle-config-name
  * --on-create
  * --on-start
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-pipeline</summary>

  * --pipeline-name
  * --pipeline-display-name
  * --pipeline-definition
  * --pipeline-description
  * --role-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-pipeline-execution</summary>

  * --pipeline-execution-arn
  * --pipeline-execution-description
  * --pipeline-execution-display-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-training-job</summary>

  * --training-job-name
  * --profiler-config
  * --profiler-rule-configurations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-trial</summary>

  * --trial-name
  * --display-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-trial-component</summary>

  * --trial-component-name
  * --display-name
  * --status
  * --start-time
  * --end-time
  * --parameters
  * --parameters-to-remove
  * --input-artifacts
  * --input-artifacts-to-remove
  * --output-artifacts
  * --output-artifacts-to-remove
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-user-profile</summary>

  * --domain-id
  * --user-profile-name
  * --user-settings
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-workforce</summary>

  * --workforce-name
  * --source-ip-config
  * --oidc-config
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-workteam</summary>

  * --workteam-name
  * --member-definitions
  * --description
  * --notification-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>wait</summary>

  * 


</details>

