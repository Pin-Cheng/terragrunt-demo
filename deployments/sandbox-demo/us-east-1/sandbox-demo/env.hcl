# Set common variables for the environment
locals {
  name           = "leo"
  environment    = "sandbox"
  state_bucket   = "leo-terragrunt-state-sandbox-test" 
  dynamodb_table = "leo-terragrunt-locks-sandbox-test"
}
