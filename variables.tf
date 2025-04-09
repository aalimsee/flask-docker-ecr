


variable "aws_region" { default = "us-east-1" }
variable "project_name" { default = "my-ecs-app" }
variable "ecr_repository_url" {}
variable "image_tag" {}



output "ecr_url" {
  value = aws_ecr_repository.this.repository_url
}
output "vpc_id" {
  value = aws_vpc.main.id
}
