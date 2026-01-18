locals {
  all_stacks = merge(
    local.stack-a,
    local.stack-b,
    local.stack-c,
  )
}
