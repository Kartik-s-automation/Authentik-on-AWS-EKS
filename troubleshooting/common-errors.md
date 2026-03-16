# Common Errors

## ALB Ingress Not Creating

Check controller logs:

kubectl logs -n kube-system deployment/aws-load-balancer-controller

## Authentik Pods Crash

Check logs:

kubectl logs pod-name -n authentik

## Database Connection Error

Verify RDS security groups allow EKS nodes.
