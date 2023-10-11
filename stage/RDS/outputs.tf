output "rds_instance_address" {
  value       = module.app1_db.db_instance_address
  description = "DataBase Instance address"
}

output "rds_instance_port" {
  value       = module.app1_db.db_instance_port
  description = "DataBase Instance port"
}
