# Building an EKS cluster with Terraform
#### EKS cluster with public endpoint

This project is intended for any people interested in build, deploy and use an EKS cluster with AWS Cloud Service. We will use Terraform to build all the infrastructure.

## Requirements

```
1. IAM with the permissions to create an EC2 nodes, VPC and EKS cluster.
2. EC2 instance in the same region we will deploy the EKS cluster. In my case, I used Canada region.
3. The Access Key and Secret Access key configured as environment variables in the EC2 instance mentioned above.
4. AWS CLI, kubectl, and Terraform installed and running in the EC2 instance.
```

As first stage, we need a VPC and I will assume I do not have any VPC (Virtual Private Cloud) available to this project. After completing this requirement, I'll show you how to build the EKS cluster.

## First Stage. Creating a VPC

The VPC will contain the following elements:

- 2 subnets publics
- 2 subnets privates
- 2 routes tables
- 1 Internet Gateway
- 1 NAT Gateway
