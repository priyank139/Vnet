
variable "virtualnetwork_name" {
  type = list(string)
}
variable "my_tags" {
  default     = {}
  type = any
}
variable "resource_group_name" {
  type = string
}
 variable "rglocation" {
   type = list(string)
 }
variable "address_space_vnet" {
  type = list(string)
}