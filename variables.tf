variable "route53_resolver_firewall_rule_group_lookup" {
  description = <<EOT
Map of route53_resolver_firewall_rule_group_lookup, attributes below
Required:
    - firewall_rule_group_id
Optional:
    - region
EOT

  type = map(object({
    firewall_rule_group_id = string
    region                 = optional(string)
  }))
}

