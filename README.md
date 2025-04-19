# Building an EKS cluster with Terraform
#### EKS cluster with public endpoint

This project is intended for any people interested in build, deploy and use an EKS cluster with AWS Cloud Service. I will use Terraform to build all the infrastructure.

AS first stage, I need a VPC and I will assume I do not have any VPC (Virtual Private Cloud) available to this project. Once, this requeriment was completed, I show you how to build the EKS cluster.

## First Step. Creating a VPC

The VPC will contain the following elements:

- 2 subnets publics
- 2 subnets privates
- 2 routes tables
- 1 Internet Gateway
- 1 NAT Gateway
