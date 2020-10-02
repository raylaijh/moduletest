//--------------------------------------------------------------------
// Modules
module "bastion_host" {
  source  = "app.terraform.io/hashicorp-raymond-test/bastion-host/google"
  version = "2.8.0"

  network = 1234
  project = "tfc4b-test"
  subnet = "testtest"
}
