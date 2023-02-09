# Set common variables for the environment
locals {
  name           = "leo"
  environment    = "sandbox"
  state_bucket   = "leo-terragrunt-sandbox-demo-state-sandbox" 
  dynamodb_table = "leo-terragrunt-sandbox-demo-locks-sandbox"
}
