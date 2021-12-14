# awc-cli

## Synopsis:
aws [options] <command> <subcommand> [parameters]

## Options:
```diff
--debug (boolean) # Turn on debug logging.
--endpoint-url (string) # Override command's default URL with the given URL.
--no-verify-ssl (boolean) # This option overrides the default behavior of verifying SSL certificates.
--no-paginate (boolean) # Disable automatic pagination.
--output (string) # The formatting style for command output. (json, text, table)
--query (string) # A JMESPath query to use in filtering the response data. # https://docs.aws.amazon.com/cli/latest/userguide/cli-usage-filter.html
--profile (string) # Use a specific profile from your credential file.
--region (string) # The region to use. Overrides config/env settings.
--version (string) # Display the version of this tool.
--color (string) # Turn on/off color output. (on, off, auto)
--no-sign-request (boolean) # Do not sign requests. Credentials will not be loaded if this argument is provided.
--ca-bundle (string) # The CA certificate bundle to use when verifying SSL certificates. Overrides config/env settings.
--cli-read-timeout (int) # The maximum socket read time in seconds. If the value is set to 0, the socket read will be blocking and not timeout. The default value is 60 seconds.
--cli-connect-timeout (int) # The maximum socket connect time in seconds. If the value is set to 0, the socket connect will be blocking and not timeout. The default value is 60 seconds.
```

## HELP:
aws help				# get all available services.
aws <resource> help			# get all commands for this service.
aws <resource> <subcommand> help	# get all next subcommands for this resource command.


## All Available Services:
o accessanalyzer
o acm
o acm-pca
o alexaforbusiness
o amp
o amplify
o amplifybackend
o apigateway
o apigatewaymanagementapi
o apigatewayv2
o appconfig
o appflow
o appintegrations
o application-autoscaling
o application-insights
o applicationcostprofiler
o appmesh
o apprunner
o appstream
o appsync
o athena
o auditmanager
o autoscaling
o autoscaling-plans
o backup
o batch
o braket
o budgets
o ce
o chime
o cli-dev
o cloud9
o clouddirectory
o cloudformation
o cloudfront
o cloudhsm
o cloudhsmv2
o cloudsearch
o cloudsearchdomain
o cloudtrail
o cloudwatch
o codeartifact
o codebuild
o codecommit
o codeguru-reviewer
o codeguruprofiler
o codepipeline
o codestar
o codestar-connections
o codestar-notifications
o cognito-identity
o cognito-idp
o cognito-sync
o comprehend
o comprehendmedical
o compute-optimizer
o configservice
o configure
o connect
o connect-contact-lens
o connectparticipant
o cur
o customer-profiles
o databrew
o dataexchange
o datapipeline
o datasync
o dax
o ddb
o deploy
o detective
o devicefarm
o devops-guru
o directconnect
o discovery
o dlm
o dms
o docdb
o ds
o dynamodb
o dynamodbstreams
o ebs
o ec2
o ec2-instance-connect
o ecr
o ecr-public
o ecs
o efs
o eks
o elastic-inference
o elasticache
o elasticbeanstalk
o elastictranscoder
o elb
o elbv2
o emr
o emr-containers
o es
o events
o finspace
o finspace-data
o firehose
o fis
o fms
o forecast
o forecastquery
o frauddetector
o fsx
o gamelift
o glacier
o globalaccelerator
o glue
o greengrass
o greengrassv2
o groundstation
o guardduty
o health
o healthlake
o help
o history
o honeycode
o iam
o identitystore
o imagebuilder
o importexport
o inspector
o iot
o iot-data
o iot-jobs-data
o iot1click-devices
o iot1click-projects
o iotanalytics
o iotdeviceadvisor
o iotevents
o iotevents-data
o iotfleethub
o iotsecuretunneling
o iotsitewise
o iotthingsgraph
o iotwireless
o ivs
o kafka
o kendra
o kinesis
o kinesis-video-archived-media
o kinesis-video-media
o kinesis-video-signaling
o kinesisanalytics
o kinesisanalyticsv2
o kinesisvideo
o kms
o lakeformation
o lambda
o lex-models
o lex-runtime
o lexv2-models
o lexv2-runtime
o license-manager
o lightsail
o location
o logs
o lookoutequipment
o lookoutmetrics
o lookoutvision
o machinelearning
o macie
o macie2
o managedblockchain
o marketplace-catalog
o marketplace-entitlement
o marketplacecommerceanalytics
o mediaconnect
o mediaconvert
o medialive
o mediapackage
o mediapackage-vod
o mediastore
o mediastore-data
o mediatailor
o meteringmarketplace
o mgh
o mgn
o migrationhub-config
o mobile
o mq
o mturk
o mwaa
o neptune
o network-firewall
o networkmanager
o nimble
o opsworks
o opsworks-cm
o organizations
o outposts
o personalize
o personalize-events
o personalize-runtime
o pi
o pinpoint
o pinpoint-email
o pinpoint-sms-voice
o polly
o pricing
o proton
o qldb
o qldb-session
o quicksight
o ram
o rds
o rds-data
o redshift
o redshift-data
o rekognition
o resource-groups
o resourcegroupstaggingapi
o robomaker
o route53
o route53domains
o route53resolver
o s3
o s3api
o s3control
o s3outposts
o sagemaker
o sagemaker-a2i-runtime
o sagemaker-edge
o sagemaker-featurestore-runtime
o sagemaker-runtime
o savingsplans
o schemas
o sdb
o secretsmanager
o securityhub
o serverlessrepo
o service-quotas
o servicecatalog
o servicecatalog-appregistry
o servicediscovery
o ses
o sesv2
o shield
o signer
o sms
o snowball
o sns
o sqs
o ssm
o ssm-contacts
o ssm-incidents
o sso
o sso-admin
o sso-oidc
o stepfunctions
o storagegateway
o sts
o support
o swf
o synthetics
o textract
o timestream-query
o timestream-write
o transcribe
o transfer
o translate
o waf
o waf-regional
o wafv2
o wellarchitected
o workdocs
o worklink
o workmail
o workmailmessageflow
o workspaces
o xray











