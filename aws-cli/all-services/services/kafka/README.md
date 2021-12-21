<details><summary>kafka</summary><blockquote>

- **<details><summary>batch-associate-scram-secret</summary><blockquote>**

  * --cluster-arn
  * --secret-arn-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>batch-disassociate-scram-secret</summary><blockquote>**

  * --cluster-arn
  * --secret-arn-list
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-cluster</summary><blockquote>**

  * --broker-node-group-info
  * --client-authentication
  * --cluster-name
  * --configuration-info
  * --encryption-info
  * --enhanced-monitoring
  * --open-monitoring
  * --kafka-version
  * --logging-info
  * --number-of-broker-nodes
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>create-configuration</summary><blockquote>**

  * --description
  * --kafka-versions
  * --name
  * --server-properties
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-cluster</summary><blockquote>**

  * --cluster-arn
  * --current-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-configuration</summary><blockquote>**

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-cluster</summary><blockquote>**

  * --cluster-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-cluster-operation</summary><blockquote>**

  * --cluster-operation-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-configuration</summary><blockquote>**

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-configuration-revision</summary><blockquote>**

  * --arn
  * --revision
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-bootstrap-brokers</summary><blockquote>**

  * --cluster-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-compatible-kafka-versions</summary><blockquote>**

  * --cluster-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-cluster-operations</summary><blockquote>**

  * --cluster-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-clusters</summary><blockquote>**

  * --cluster-name-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-configuration-revisions</summary><blockquote>**

  * --arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-configurations</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-kafka-versions</summary><blockquote>**

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-nodes</summary><blockquote>**

  * --cluster-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-scram-secrets</summary><blockquote>**

  * --cluster-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>reboot-broker</summary><blockquote>**

  * --broker-ids
  * --cluster-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>tag-resource</summary><blockquote>**

  * --resource-arn
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>untag-resource</summary><blockquote>**

  * --resource-arn
  * --tag-keys
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-broker-count</summary><blockquote>**

  * --cluster-arn
  * --current-version
  * --target-number-of-broker-nodes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-broker-storage</summary><blockquote>**

  * --cluster-arn
  * --current-version
  * --target-broker-ebs-volume-info
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-broker-type</summary><blockquote>**

  * --cluster-arn
  * --current-version
  * --target-instance-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-cluster-configuration</summary><blockquote>**

  * --cluster-arn
  * --configuration-info
  * --current-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-cluster-kafka-version</summary><blockquote>**

  * --cluster-arn
  * --configuration-info
  * --current-version
  * --target-kafka-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-configuration</summary><blockquote>**

  * --arn
  * --description
  * --server-properties
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>update-monitoring</summary><blockquote>**

  * --cluster-arn
  * --current-version
  * --enhanced-monitoring
  * --open-monitoring
  * --logging-info
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
