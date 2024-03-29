# Root level variables that all modules can inherit. This is especially helpful with multi-account configs
# where terraform_remote_state data sources are placed directly into the modules.

profile                  = "default"
region                   = "eu-central-1"
shared_credentials_file  = "~/.aws/credentials"
