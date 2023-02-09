# Set common variables for the environment
locals {
  name           = "leo"
  environment    = "sandbox-demo"
  state_bucket   = "leo-terragrunt-sdemo-state-sandbox" 
  dynamodb_table = "leo-terragrunt-demo-locks-sandbox"
}
