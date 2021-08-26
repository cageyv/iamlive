# Export Keys

export AWS_ACCESS_KEY_ID="AKIA_DUMMY_USER_ACCESS_KEY_ID"
export AWS_SECRET_ACCESS_KEY="DUMMY_USER_SECRET_ACCESS_KEY"

# Export Proxy
export HTTP_PROXY=http://127.0.0.1:80 && export HTTPS_PROXY=http://127.0.0.1:443 && export AWS_CA_BUNDLE="${HOME}/.iamlive/ca.pem"

# Unset Proxy
unset HTTP_PROXY HTTPS_PROXY AWS_CA_BUNDLE

# Terraform example
terraform plan -target='module.my' -var-file="my.tfvars" -lock=false

# Don't forget init first !

