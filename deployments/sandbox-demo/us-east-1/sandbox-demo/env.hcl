# Set common variables for the environment
locals {
  name           = "leo"
  environment    = "sandbox-demo"
  state_bucket   = "leo-terragrunt-demo-state-sandbox-demo" 
  dynamodb_table = "leo-terragrunt-demo-locks-sandbox-demo"
}
