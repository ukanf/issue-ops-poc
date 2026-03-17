module "ard-jan-test" {
  source       = "git::https://github.com/your_org/terraform-gcp-project.git?ref=v1.0.0"
  project_name = "ard-jan-test"
  project_type = "Development"
}
