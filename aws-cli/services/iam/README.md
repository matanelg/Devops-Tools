# IAM

## All Commands

**<details ><summary style="color:none;">iam</summary><blockquote>**

- **<details><summary style="color:none;"><b><u>add-client-id-to-open-id-connect-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--open-id-connect-provider-arn</p>**
  * **<p style="color:none;">--client-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>add-role-to-instance-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--instance-profile-name</p>**
  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`add-user-to-group`</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash
  aws iam add-user-to-group --user-name Bob --group-name test-group
  ```
  ```json
	output: none
  ```
  <p align="center">
    <img src="https://github.com/matanelg/Devops-Tools/blob/main/aws-cli/Images/add_user_to_group.png" width="100%" height="50%" />
  </p>
  
  </br>

- **<details><summary style="color:none;"><b><u>attach-group-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>attach-role-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>attach-user-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>change-password</b></u></summary><blockquote>**

  * **<p style="color:none;">--old-password</p>**
  * **<p style="color:none;">--new-password</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`create-access-key`</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Create access key for the user can access from cli.</p>

  </br>

  ## **Examples**

  ```bash
  aws iam create-access-key --user-name Bob
  ```
  ```json
	{
	  "AccessKey": {
	    "UserName": "Bob",
	    "AccessKeyId": "GQD1WBY0SGF1LQA0E4OVFB",
	    "Status": "Active",
	    "SecretAccessKey": "GQD1WBY0SGF1LQA0E4OVFB",
	    "CreateDate": "2021-11-11T08:00:02+00:00"
	  }
	}
  ```

  </br>

- **<details><summary style="color:none;"><b><u>create-account-alias</b></u></summary><blockquote>**

  * **<p style="color:none;">--account-alias</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`create-group`</b></u></summary><blockquote>**

  * **<p style="color:none;">--path</p>**
  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Create Group</p>

  </br>

  ## **Examples**

  ```bash
  aws iam create-group --group-name test-group
  ```
  ```json
  {
  "Group": {
    "Path": "/",
    "GroupName": "test-group",
    "GroupId": "LTZUTBCYBWONLOXLYCGZQE",
    "Arn": "arn:aws:iam::5899537723324:<path>/<name>",
    "CreateDate": "2021-11-11T08:00:02+00:00"
    }
  }
  ```


  </br>

- **<details><summary style="color:none;"><b><u>create-instance-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--instance-profile-name</p>**
  * **<p style="color:none;">--path</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>create-login-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--password</p>**
  * **<p style="color:none;">--password-reset-required</p>**
  * **<p style="color:none;">--no-password-reset-required</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>create-open-id-connect-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--url</p>**
  * **<p style="color:none;">--client-id-list</p>**
  * **<p style="color:none;">--thumbprint-list</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`create-policy`</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--path</p>**
  * **<p style="color:none;">--policy-document</p>**
  * **<p style="color:none;">--description</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash
       cat << EOF > instance_policy.json
	{
	   "Version": "2012-10-17",
	   "Statement": [
	      {
	      "Effect": "Allow",
	      "Action": [
		 "ec2:DescribeInstances"
	      ],
	      "Resource": "*"
	      }
	   ]
	}
	EOF
	aws iam create-policy --policy-name my-policy --policy-document file://instance_policy.json --description "user allow describe instances on account"
  ```
  ```json
	{
	  "Policy": {
	    "PolicyName": "PolicyName",
	    "PolicyId": "AWO11JDDDOZNA0BXGHXH53",
	    "Arn": "arn:aws:iam::9806623110221:<path>/<name>",
	    "Path": "/",
	    "DefaultVersionId": "v1",
	    "AttachmentCount": 0,
	    "PermissionsBoundaryUsageCount": 0,
	    "IsAttachable": true,
	    "CreateDate": "2021-11-11T08:00:02+00:00",
	    "UpdateDate": "2021-11-11T08:00:02+00:00"
	  }
	}
  ```

  </br>

- **<details><summary style="color:none;"><b><u>create-policy-version</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--policy-document</p>**
  * **<p style="color:none;">--set-as-default</p>**
  * **<p style="color:none;">--no-set-as-default</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`create-role`</b></u></summary><blockquote>**

  * **<p style="color:none;">--path</p>**
  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--assume-role-policy-document</p>**
  * **<p style="color:none;">--description</p>**
  * **<p style="color:none;">--max-session-duration</p>**
  * **<p style="color:none;">--permissions-boundary</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```
  
  [Resources](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_elements.html)
  
  </br>

- **<details><summary style="color:none;"><b><u>create-saml-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--saml-metadata-document</p>**
  * **<p style="color:none;">--name</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>create-service-linked-role</b></u></summary><blockquote>**

  * **<p style="color:none;">--aws-service-name</p>**
  * **<p style="color:none;">--description</p>**
  * **<p style="color:none;">--custom-suffix</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>create-service-specific-credential</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--service-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`create-user`</b></u></summary><blockquote>**

  * **<p style="color:none;">--path</p>**
  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--permissions-boundary</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash
  aws iam create-user --user-name Bob
  ```
  ```json
	{
	  "User": {
	    "Path": "/",
	    "UserName": "Bob",
	    "UserId": "ENXY75MUWBI51I1EEYGQ90",
	    "Arn": "arn:aws:iam::7940221258255:<path>/<name>",
	    "CreateDate": "2021-11-11T08:00:02+00:00"
	  }
	}
  ```

  </br>

- **<details><summary style="color:none;"><b><u>create-virtual-mfa-device</b></u></summary><blockquote>**

  * **<p style="color:none;">--path</p>**
  * **<p style="color:none;">--virtual-mfa-device-name</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--outfile</p>**
  * **<p style="color:none;">--bootstrap-method</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>deactivate-mfa-device</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--serial-number</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-access-key</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--access-key-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-account-alias</b></u></summary><blockquote>**

  * **<p style="color:none;">--account-alias</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-account-password-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-group</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-group-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-instance-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--instance-profile-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-login-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-open-id-connect-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--open-id-connect-provider-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-policy-version</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--version-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-role</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-role-permissions-boundary</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-role-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-saml-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--saml-provider-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-server-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--server-certificate-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-service-linked-role</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-service-specific-credential</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--service-specific-credential-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-signing-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--certificate-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-ssh-public-key</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--ssh-public-key-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-user</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-user-permissions-boundary</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-user-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>delete-virtual-mfa-device</b></u></summary><blockquote>**

  * **<p style="color:none;">--serial-number</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>detach-group-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>detach-role-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>detach-user-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>enable-mfa-device</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--serial-number</p>**
  * **<p style="color:none;">--authentication-code1</p>**
  * **<p style="color:none;">--authentication-code2</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>generate-credential-report</b></u></summary><blockquote>**

  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>generate-organizations-access-report</b></u></summary><blockquote>**

  * **<p style="color:none;">--entity-path</p>**
  * **<p style="color:none;">--organizations-policy-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>generate-service-last-accessed-details</b></u></summary><blockquote>**

  * **<p style="color:none;">--arn</p>**
  * **<p style="color:none;">--granularity</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-access-key-last-used</b></u></summary><blockquote>**

  * **<p style="color:none;">--access-key-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-account-authorization-details</b></u></summary><blockquote>**

  * **<p style="color:none;">--filter</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-account-password-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-account-summary</b></u></summary><blockquote>**

  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-context-keys-for-custom-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-input-list</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-context-keys-for-principal-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-source-arn</p>**
  * **<p style="color:none;">--policy-input-list</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-credential-report</b></u></summary><blockquote>**

  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`get-group`</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Returns a list of IAM users that are in the specified IAM group.</p>

  </br>

  ## **Examples**

  ```bash
	aws iam get-group --group-name test-group
  ```
  ```json
	{
	  "Users": [
	    {
	      "Path": "/",
	      "UserName": "Bob",
	      "UserId": "DHMJYII15CM3YVCOM6YJB1",
	      "Arn": "arn:aws:iam::6238303296145:<path>/<name>",
	      "CreateDate": "2021-11-11T08:00:02+00:00"
	    }
	  ],
	  "Group": {
	    "Path": "/",
	    "GroupName": "test-group",
	    "GroupId": "ZDJNRRRGIQMXBCIWYOGIWY",
	    "Arn": "arn:aws:iam::6238303296145:<path>/<name>",
	    "CreateDate": "2021-11-11T08:00:02+00:00"
	  }
	}
  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-group-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-instance-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--instance-profile-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-login-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-open-id-connect-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--open-id-connect-provider-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-organizations-access-report</b></u></summary><blockquote>**

  * **<p style="color:none;">--job-id</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--sort-key</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-policy-version</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--version-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-role</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-role-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-saml-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--saml-provider-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-server-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--server-certificate-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-service-last-accessed-details</b></u></summary><blockquote>**

  * **<p style="color:none;">--job-id</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-service-last-accessed-details-with-entities</b></u></summary><blockquote>**

  * **<p style="color:none;">--job-id</p>**
  * **<p style="color:none;">--service-namespace</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-service-linked-role-deletion-status</b></u></summary><blockquote>**

  * **<p style="color:none;">--deletion-task-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-ssh-public-key</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--ssh-public-key-id</p>**
  * **<p style="color:none;">--encoding</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`get-user`</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red">Get User</p>

  </br>

  ## **Examples**

  ```bash
  aws iam get-user
  ```
  ```json
  {
    "User": {
      "Path": "/",
      "UserName": "yossi",
      "UserId": "H3QEKM7OYVSR7WK]8JMSLC",
      "Arn": "arn:aws:iam::3006870281094:user/yossi",
      "CreateDate": "2021-12-12T08:37:02+00:00"
    }
  }
  ```

  </br>

- **<details><summary style="color:none;"><b><u>get-user-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>help</b></u></summary><blockquote>**

  * **<p style="color:none;"></p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-access-keys</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-account-aliases</b></u></summary><blockquote>**

  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-attached-group-policies</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-attached-role-policies</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-attached-user-policies</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-entities-for-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--entity-filter</p>**
  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--policy-usage-filter</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-group-policies</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`list-groups`</b></u></summary><blockquote>**

  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash
  aws iam list-groups
  ```
  ```json
	{
	  "Groups": [
	    {
	      "Path": "/",
	      "GroupName": "Admin",
	      "GroupId": "GBYNJGHVBMTIEVVWZQDYGE",
	      "Arn": "arn:aws:iam::2601728149544:<path>/<name>",
	      "CreateDate": "2021-11-11T08:00:02+00:00"
	    },
	    {
	      "Path": "/",
	      "GroupName": "test-group",
	      "GroupId": "GBYNJGHVBMTIEVVWZQDYGE",
	      "Arn": "arn:aws:iam::2601728149544:<path>/<name>",
	      "CreateDate": "2021-11-11T08:00:02+00:00"
	    }
	  ]
	}  
  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-groups-for-user</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-instance-profiles</b></u></summary><blockquote>**

  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-instance-profiles-for-role</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-instance-profile-tags</b></u></summary><blockquote>**

  * **<p style="color:none;">--instance-profile-name</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-mfa-devices</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-mfa-device-tags</b></u></summary><blockquote>**

  * **<p style="color:none;">--serial-number</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-open-id-connect-providers</b></u></summary><blockquote>**

  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-open-id-connect-provider-tags</b></u></summary><blockquote>**

  * **<p style="color:none;">--open-id-connect-provider-arn</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-policies</b></u></summary><blockquote>**

  * **<p style="color:none;">--scope</p>**
  * **<p style="color:none;">--only-attached</p>**
  * **<p style="color:none;">--no-only-attached</p>**
  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--policy-usage-filter</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-policies-granting-service-access</b></u></summary><blockquote>**

  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--arn</p>**
  * **<p style="color:none;">--service-namespaces</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-policy-tags</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-policy-versions</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-role-policies</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-roles</b></u></summary><blockquote>**

  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-role-tags</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-saml-providers</b></u></summary><blockquote>**

  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-saml-provider-tags</b></u></summary><blockquote>**

  * **<p style="color:none;">--saml-provider-arn</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-server-certificates</b></u></summary><blockquote>**

  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-server-certificate-tags</b></u></summary><blockquote>**

  * **<p style="color:none;">--server-certificate-name</p>**
  * **<p style="color:none;">--marker</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-service-specific-credentials</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--service-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-signing-certificates</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-ssh-public-keys</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-user-policies</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`list-users`</b></u></summary><blockquote>**

  * **<p style="color:none;">--path-prefix</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash
  aws iam list-users
  ```
  ```json
	{
	  "Users": [
	    {
	      "Path": "/",
	      "UserName": "yossi",
	      "UserId": "TT6WSLFYTVHMRMICESVI5Y",
	      "Arn": "arn:aws:iam::2370310710248:<path>/<name>",
	      "CreateDate": "2021-11-11T08:00:02+00:00"
	    },
	    {
	      "Path": "/",
	      "UserName": "yossi",
	      "UserId": "TT6WSLFYTVHMRMICESVI5Y",
	      "Arn": "arn:aws:iam::2370310710248:<path>/<name>",
	      "CreateDate": "2021-11-11T08:00:02+00:00"
	    }
	  ]
	}
  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-user-tags</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>list-virtual-mfa-devices</b></u></summary><blockquote>**

  * **<p style="color:none;">--assignment-status</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>put-group-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--policy-document</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>put-role-permissions-boundary</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--permissions-boundary</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>put-role-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--policy-document</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>put-user-permissions-boundary</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--permissions-boundary</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>`put-user-policy`</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--policy-name</p>**
  * **<p style="color:none;">--policy-document</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Add policy to user</p>

  </br>

  ## **Examples**

  ```bash
       aws ec2 describe-instances --profile Bob
       cat << EOF > instance_policy.json
	{
	   "Version": "2012-10-17",
	   "Statement": [
	      {
	      "Effect": "Allow",
	      "Action": [
		 "ec2:DescribeInstances"
	      ],
	      "Resource": "*"
	      }
	   ]
	}
	EOF
	aws iam put-user-policy --user-name Bob --policy-name bob_describe --policy-document file://instance_policy.json
	aws ec2 describe-instances --profile Bob
  ```
  ```json
  ```

  </br>

- **<details><summary style="color:none;"><b><u>remove-client-id-from-open-id-connect-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--open-id-connect-provider-arn</p>**
  * **<p style="color:none;">--client-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>remove-role-from-instance-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--instance-profile-name</p>**
  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>remove-user-from-group</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>reset-service-specific-credential</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--service-specific-credential-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>resync-mfa-device</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--serial-number</p>**
  * **<p style="color:none;">--authentication-code1</p>**
  * **<p style="color:none;">--authentication-code2</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>set-default-policy-version</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--version-id</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>set-security-token-service-preferences</b></u></summary><blockquote>**

  * **<p style="color:none;">--global-endpoint-token-version</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>simulate-custom-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-input-list</p>**
  * **<p style="color:none;">--permissions-boundary-policy-input-list</p>**
  * **<p style="color:none;">--action-names</p>**
  * **<p style="color:none;">--resource-arns</p>**
  * **<p style="color:none;">--resource-policy</p>**
  * **<p style="color:none;">--resource-owner</p>**
  * **<p style="color:none;">--caller-arn</p>**
  * **<p style="color:none;">--context-entries</p>**
  * **<p style="color:none;">--resource-handling-option</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>simulate-principal-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-source-arn</p>**
  * **<p style="color:none;">--policy-input-list</p>**
  * **<p style="color:none;">--permissions-boundary-policy-input-list</p>**
  * **<p style="color:none;">--action-names</p>**
  * **<p style="color:none;">--resource-arns</p>**
  * **<p style="color:none;">--resource-policy</p>**
  * **<p style="color:none;">--resource-owner</p>**
  * **<p style="color:none;">--caller-arn</p>**
  * **<p style="color:none;">--context-entries</p>**
  * **<p style="color:none;">--resource-handling-option</p>**
  * **<p style="color:none;">--max-items</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--starting-token</p>**
  * **<p style="color:none;">--page-size</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>tag-instance-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--instance-profile-name</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>tag-mfa-device</b></u></summary><blockquote>**

  * **<p style="color:none;">--serial-number</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>tag-open-id-connect-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--open-id-connect-provider-arn</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>tag-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>tag-role</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>tag-saml-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--saml-provider-arn</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>tag-server-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--server-certificate-name</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>tag-user</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>untag-instance-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--instance-profile-name</p>**
  * **<p style="color:none;">--tag-keys</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>untag-mfa-device</b></u></summary><blockquote>**

  * **<p style="color:none;">--serial-number</p>**
  * **<p style="color:none;">--tag-keys</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>untag-open-id-connect-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--open-id-connect-provider-arn</p>**
  * **<p style="color:none;">--tag-keys</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>untag-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--policy-arn</p>**
  * **<p style="color:none;">--tag-keys</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>untag-role</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--tag-keys</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>untag-saml-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--saml-provider-arn</p>**
  * **<p style="color:none;">--tag-keys</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>untag-server-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--server-certificate-name</p>**
  * **<p style="color:none;">--tag-keys</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>untag-user</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--tag-keys</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-access-key</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--access-key-id</p>**
  * **<p style="color:none;">--status</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-account-password-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--minimum-password-length</p>**
  * **<p style="color:none;">--require-symbols</p>**
  * **<p style="color:none;">--no-require-symbols</p>**
  * **<p style="color:none;">--require-numbers</p>**
  * **<p style="color:none;">--no-require-numbers</p>**
  * **<p style="color:none;">--require-uppercase-characters</p>**
  * **<p style="color:none;">--no-require-uppercase-characters</p>**
  * **<p style="color:none;">--require-lowercase-characters</p>**
  * **<p style="color:none;">--no-require-lowercase-characters</p>**
  * **<p style="color:none;">--allow-users-to-change-password</p>**
  * **<p style="color:none;">--no-allow-users-to-change-password</p>**
  * **<p style="color:none;">--max-password-age</p>**
  * **<p style="color:none;">--password-reuse-prevention</p>**
  * **<p style="color:none;">--hard-expiry</p>**
  * **<p style="color:none;">--no-hard-expiry</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-assume-role-policy</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--policy-document</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-group</b></u></summary><blockquote>**

  * **<p style="color:none;">--group-name</p>**
  * **<p style="color:none;">--new-path</p>**
  * **<p style="color:none;">--new-group-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-login-profile</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--password</p>**
  * **<p style="color:none;">--password-reset-required</p>**
  * **<p style="color:none;">--no-password-reset-required</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-open-id-connect-provider-thumbprint</b></u></summary><blockquote>**

  * **<p style="color:none;">--open-id-connect-provider-arn</p>**
  * **<p style="color:none;">--thumbprint-list</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-role</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--description</p>**
  * **<p style="color:none;">--max-session-duration</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-role-description</b></u></summary><blockquote>**

  * **<p style="color:none;">--role-name</p>**
  * **<p style="color:none;">--description</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-saml-provider</b></u></summary><blockquote>**

  * **<p style="color:none;">--saml-metadata-document</p>**
  * **<p style="color:none;">--saml-provider-arn</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-server-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--server-certificate-name</p>**
  * **<p style="color:none;">--new-path</p>**
  * **<p style="color:none;">--new-server-certificate-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-service-specific-credential</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--service-specific-credential-id</p>**
  * **<p style="color:none;">--status</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-signing-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--certificate-id</p>**
  * **<p style="color:none;">--status</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-ssh-public-key</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--ssh-public-key-id</p>**
  * **<p style="color:none;">--status</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>update-user</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--new-path</p>**
  * **<p style="color:none;">--new-user-name</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>upload-server-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--path</p>**
  * **<p style="color:none;">--server-certificate-name</p>**
  * **<p style="color:none;">--certificate-body</p>**
  * **<p style="color:none;">--private-key</p>**
  * **<p style="color:none;">--certificate-chain</p>**
  * **<p style="color:none;">--tags</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>upload-signing-certificate</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--certificate-body</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>upload-ssh-public-key</b></u></summary><blockquote>**

  * **<p style="color:none;">--user-name</p>**
  * **<p style="color:none;">--ssh-public-key-body</p>**
  * **<p style="color:none;">--cli-input-json</p>**
  * **<p style="color:none;">--cli-input-yaml</p>**
  * **<p style="color:none;">--generate-cli-skeleton</p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>wait</b></u></summary><blockquote>**

  * **<p style="color:none;"></p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

- **<details><summary style="color:none;"><b><u>wizard</b></u></summary><blockquote>**

  * **<p style="color:none;"></p>**

  </br>

  <p style="color:red;">Description</p>

  </br>

  ## **Examples**

  ```bash

  ```
  ```json

  ```

  </br>

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

## Examples










