<details>

<summary>
forecast
</summary>

- <details><summary>create-dataset</summary>

  * --dataset-name
  * --domain
  * --dataset-type
  * --data-frequency
  * --schema
  * --encryption-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-dataset-group</summary>

  * --dataset-group-name
  * --domain
  * --dataset-arns
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-dataset-import-job</summary>

  * --dataset-import-job-name
  * --dataset-arn
  * --data-source
  * --timestamp-format
  * --time-zone
  * --use-geolocation-for-time-zone
  * --no-use-geolocation-for-time-zone
  * --geolocation-format
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-forecast</summary>

  * --forecast-name
  * --predictor-arn
  * --forecast-types
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-forecast-export-job</summary>

  * --forecast-export-job-name
  * --forecast-arn
  * --destination
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-predictor</summary>

  * --predictor-name
  * --algorithm-arn
  * --forecast-horizon
  * --forecast-types
  * --perform-auto-ml
  * --no-perform-auto-ml
  * --auto-ml-override-strategy
  * --perform-hpo
  * --no-perform-hpo
  * --training-parameters
  * --evaluation-parameters
  * --hpo-config
  * --input-data-config
  * --featurization-config
  * --encryption-config
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-predictor-backtest-export-job</summary>

  * --predictor-backtest-export-job-name
  * --predictor-arn
  * --destination
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-dataset</summary>

  * --dataset-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-dataset-group</summary>

  * --dataset-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-dataset-import-job</summary>

  * --dataset-import-job-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-forecast</summary>

  * --forecast-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-forecast-export-job</summary>

  * --forecast-export-job-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-predictor</summary>

  * --predictor-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-predictor-backtest-export-job</summary>

  * --predictor-backtest-export-job-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-resource-tree</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-dataset</summary>

  * --dataset-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-dataset-group</summary>

  * --dataset-group-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-dataset-import-job</summary>

  * --dataset-import-job-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-forecast</summary>

  * --forecast-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-forecast-export-job</summary>

  * --forecast-export-job-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-predictor</summary>

  * --predictor-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-predictor-backtest-export-job</summary>

  * --predictor-backtest-export-job-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-accuracy-metrics</summary>

  * --predictor-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-dataset-groups</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-dataset-import-jobs</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-datasets</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-forecast-export-jobs</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-forecasts</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-predictor-backtest-export-jobs</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-predictors</summary>

  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-tags-for-resource</summary>

  * --resource-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-resource</summary>

  * --resource-arn
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


- <details><summary>update-dataset-group</summary>

  * --dataset-group-arn
  * --dataset-arns
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

