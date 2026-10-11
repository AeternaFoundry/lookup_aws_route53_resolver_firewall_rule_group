data "aws_route53_resolver_firewall_rule_group" "route53_resolver_firewall_rule_group_lookup" {
  for_each = var.route53_resolver_firewall_rule_group_lookup

  firewall_rule_group_id = each.value.firewall_rule_group_id
  region                 = each.value.region
}

