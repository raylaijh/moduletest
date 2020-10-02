//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/hashicorp-raymond-test/network/google"
  version = "2.5.0"

  network_name = "test"
  project_id = "tfc4b-test"
  subnets = [{a="b"}]
