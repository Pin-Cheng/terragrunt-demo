# Set common variables for the environment
locals {
  name           = "leo"
  environment    = "sandbox"
  state_bucket   = "leo-terragrunt-sandbox-state-sandbox" 
  dynamodb_table = "leo-terragrunt-sandbox-locks-sandbox"
}
