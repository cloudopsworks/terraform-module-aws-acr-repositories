##
# (c) 2024 - Cloud Ops Works LLC - https://cloudops.works/
#            On GitHub: https://github.com/cloudopsworks
#            Distributed Under Apache v2.0 License
#
output "repositories" {
  description = "Information of the created repositories"
  value = {
    for repo in aws_ecr_repository.this : repo.name => {
      arn         = repo.arn
      registry_id = repo.registry_id
    }
  }
}