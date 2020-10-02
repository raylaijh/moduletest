//--------------------------------------------------------------------
// Modules
module "network" {
  source  = "app.terraform.io/hashicorp-raymond-test/network/google"
  version = "2.5.0"

  network_name = "test"
  project_id = "tfc4b-test"
  subnets = [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.10.10.0/24"
            subnet_region         = "us-west1"
        }
]
}
