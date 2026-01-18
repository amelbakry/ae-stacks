locals {

  stack-a = {
    "stack-a" = {
      terraform_version       = "1.5.5",
      project_root            = "stack-a",
      team                    = "devops",
      cloud_provider          = "stack-a",
      environment             = "production",
      deployment_environment  = "prod",
      drift_detection_enabled = true,
      auto_reconcile          = false,
    }
  }
}
