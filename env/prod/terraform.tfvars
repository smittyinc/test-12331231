# THIS FILE SHOULD NOT BE COPIED TO OTHER ENVIRONMENT DIRECTORIES 
# This file is ignored during a promotion and must be redefined in each cluster definition.

env             = "prod"
app_project_id  = "<replace>-prod-app-wsky"
dmz_project_id  = "<replace>-prod-dmz-wsky"
mgmt_project_id = "<replace>-prod-mgmt-wsky"

region = "us-east4"
zone   = "us-east4-a"

network_project_id = "core-prod-vpc-prod-01-wsky"
network            = "vpc-app-prod-01"
subnet_internal    = "subnet-<replace>-prod-int-ue4"
subnet_dmz         = "subnet-<replace>-prod-dmz-ue4"

vpc_connector = ""

labels = {
  owner         = "<replace>"
  business-unit = "<replace>"
  environment   = "production"
  application   = ""
  service       = ""
}
