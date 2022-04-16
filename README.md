# AWS AppConfig Freeform CloudFormation

Sample repository for automated provisioning of AWS AppConfig freeform configurations using CloudFormation.

### Pre-requisites

- Working linux environment
- Shell
- AWS CLI
- Name profile configured in your machine

### Deploying the CloudFormation stack

```sh
#!/bin/bash

# Mark shell script as executable
chmod +x ./provision.sh

# Trigger and pass named profile
./provision "my-aws-named-profile"
```
