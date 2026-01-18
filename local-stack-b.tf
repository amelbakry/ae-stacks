locals {

  stack-b = {
    "stack-b" = {
      terraform_version       = "1.5.5",
      project_root            = "stack-b",
      team                    = "devops",
      cloud_provider          = "stack-b",
      environment             = "production",
      deployment_environment  = "prod",
      drift_detection_enabled = true,
      auto_reconcile          = false,
    }
  }
}
