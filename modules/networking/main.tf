locals {
  owners = var.business_devision
  environment = var.environment
  resource_name_prefix = "${var.business_devision}-${var.environment}"
  #sap-dev
  common_tags = {
    owners = local.owners #smile
    environment = local.environment #cry
  }
}

#against a name i want to define common expression

/*security_group = {
    priority:portnumber
    200:80
    210:81
}

for_express i can loop
*/