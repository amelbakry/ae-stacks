resource "spacelift_stack" "this" {
  for_each = local.all_stacks

  name              = each.key
  repository        = "github.com/amelbakry"
  branch            = "main"
  project_root      = each.value.project_root
  terraform_version = each.value.terraform_version

  autodeploy = each.value.auto_reconcile


  labels = [
    "team:${each.value.team}",
    "env:${each.value.environment}",
    "deployment:${each.value.deployment_environment}",
  ]
}
