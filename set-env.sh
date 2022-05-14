# Either your ACCESS_KEY and SECRET_KEY or from a serviceaccount

#### OTC CREDENTIALS #####
export OS_DOMAIN_NAME="15949269 OTC00000000001000083227"
export OS_ACCESS_KEY="IQUXCCEKBYGXV3GWK3KM"
export OS_SECRET_KEY="pluCiLpEgOtEtE16PwdYh1LxEEoyJjFiXwpnpmAw"
export AWS_ACCESS_KEY_ID=$OS_ACCESS_KEY
export AWS_SECRET_ACCESS_KEY=$OS_SECRET_KEY
export TF_VAR_region="eu-de"

##### PROJECT CONFIGURATION #####
#Current Context you are working on can be customer name or cloud name etc.
export TF_VAR_context="showcase01"
# Current Stage you are working on for example dev,qa, prod etc.
export TF_VAR_stage="dev"
export OS_PROJECT_NAME="eu-de"

# ArgoCD/K8s config
export TF_VAR_registry_credentials_dockerconfig_username="ims360"
export TF_VAR_registry_credentials_dockerconfig_password="DckrPWims()&114"
export TF_VAR_argocd_git_access_token="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"

module.encyrpted_secrets_bucket.opentelekomcloud_obs_bucket.secrets[0]

#### TERRAFORM LOCAL PLUGIN CACHING #####
mkdir -p ${HOME}/Terraform/plugins
export TF_PLUGIN_CACHE_DIR=${HOME}/Terraform/plugins