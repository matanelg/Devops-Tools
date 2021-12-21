<details>

<summary>
rekognition
</summary>

- <details><summary>compare-faces</summary>

  * --source-image
  * --target-image
  * --similarity-threshold
  * --quality-filter
  * --source-image-bytes
  * --target-image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-collection</summary>

  * --collection-id
  * --tags
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-project</summary>

  * --project-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-project-version</summary>

  * --project-arn
  * --version-name
  * --output-config
  * --training-data
  * --testing-data
  * --tags
  * --kms-key-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-stream-processor</summary>

  * --input
  * --name
  * --settings
  * --role-arn
  * --tags
  * --stream-processor-output
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-collection</summary>

  * --collection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-faces</summary>

  * --collection-id
  * --face-ids
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-project</summary>

  * --project-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-project-version</summary>

  * --project-version-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-stream-processor</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-collection</summary>

  * --collection-id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>describe-projects</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-project-versions</summary>

  * --project-arn
  * --version-names
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>describe-stream-processor</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detect-custom-labels</summary>

  * --project-version-arn
  * --image
  * --max-results
  * --min-confidence
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detect-faces</summary>

  * --image
  * --attributes
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detect-labels</summary>

  * --image
  * --max-labels
  * --min-confidence
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detect-moderation-labels</summary>

  * --image
  * --min-confidence
  * --human-loop-config
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detect-protective-equipment</summary>

  * --image
  * --summarization-attributes
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detect-text</summary>

  * --image
  * --filters
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-celebrity-info</summary>

  * --id
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-celebrity-recognition</summary>

  * --job-id
  * --max-results
  * --next-token
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-content-moderation</summary>

  * --job-id
  * --max-results
  * --next-token
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-face-detection</summary>

  * --job-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-face-search</summary>

  * --job-id
  * --max-results
  * --next-token
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-label-detection</summary>

  * --job-id
  * --max-results
  * --next-token
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-person-tracking</summary>

  * --job-id
  * --max-results
  * --next-token
  * --sort-by
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-segment-detection</summary>

  * --job-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-text-detection</summary>

  * --job-id
  * --max-results
  * --next-token
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>index-faces</summary>

  * --collection-id
  * --image
  * --external-image-id
  * --detection-attributes
  * --max-faces
  * --quality-filter
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-collections</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-faces</summary>

  * --collection-id
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-stream-processors</summary>

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


- <details><summary>recognize-celebrities</summary>

  * --image
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>search-faces</summary>

  * --collection-id
  * --face-id
  * --max-faces
  * --face-match-threshold
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>search-faces-by-image</summary>

  * --collection-id
  * --image
  * --max-faces
  * --face-match-threshold
  * --quality-filter
  * --image-bytes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-celebrity-recognition</summary>

  * --video
  * --client-request-token
  * --notification-channel
  * --job-tag
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-content-moderation</summary>

  * --video
  * --min-confidence
  * --client-request-token
  * --notification-channel
  * --job-tag
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-face-detection</summary>

  * --video
  * --client-request-token
  * --notification-channel
  * --face-attributes
  * --job-tag
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-face-search</summary>

  * --video
  * --client-request-token
  * --face-match-threshold
  * --collection-id
  * --notification-channel
  * --job-tag
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-label-detection</summary>

  * --video
  * --client-request-token
  * --min-confidence
  * --notification-channel
  * --job-tag
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-person-tracking</summary>

  * --video
  * --client-request-token
  * --notification-channel
  * --job-tag
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-project-version</summary>

  * --project-version-arn
  * --min-inference-units
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-segment-detection</summary>

  * --video
  * --client-request-token
  * --notification-channel
  * --job-tag
  * --filters
  * --segment-types
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-stream-processor</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>start-text-detection</summary>

  * --video
  * --client-request-token
  * --notification-channel
  * --job-tag
  * --filters
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-project-version</summary>

  * --project-version-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>stop-stream-processor</summary>

  * --name
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

