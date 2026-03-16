resource "aws_eks_cluster" "authentik_cluster" {
  name     = "authentik-cluster"
  role_arn = "arn:aws:iam::xxxxxxxxxxxx:role/eks-role"  #add your 12 digit aws account id in place of xxxxxxxxxxxxxxxx

  vpc_config {
    subnet_ids = []
  }
}
