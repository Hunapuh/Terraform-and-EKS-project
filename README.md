# Building an EKS cluster
#### EKS cluster with public endpoint

This project is intended for any people interested in build, deploy and use an EKS cluster in AWS Cloud Service.  

In order to build an EKS cluster, I will assume you do not have a VPC (Virtual Private Cloud) available to this project. Therefore, the requeriments are the next:

Creating a VPC with the next elements:

- 2 subnets publics
- 2 subnets privates
- 2 routes tables
- 1 Internet Gateway
- 1 NAT Gateway
