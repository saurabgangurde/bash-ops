# Bash Script for Creating EC2 Instances on AWS using Terraform

This Bash script demonstrates how to read user access key and secret key using the `read` command and use them to create free tier EC2 instances on users AWS account using Terraform.

## Prerequisites

To use this script, you need to have the following prerequisites installed and configured:

- Bash: Ensure you have Bash installed on your system.
- Terraform: Install Terraform to provision and manage the AWS resources.

## Instructions

Follow the steps below to run the Bash script and create EC2 instances on AWS:

1. Clone the Repository: Clone this repository to your local machine.

2. Set Access Key and Secret Key: Run setup.sh in Bash. 

   ```bash
   bash setup.sh
   ```

The program auto deletes the credential file once infra is provisioned.
