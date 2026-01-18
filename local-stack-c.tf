locals {

  stack-c = {
    "stack-c" = {
      terraform_version       = "1.5.5",
      project_root            = "stack-c",
      team                    = "devops",
      cloud_provider          = "stack-c",
      environment             = "production",
      deployment_environment  = "prod",
      drift_detection_enabled = true,
      auto_reconcile          = false,
    }
  }
}
