module "my-project-343" {
  source       = "git::https://github.com/your_org/terraform-gcp-project.git?ref=v1.0.0"
  project_name = "my-project-343"
  project_type = "Development"
}
