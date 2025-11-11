module "project-12321" {
  source       = "git::https://github.com/your_org/terraform-gcp-project.git?ref=v1.0.0"
  project_name = "project-12321"
  project_type = "Production"
}
