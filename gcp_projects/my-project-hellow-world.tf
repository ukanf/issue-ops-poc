module "my-project-hellow-world" {
  source       = "git::https://github.com/your_org/terraform-gcp-project.git?ref=v1.0.0"
  project_name = "my-project-hellow-world"
  project_type = "Production"
}
