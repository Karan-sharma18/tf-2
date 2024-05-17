module "demo" {
  source = "git::https://github.com/Karan-sharma18/tf_1"
  alert_policies = var.alert_policies

}

variable "alert_policies" {
  type = map(string)
  default = {
    "p-1"        = "PER_POLICY" 
    "p-2"        = "PER_POLICY" 
    "p-3"        = "PER_POLICY" 
  }
}