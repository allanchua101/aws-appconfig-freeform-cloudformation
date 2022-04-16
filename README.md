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
./provision "my-aws-named-profile"
```
