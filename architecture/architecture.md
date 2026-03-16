# Architecture

This project deploys Authentik on Amazon EKS with PostgreSQL RDS Database.

## Components

- Amazon EKS Cluster
- Authentik Pods
- Redis Cache (depreciated/discontinued in Versions >= 2025.10.0)
- AWS ALB Ingress
- PostgreSQL RDS
- AWS Identity Center
- Google OAuth

## Flow

User -> Route53 -> ALB Ingress -> Authentik Pods -> PostgreSQL RDS
