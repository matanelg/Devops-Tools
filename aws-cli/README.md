# awc-cli

## 01-Basic
```bash
# Synopsis:
aws [options] <command> <subcommand> [parameters]

#Options:
--debug (boolean) # Turn on debug logging.
--endpoint-url (string) # Override command's default URL with the given URL.
--no-verify-ssl (boolean) # This option overrides the default behavior of verifying SSL certificates.
--no-paginate (boolean) # Disable automatic pagination.
--output (string) # The formatting style for command output. (json, text, table)
--query (string) # A JMESPath query to use in filtering the response data. 
--profile (string) # Use a specific profile from your credential file.
--region (string) # The region to use. Overrides config/env settings.
--version (string) # Display the version of this tool.
--color (string) # Turn on/off color output. (on, off, auto)
--no-sign-request (boolean) # Do not sign requests. Credentials will not be loaded if this argument is provided.
--ca-bundle (string) # The CA certificate bundle to use when verifying SSL certificates. Overrides config/env settings.
--cli-read-timeout (int) # The maximum socket read time in seconds. If the value is set to 0, the socket read will be blocking and not timeout. The default value is 60 seconds.
--cli-connect-timeout (int) # The maximum socket connect time in seconds. If the value is set to 0, the socket connect will be blocking and not timeout. The default value is 60 seconds.
```
- [query-examples](https://docs.aws.amazon.com/cli/latest/userguide/cli-usage-filter.html)

## 02-HELP:
```bash
aws help				# get all available services.
aws <resource> help			# get all commands for this service.
aws <resource> <subcommand> help	# get all next subcommands for this resource command.
```

## 03-All Available Services:

<details>

<summary>
**accessanalyzer**
</summary>

<details>
<summary>
apply-archive-rule
</summary>

* --analyzer-arn
* --client-token
</details>

</details>



<details>
<summary>
accessanalyzer
</summary>
* <details>
  <summary>
  apply-archive-rule
  </summary>
  </details>
* <details><summary>apply-archive-rule</summary></details>
</details>


- accessanalyzer
- acm
- acm-pca
- alexaforbusiness
- amp
- amplify
- amplifybackend
- apigateway
- apigatewaymanagementapi
- apigatewayv2
- appconfig
- appflow
- appintegrations
- application-autoscaling
- application-insights
- applicationcostprofiler
- appmesh
- apprunner
- appstream
- appsync
- athena
- auditmanager
- autoscaling
- autoscaling-plans
- backup
- batch
- braket
- budgets
- ce
- chime
- cli-dev
- cloud9
- clouddirectory
- cloudformation
- cloudfront
- cloudhsm
- cloudhsmv2
- cloudsearch
- cloudsearchdomain
- cloudtrail
- cloudwatch
- codeartifact
- codebuild
- codecommit
- codeguru-reviewer
- codeguruprofiler
- codepipeline
- codestar
- codestar-connections
- codestar-notifications
- cognito-identity
- cognito-idp
- cognito-sync
- comprehend
- comprehendmedical
- compute-optimizer
- configservice
- configure
- connect
- connect-contact-lens
- connectparticipant
- cur
- customer-profiles
- databrew
- dataexchange
- datapipeline
- datasync
- dax
- ddb
- deploy
- detective
- devicefarm
- devops-guru
- directconnect
- discovery
- dlm
- dms
- docdb
- ds
- dynamodb
- dynamodbstreams
- ebs
- ec2
- ec2-instance-connect
- ecr
- ecr-public
- ecs
- efs
- eks
- elastic-inference
- elasticache
- elasticbeanstalk
- elastictranscoder
- elb
- elbv2
- emr
- emr-containers
- es
- events
- finspace
- finspace-data
- firehose
- fis
- fms
- forecast
- forecastquery
- frauddetector
- fsx
- gamelift
- glacier
- globalaccelerator
- glue
- greengrass
- greengrassv2
- groundstation
- guardduty
- health
- healthlake
- help
- history
- honeycode
- iam
- identitystore
- imagebuilder
- importexport
- inspector
- iot
- iot-data
- iot-jobs-data
- iot1click-devices
- iot1click-projects
- iotanalytics
- iotdeviceadvisor
- iotevents
- iotevents-data
- iotfleethub
- iotsecuretunneling
- iotsitewise
- iotthingsgraph
- iotwireless
- ivs
- kafka
- kendra
- kinesis
- kinesis-video-archived-media
- kinesis-video-media
- kinesis-video-signaling
- kinesisanalytics
- kinesisanalyticsv2
- kinesisvideo
- kms
- lakeformation
- lambda
- lex-models
- lex-runtime
- lexv2-models
- lexv2-runtime
- license-manager
- lightsail
- location
- logs
- lookoutequipment
- lookoutmetrics
- lookoutvision
- machinelearning
- macie
- macie2
- managedblockchain
- marketplace-catalog
- marketplace-entitlement
- marketplacecommerceanalytics
- mediaconnect
- mediaconvert
- medialive
- mediapackage
- mediapackage-vod
- mediastore
- mediastore-data
- mediatailor
- meteringmarketplace
- mgh
- mgn
- migrationhub-config
- mobile
- mq
- mturk
- mwaa
- neptune
- network-firewall
- networkmanager
- nimble
- opsworks
- opsworks-cm
- organizations
- outposts
- personalize
- personalize-events
- personalize-runtime
- pi
- pinpoint
- pinpoint-email
- pinpoint-sms-voice
- polly
- pricing
- proton
- qldb
- qldb-session
- quicksight
- ram
- rds
- rds-data
- redshift
- redshift-data
- rekognition
- resource-groups
- resourcegroupstaggingapi
- robomaker
- route53
- route53domains
- route53resolver
- s3
- s3api
- s3control
- s3outposts
- sagemaker
- sagemaker-a2i-runtime
- sagemaker-edge
- sagemaker-featurestore-runtime
- sagemaker-runtime
- savingsplans
- schemas
- sdb
- secretsmanager
- securityhub
- serverlessrepo
- service-quotas
- servicecatalog
- servicecatalog-appregistry
- servicediscovery
- ses
- sesv2
- shield
- signer
- sms
- snowball
- sns
- sqs
- ssm
- ssm-contacts
- ssm-incidents
- sso
- sso-admin
- sso-oidc
- stepfunctions
- storagegateway
- sts
- support
- swf
- synthetics
- textract
- timestream-query
- timestream-write
- transcribe
- transfer
- translate
- waf
- waf-regional
- wafv2
- wellarchitected
- workdocs
- worklink
- workmail
- workmailmessageflow
- workspaces
- xray











