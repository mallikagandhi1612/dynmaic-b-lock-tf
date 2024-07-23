
resource "newrelic_alert_policy" "this" {
  count = var.policy_count

  name = var.policy_name
}
