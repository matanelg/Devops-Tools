<details>

<summary>
clouddirectory
</summary>

- <details><summary>add-facet-to-object</summary>

  * --directory-arn
  * --schema-facet
  * --object-attribute-list
  * --object-reference
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>apply-schema</summary>

  * --published-schema-arn
  * --directory-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-object</summary>

  * --directory-arn
  * --parent-reference
  * --child-reference
  * --link-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-policy</summary>

  * --directory-arn
  * --policy-reference
  * --object-reference
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-to-index</summary>

  * --directory-arn
  * --index-reference
  * --target-reference
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>attach-typed-link</summary>

  * --directory-arn
  * --source-object-reference
  * --target-object-reference
  * --typed-link-facet
  * --attributes
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-read</summary>

  * --directory-arn
  * --operations
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>batch-write</summary>

  * --directory-arn
  * --operations
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-directory</summary>

  * --name
  * --schema-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-facet</summary>

  * --schema-arn
  * --name
  * --attributes
  * --object-type
  * --facet-style
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-index</summary>

  * --directory-arn
  * --ordered-indexed-attribute-list
  * --is-unique
  * --no-is-unique
  * --parent-reference
  * --link-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-object</summary>

  * --directory-arn
  * --schema-facets
  * --object-attribute-list
  * --parent-reference
  * --link-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-schema</summary>

  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>create-typed-link-facet</summary>

  * --schema-arn
  * --facet
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-directory</summary>

  * --directory-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-facet</summary>

  * --schema-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-object</summary>

  * --directory-arn
  * --object-reference
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-schema</summary>

  * --schema-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>delete-typed-link-facet</summary>

  * --schema-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-from-index</summary>

  * --directory-arn
  * --index-reference
  * --target-reference
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-object</summary>

  * --directory-arn
  * --parent-reference
  * --link-name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-policy</summary>

  * --directory-arn
  * --policy-reference
  * --object-reference
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>detach-typed-link</summary>

  * --directory-arn
  * --typed-link-specifier
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>disable-directory</summary>

  * --directory-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>enable-directory</summary>

  * --directory-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-applied-schema-version</summary>

  * --schema-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-directory</summary>

  * --directory-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-facet</summary>

  * --schema-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-link-attributes</summary>

  * --directory-arn
  * --typed-link-specifier
  * --attribute-names
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-object-attributes</summary>

  * --directory-arn
  * --object-reference
  * --consistency-level
  * --schema-facet
  * --attribute-names
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-object-information</summary>

  * --directory-arn
  * --object-reference
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-schema-as-json</summary>

  * --schema-arn
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>get-typed-link-facet-information</summary>

  * --schema-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>help</summary>

  * 


- <details><summary>list-applied-schema-arns</summary>

  * --directory-arn
  * --schema-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-attached-indices</summary>

  * --directory-arn
  * --target-reference
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-development-schema-arns</summary>

  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-directories</summary>

  * --state
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-facet-attributes</summary>

  * --schema-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-facet-names</summary>

  * --schema-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-incoming-typed-links</summary>

  * --directory-arn
  * --object-reference
  * --filter-attribute-ranges
  * --filter-typed-link
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-index</summary>

  * --directory-arn
  * --ranges-on-indexed-values
  * --index-reference
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-managed-schema-arns</summary>

  * --schema-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-object-attributes</summary>

  * --directory-arn
  * --object-reference
  * --consistency-level
  * --facet-filter
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-object-children</summary>

  * --directory-arn
  * --object-reference
  * --next-token
  * --max-results
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-object-parent-paths</summary>

  * --directory-arn
  * --object-reference
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-object-parents</summary>

  * --directory-arn
  * --object-reference
  * --next-token
  * --max-results
  * --consistency-level
  * --include-all-links-to-each-parent
  * --no-include-all-links-to-each-parent
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>list-object-policies</summary>

  * --directory-arn
  * --object-reference
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-outgoing-typed-links</summary>

  * --directory-arn
  * --object-reference
  * --filter-attribute-ranges
  * --filter-typed-link
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-policy-attachments</summary>

  * --directory-arn
  * --policy-reference
  * --consistency-level
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-published-schema-arns</summary>

  * --schema-arn
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
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-typed-link-facet-attributes</summary>

  * --schema-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>list-typed-link-facet-names</summary>

  * --schema-arn
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>lookup-policy</summary>

  * --directory-arn
  * --object-reference
  * --cli-input-json
  * --cli-input-yaml
  * --starting-token
  * --page-size
  * --max-items
  * --generate-cli-skeleton


- <details><summary>publish-schema</summary>

  * --development-schema-arn
  * --minor-version
  * --name
  * --schema-version
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>put-schema-from-json</summary>

  * --schema-arn
  * --document
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>remove-facet-from-object</summary>

  * --directory-arn
  * --schema-facet
  * --object-reference
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


- <details><summary>update-facet</summary>

  * --schema-arn
  * --name
  * --attribute-updates
  * --object-type
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-link-attributes</summary>

  * --directory-arn
  * --typed-link-specifier
  * --attribute-updates
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-object-attributes</summary>

  * --directory-arn
  * --object-reference
  * --attribute-updates
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-schema</summary>

  * --schema-arn
  * --name
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>update-typed-link-facet</summary>

  * --schema-arn
  * --name
  * --attribute-updates
  * --identity-attribute-order
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>upgrade-applied-schema</summary>

  * --published-schema-arn
  * --directory-arn
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


- <details><summary>upgrade-published-schema</summary>

  * --development-schema-arn
  * --published-schema-arn
  * --minor-version
  * --dry-run
  * --no-dry-run
  * --cli-input-json
  * --cli-input-yaml
  * --generate-cli-skeleton


</details>

