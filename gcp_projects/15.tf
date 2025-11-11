module "my-project-123122212" {
  source       = "git::https://github.com/your_org/terraform-gcp-project.git?ref=v1.0.0"
  project_name = "my-project-123122212"
  project_type = "Production"
}
