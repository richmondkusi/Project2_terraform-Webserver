module "Webserver" {
  source = "../Production"
  region             = var.region     
  project_name       = var.project_name    
  vpc_cidr           = var.vpc_cidr     
  instance_tenancy            = var.instance_tenancy 
  web_pub_sub_cidrs = var.web_pub_sub_cidrs       
  app_priv_sub_cidrs = var.app_priv_sub_cidrs   
  instance_type =  var.instance_type
}