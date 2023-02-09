# Set common variables for the environment
locals {
  name           = "leo"
  environment    = "sandbox"
  state_bucket   = "leo-terragrunt-test-state-sandbox-test" 
  dynamodb_table = "leo-terragrunt-test-locks-sandbox-test"
}
