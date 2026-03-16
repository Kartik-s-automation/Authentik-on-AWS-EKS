# Authentik SSO Platform on AWS EKS

This project demonstrates how to deploy a centralized Single Sign-On (SSO) platform using **Authentik** on **Amazon EKS** with **PostgreSQL RDS** backend and **AWS ALB Ingress**.

## Features

- Kubernetes based SSO platform
- Authentik deployed using Helm
- PostgreSQL hosted on AWS RDS
- ALB Ingress Controller
- Integration with:
  - AWS Identity Center (SAML)
  - Google OAuth

## Architecture

See architecture diagram in `/architecture`.

## Deployment Steps

1. Create VPC
2. Create EKS cluster
3. Deploy PostgreSQL RDS
4. Install ALB Ingress controller
5. Deploy Authentik using Helm
6. Configure SAML / OAuth providers

## Technologies Used

- AWS EKS
- Terraform
- Kubernetes
- Helm
- Authentik
- PostgreSQL
- AWS ALB Ingress

## Screenshots

Screenshots available in `/screenshots`.
