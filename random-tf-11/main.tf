module "my_mod-11"{ 
 source = "../modules-11/newrand"
}
resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

output "rand_string" {
  value = "${random_string.random.result}"
}

