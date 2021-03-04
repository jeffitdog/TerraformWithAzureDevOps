output "vnet" {
  value       = module.network.vnet
  description = "The module's vnet object."
}

output "subnets" {
  value       = module.network.subnets
  description = "The module's subnets object."
}