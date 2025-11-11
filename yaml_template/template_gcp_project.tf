module "${PROJECT_NAME}" {
  source       = "git::https://github.com/your_org/terraform-gcp-project.git?ref=v1.0.0"
  project_name = "${PROJECT_NAME}"
  project_type = "${PROJECT_TYPE}"
}
