output "datasync_agents_id" {
  description = "Map of id values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datasync_agents_activation_key" {
  description = "Map of activation_key values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.activation_key if v.activation_key != null && length(v.activation_key) > 0 }
}
output "datasync_agents_arn" {
  description = "Map of arn values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "datasync_agents_ip_address" {
  description = "Map of ip_address values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "datasync_agents_name" {
  description = "Map of name values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.name if v.name != null && length(v.name) > 0 }
}
output "datasync_agents_private_link_endpoint" {
  description = "Map of private_link_endpoint values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.private_link_endpoint if v.private_link_endpoint != null && length(v.private_link_endpoint) > 0 }
}
output "datasync_agents_region" {
  description = "Map of region values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.region if v.region != null && length(v.region) > 0 }
}
output "datasync_agents_security_group_arns" {
  description = "Map of security_group_arns values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.security_group_arns if v.security_group_arns != null && length(v.security_group_arns) > 0 }
}
output "datasync_agents_subnet_arns" {
  description = "Map of subnet_arns values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.subnet_arns if v.subnet_arns != null && length(v.subnet_arns) > 0 }
}
output "datasync_agents_tags" {
  description = "Map of tags values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "datasync_agents_tags_all" {
  description = "Map of tags_all values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "datasync_agents_vpc_endpoint_id" {
  description = "Map of vpc_endpoint_id values across all datasync_agents, keyed the same as var.datasync_agents"
  value       = { for k, v in aws_datasync_agent.datasync_agents : k => v.vpc_endpoint_id if v.vpc_endpoint_id != null && length(v.vpc_endpoint_id) > 0 }
}

