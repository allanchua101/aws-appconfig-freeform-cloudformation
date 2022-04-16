# AWS AppConfig Freeform CloudFormation

Sample repository for automated provisioning of AWS AppConfig freeform configurations using CloudFormation.

### Pre-requisites

- Unix Environment
- Shell
- AWS CLI
- AWS CLI named profile

### Deploying the CloudFormation stack

```sh
#!/bin/bash

# Mark shell script as executable
chmod +x ./provision.sh

# Trigger and pass named profile
./provision.sh "my-aws-named-profile"
```

### Related Articles

- [Provisioning Freeform Configuration via AWS AppConfig & CloudFormation](https://itnext.io/provisioning-freeform-configuration-via-aws-appconfig-cloudformation-faed56b9e9f4)
- [An introduction to Feature Toggles and AWS AppConfig](https://towardsaws.com/an-introduction-to-feature-toggles-aws-appconfig-aa6351872fd6)
