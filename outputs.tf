output "name" {
  value = aws_ecr_repository.container_repository.name
}
output "url" {
  value = aws_ecr_repository.container_repository.repository_url
}