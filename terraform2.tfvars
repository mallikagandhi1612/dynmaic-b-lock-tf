policy_name       = "Policy for Critical and Warning Conditions"

alert_conditions = {
  condition_1 = {
    type                          = "static"
    condition_name                = "Critical and Warning Condition"
    violation_time_limit_seconds  = 3600
    fill_option                   = "static"
    fill_value                    = 0
    aggregation_window            = 60
    aggregation_method            = "event_flow"
    aggregation_delay             = 30
    expiration_duration           = 300
    slide_by                      = 30
    critical = {
      threshold        = 2.0
      duration_minutes = 5
    }
    warning = {
      threshold        = 1.4
      duration_minutes = 5
    }
  }
}
