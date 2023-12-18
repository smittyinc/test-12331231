# THIS FILE SHOULD NOT BE COPIED TO OTHER ENVIRONMENT DIRECTORIES 
# This file is ignored during a promotion and must be redefined in each cluster definition.

env             = "qa"
app_project_id  = "<replace>-dev-app-wsky"
dmz_project_id  = "<replace>-dev-dmz-wsky"
mgmt_project_id = "<replace>-dev-mgmt-wsky"

region = "us-east4"
zone   = "us-east4-a"

network_project_id = "core-prod-vpc-dev-01-wsky"
network            = "vpc-app-dev-01"
subnet_internal    = "subnet-<replace>-dev-int-ue4"
subnet_dmz         = "subnet-<replace>-dev-dmz-ue4"

vpc_connector = ""

labels = {
  owner         = "<replace>"
  business-unit = "<replace>"
  environment   = "qa"
  application   = ""
  service       = ""
}
