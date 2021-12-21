<details><summary>emr</summary><blockquote>

- **<details><summary>add-instance-fleet</summary><blockquote>**

  * --cluster-id
  * --instance-fleet
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>add-instance-groups</summary><blockquote>**

  * --cluster-id
  * --instance-groups


- **<details><summary>add-steps</summary><blockquote>**

  * --cluster-id
  * --steps


- **<details><summary>add-tags</summary><blockquote>**

  * --resource-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>cancel-steps</summary><blockquote>**

  * --cluster-id
  * --step-ids
  * --step-cancellation-option
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cluster</summary><blockquote>**

  * --release-label
  * --ami-version
  * --instance-fleets
  * --instance-groups
  * --instance-type
  * --instance-count
  * --auto-terminate
  * --no-auto-terminate
  * --use-default-roles
  * --service-role
  * --configurations
  * --name
  * --log-uri
  * --log-encryption-kms-key-id
  * --additional-info
  * --ec2-attributes
  * --termination-protected
  * --no-termination-protected
  * --scale-down-behavior
  * --visible-to-all-users
  * --no-visible-to-all-users
  * --enable-debugging
  * --no-enable-debugging
  * --tags
  * --applications
  * --emrfs
  * --bootstrap-actions
  * --steps
  * --restore-from-hbase-backup
  * --security-configuration
  * --custom-ami-id
  * --ebs-root-volume-size
  * --repo-upgrade-on-boot
  * --kerberos-attributes
  * --managed-scaling-policy
  * --placement-group-configs


- **<details><summary>create-default-roles</summary><blockquote>**

  * --iam-endpoint


- **<details><summary>create-hbase-backup</summary><blockquote>**

  * --cluster-id
  * --dir
  * --consistent


- **<details><summary>create-security-configuration</summary><blockquote>**

  * --name
  * --security-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-studio</summary><blockquote>**

  * --name
  * --description
  * --auth-mode
  * --vpc-id
  * --subnet-ids
  * --service-role
  * --user-role
  * --workspace-security-group-id
  * --engine-security-group-id
  * --default-s3-location
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-studio-session-mapping</summary><blockquote>**

  * --studio-id
  * --identity-id
  * --identity-name
  * --identity-type
  * --session-policy-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-security-configuration</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-studio</summary><blockquote>**

  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-studio-session-mapping</summary><blockquote>**

  * --studio-id
  * --identity-id
  * --identity-name
  * --identity-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-cluster</summary><blockquote>**

  * --cluster-id


- **<details><summary>describe-notebook-execution</summary><blockquote>**

  * --notebook-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-security-configuration</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-step</summary><blockquote>**

  * --cluster-id
  * --step-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-studio</summary><blockquote>**

  * --studio-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-hbase-backups</summary><blockquote>**

  * --cluster-id
  * --full
  * --incremental


- **<details><summary>get</summary><blockquote>**

  * --cluster-id
  * --key-pair-file
  * --src
  * --dest


- **<details><summary>get-block-public-access-configuration</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-managed-scaling-policy</summary><blockquote>**

  * --cluster-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-studio-session-mapping</summary><blockquote>**

  * --studio-id
  * --identity-id
  * --identity-name
  * --identity-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>install-applications</summary><blockquote>**

  * --cluster-id
  * --applications


- **<details><summary>list-clusters</summary><blockquote>**

  * --created-after
  * --created-before
  * --cluster-states
  * --active
  * --terminated
  * --failed
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-instance-fleets</summary><blockquote>**

  * --cluster-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-instances</summary><blockquote>**

  * --cluster-id
  * --instance-group-id
  * --instance-group-types
  * --instance-fleet-id
  * --instance-fleet-type
  * --instance-states
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-notebook-executions</summary><blockquote>**

  * --editor-id
  * --status
  * --from
  * --to
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-security-configurations</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-steps</summary><blockquote>**

  * --cluster-id
  * --step-states
  * --step-ids
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-studios</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-studio-session-mappings</summary><blockquote>**

  * --studio-id
  * --identity-type
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>modify-cluster</summary><blockquote>**

  * --cluster-id
  * --step-concurrency-level
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-cluster-attributes</summary><blockquote>**

  * --cluster-id
  * --visible-to-all-users
  * --no-visible-to-all-users
  * --termination-protected
  * --no-termination-protected


- **<details><summary>modify-instance-fleet</summary><blockquote>**

  * --cluster-id
  * --instance-fleet
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>modify-instance-groups</summary><blockquote>**

  * --cluster-id
  * --instance-groups
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put</summary><blockquote>**

  * --cluster-id
  * --key-pair-file
  * --src
  * --dest


- **<details><summary>put-auto-scaling-policy</summary><blockquote>**

  * --cluster-id
  * --instance-group-id
  * --auto-scaling-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-block-public-access-configuration</summary><blockquote>**

  * --block-public-access-configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-managed-scaling-policy</summary><blockquote>**

  * --cluster-id
  * --managed-scaling-policy
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-auto-scaling-policy</summary><blockquote>**

  * --cluster-id
  * --instance-group-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-managed-scaling-policy</summary><blockquote>**

  * --cluster-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>remove-tags</summary><blockquote>**

  * --resource-id
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>restore-from-hbase-backup</summary><blockquote>**

  * --cluster-id
  * --dir
  * --backup-version


- **<details><summary>schedule-hbase-backup</summary><blockquote>**

  * --cluster-id
  * --type
  * --dir
  * --interval
  * --unit
  * --start-time
  * --consistent


- **<details><summary>socks</summary><blockquote>**

  * --cluster-id
  * --key-pair-file


- **<details><summary>ssh</summary><blockquote>**

  * --cluster-id
  * --key-pair-file
  * --command


- **<details><summary>start-notebook-execution</summary><blockquote>**

  * --editor-id
  * --relative-path
  * --notebook-execution-name
  * --notebook-params
  * --execution-engine
  * --service-role
  * --notebook-instance-security-group-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-notebook-execution</summary><blockquote>**

  * --notebook-execution-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>terminate-clusters</summary><blockquote>**

  * --cluster-ids


- **<details><summary>update-studio</summary><blockquote>**

  * --studio-id
  * --name
  * --description
  * --subnet-ids
  * --default-s3-location
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-studio-session-mapping</summary><blockquote>**

  * --studio-id
  * --identity-id
  * --identity-name
  * --identity-type
  * --session-policy-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>wait</summary><blockquote>**

  * 


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
