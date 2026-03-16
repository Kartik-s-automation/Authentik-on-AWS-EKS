resource "aws_db_instance" "authentik_db" {
  identifier = "authentik-db"

  engine = "postgres"
  instance_class = "db.t3.medium"

  allocated_storage = 50

  username = "authentik"
  password = "ChangeThisPassword"

  publicly_accessible = false
}
