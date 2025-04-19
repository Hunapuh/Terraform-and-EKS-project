# Building an EKS cluster
#### EKS cluster with public endpoint

This project is intended for any people interested in build, deploy and use an EKS cluster in AWS Cloud Service.  

In order to achieve our goal of create an EKS cluster, we need a VPC and I will assume you do not have a VPC (Virtual Private Cloud) available to this project. I wil use Terraform as scripting language to create the elements mentioned before.

## First Step. Creating a VPC with the next elements:

- 2 subnets publics
- 2 subnets privates
- 2 routes tables
- 1 Internet Gateway
- 1 NAT Gateway
