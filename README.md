# DevOps Infrastructure Repository

## Project Description
This repository contains a full DevOps infrastructure setup including:

- Terraform
- Ansible
- Docker
- Kubernetes
- Monitoring (Prometheus)
- GitHub Actions CI

## Project Structure

infrastructure/
- terraform/
- ansible/
- kubernetes/
- docker/
- monitoring/

## How to Run Docker

cd infrastructure/docker
docker build -t devops-demo .
docker run -p 8080:80 devops-demo

## Terraform

cd infrastructure/terraform
terraform init
terraform apply

## CI/CD

GitHub Actions automatically runs on push and pull requests.

## Author
Aiana K.

