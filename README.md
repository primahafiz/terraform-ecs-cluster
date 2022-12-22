# AWS Nginx ECS Cluster with Load Balancer and Fargate Launch Type

## Build By
- Primanda Adyatma Hafiz (13520022)

## How To Run
1. Clone Repository
2. Make file ```aws_keys.tfvars``` and put access key and secret key with format just like in file ```aws_keys.tfvars.example```
3. Open cli inside repository folder
4. Run ```terraform init```
5. Run ```terraform plan -var-file="aws_keys.tfvars``` to see what changes will be made into AWS
6. Run ```terraform apply -var-file="aws_keys.tfvars``` to apply changes
7. Load balancer url will be printed out in cli

## How To Delete Resource (after resources made)
1. Run ```terraform destroy -var-file="aws_keys.tfvars"```