# Basic AWS Infrastructure Deployment with Terraform

This project uses Terraform to deploy a basic AWS infrastructure, including a VPC, subnet, EC2 instance, and RDS database.

## Prerequisites
- Terraform installed (`terraform -v` to check)
- AWS CLI installed and configured (`aws configure`)
- An AWS account with appropriate permissions

## Project Structure
- `main.tf`: Terraform configuration entry point
- `provider.tf`: AWS provider configuration
- `variables.tf`: Variable definitions
- `outputs.tf`: Output definitions
- `vpc.tf`: VPC and subnet resources
- `ec2.tf`: EC2 instance resource
- `rds.tf`: RDS database resource

## Setup Instructions
1. Clone this repository:
   ```bash
   git clone https://github.com/BasitKhan-Cloud aws-terraform-basic-infrastructure
   cd terraform-project