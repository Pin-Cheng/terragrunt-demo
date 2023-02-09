# Set common variables for the environment
locals {
  name           = "leo"
  environment    = "sandbox-demo-2"
  state_bucket   = "leo-terragrunt-sandbox-demo-2-state-sandbox" 
  dynamodb_table = "leo-terragrunt-sandbox-demo-2-locks-sandbox"
}
