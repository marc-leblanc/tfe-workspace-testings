resource "random_string" "new_rando" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

output "rand_string2" {
  value = "${random_string.new_rando.result}"
}

