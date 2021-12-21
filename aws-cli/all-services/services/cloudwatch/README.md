<details><summary>cloudwatch</summary><blockquote>

- **<details><summary>delete-alarms</summary><blockquote>**

  * --alarm-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-anomaly-detector</summary><blockquote>**

  * --namespace
  * --metric-name
  * --dimensions
  * --stat
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-dashboards</summary><blockquote>**

  * --dashboard-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-insight-rules</summary><blockquote>**

  * --rule-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>delete-metric-stream</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-alarm-history</summary><blockquote>**

  * --alarm-name
  * --alarm-types
  * --history-item-type
  * --start-date
  * --end-date
  * --scan-by
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-alarms</summary><blockquote>**

  * --alarm-names
  * --alarm-name-prefix
  * --alarm-types
  * --children-of-alarm-name
  * --parents-of-alarm-name
  * --state-value
  * --action-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>describe-alarms-for-metric</summary><blockquote>**

  * --metric-name
  * --namespace
  * --statistic
  * --extended-statistic
  * --dimensions
  * --period
  * --unit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-anomaly-detectors</summary><blockquote>**

  * --next-token
  * --max-results
  * --namespace
  * --metric-name
  * --dimensions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>describe-insight-rules</summary><blockquote>**

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-alarm-actions</summary><blockquote>**

  * --alarm-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>disable-insight-rules</summary><blockquote>**

  * --rule-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-alarm-actions</summary><blockquote>**

  * --alarm-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>enable-insight-rules</summary><blockquote>**

  * --rule-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-dashboard</summary><blockquote>**

  * --dashboard-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-insight-rule-report</summary><blockquote>**

  * --rule-name
  * --start-time
  * --end-time
  * --period
  * --max-contributor-count
  * --metrics
  * --order-by
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-metric-data</summary><blockquote>**

  * --metric-data-queries
  * --start-time
  * --end-time
  * --scan-by
  * --label-options
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>get-metric-statistics</summary><blockquote>**

  * --namespace
  * --metric-name
  * --dimensions
  * --start-time
  * --end-time
  * --period
  * --statistics
  * --extended-statistics
  * --unit
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-metric-stream</summary><blockquote>**

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>get-metric-widget-image</summary><blockquote>**

  * --metric-widget
  * --output-format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>help</summary><blockquote>**

  * 


- **<details><summary>list-dashboards</summary><blockquote>**

  * --dashboard-name-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-metrics</summary><blockquote>**

  * --namespace
  * --metric-name
  * --dimensions
  * --recently-active
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- **<details><summary>list-metric-streams</summary><blockquote>**

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>list-tags-for-resource</summary><blockquote>**

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-anomaly-detector</summary><blockquote>**

  * --namespace
  * --metric-name
  * --dimensions
  * --stat
  * --configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-composite-alarm</summary><blockquote>**

  * --actions-enabled
  * --no-actions-enabled
  * --alarm-actions
  * --alarm-description
  * --alarm-name
  * --alarm-rule
  * --insufficient-data-actions
  * --ok-actions
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-dashboard</summary><blockquote>**

  * --dashboard-name
  * --dashboard-body
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-insight-rule</summary><blockquote>**

  * --rule-name
  * --rule-state
  * --rule-definition
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-metric-alarm</summary><blockquote>**

  * --alarm-name
  * --alarm-description
  * --actions-enabled
  * --no-actions-enabled
  * --ok-actions
  * --alarm-actions
  * --insufficient-data-actions
  * --metric-name
  * --namespace
  * --statistic
  * --extended-statistic
  * --dimensions
  * --period
  * --unit
  * --evaluation-periods
  * --datapoints-to-alarm
  * --threshold
  * --comparison-operator
  * --treat-missing-data
  * --evaluate-low-sample-count-percentile
  * --metrics
  * --tags
  * --threshold-metric-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-metric-data</summary><blockquote>**

  * --namespace
  * --metric-data
  * --metric-name
  * --timestamp
  * --unit
  * --value
  * --dimensions
  * --statistic-values
  * --storage-resolution
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>put-metric-stream</summary><blockquote>**

  * --name
  * --include-filters
  * --exclude-filters
  * --firehose-arn
  * --role-arn
  * --output-format
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>set-alarm-state</summary><blockquote>**

  * --alarm-name
  * --state-value
  * --state-reason
  * --state-reason-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>start-metric-streams</summary><blockquote>**

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- **<details><summary>stop-metric-streams</summary><blockquote>**

  * --names
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
