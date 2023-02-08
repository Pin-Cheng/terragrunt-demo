# Set common variables for the environment
locals {
  name           = "leo"
  environment    = "sandbox-demo-local"
  state_bucket   = "leo-terragrunt-demo-local-state-sandbox-demo-local" 
  dynamodb_table = "leo-terragrunt-demo-local-locks-sandbox-demo-local"
}
