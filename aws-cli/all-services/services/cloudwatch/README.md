<details>

<summary>
cloudwatch
</summary>

- <details><summary>delete-alarms</summary>

  * --alarm-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-anomaly-detector</summary>

  * --namespace
  * --metric-name
  * --dimensions
  * --stat
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-dashboards</summary>

  * --dashboard-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-insight-rules</summary>

  * --rule-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-metric-stream</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-alarm-history</summary>

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


- <details><summary>describe-alarms</summary>

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


- <details><summary>describe-alarms-for-metric</summary>

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


- <details><summary>describe-anomaly-detectors</summary>

  * --next-token
  * --max-results
  * --namespace
  * --metric-name
  * --dimensions
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-insight-rules</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-alarm-actions</summary>

  * --alarm-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-insight-rules</summary>

  * --rule-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-alarm-actions</summary>

  * --alarm-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-insight-rules</summary>

  * --rule-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-dashboard</summary>

  * --dashboard-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-insight-rule-report</summary>

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


- <details><summary>get-metric-data</summary>

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


- <details><summary>get-metric-statistics</summary>

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


- <details><summary>get-metric-stream</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-metric-widget-image</summary>

  * --metric-widget
  * --output-format
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-dashboards</summary>

  * --dashboard-name-prefix
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-metrics</summary>

  * --namespace
  * --metric-name
  * --dimensions
  * --recently-active
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-metric-streams</summary>

  * --next-token
  * --max-results
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-anomaly-detector</summary>

  * --namespace
  * --metric-name
  * --dimensions
  * --stat
  * --configuration
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-composite-alarm</summary>

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


- <details><summary>put-dashboard</summary>

  * --dashboard-name
  * --dashboard-body
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-insight-rule</summary>

  * --rule-name
  * --rule-state
  * --rule-definition
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-metric-alarm</summary>

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


- <details><summary>put-metric-data</summary>

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


- <details><summary>put-metric-stream</summary>

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


- <details><summary>set-alarm-state</summary>

  * --alarm-name
  * --state-value
  * --state-reason
  * --state-reason-data
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-metric-streams</summary>

  * --names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-metric-streams</summary>

  * --names
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


- <details><summary>wait</summary>

  * 


</details>

