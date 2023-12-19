# AWS Infrastructure Automation Project

## Project Overview

This project automates the setup of AWS infrastructure for a chat application using Ansible, AWS CloudFormation, and Terraform.

## AWS Infrastructure

- VPC with 2 public subnets
- EC2 instances with Docker and Nginx
- IAM user with console access

## Ansible Playbook

The Ansible playbook automates the installation of Docker, AWS CLI, Nginx, and deploys the chat application.

## AWS CloudFormation

A CloudFormation template is provided for infrastructure provisioning.

## Terraform Configuration

Terraform configuration for IAM user and VPC setup.

## Load Balancer URL

Application is accessible via the Load Balancer at: [Chat-App-Balancer-958881622.eu-west-1.elb.amazonaws.com]

## IAM User Credentials

IAM User credentials for console access:
- Username: [console-user]
- Password: [4hR_Z#6{]

## Running the Project

1. Clone the repository
2. Run Ansible playbook or deploy CloudFormation stack using provided scripts
3. Access the application through the Load Balancer URL

## Testing

- Verify Load Balancer URL
- Test chat application functionality

## Contact

For questions or support, contact: [thatwhite@gmail.com]
