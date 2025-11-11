module "test-project-5555" {
  source       = "git::https://github.com/your_org/terraform-gcp-project.git?ref=v1.0.0"
  project_name = "test-project-5555"
  project_type = "Development"
}
