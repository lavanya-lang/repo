provider "google" {
  {{block_to_replace_cred}}
  region = var.region
}

resource "google_monitoring_alert_policy" "qa_cpu_alert" {
  combiner     = var.monitoring_alert_policy_qa_cpu_alert_combiner
  display_name = var.monitoring_alert_policy_qa_cpu_alert_display_name

  conditions {
    display_name = var.monitoring_alert_policy_qa_cpu_alert_conditions_display_name

    condition_threshold {
      comparison      = var.monitoring_alert_policy_qa_cpu_alert_conditions_condition_threshold_comparison
      duration        = var.monitoring_alert_policy_qa_cpu_alert_conditions_condition_threshold_duration
      filter          = var.monitoring_alert_policy_qa_cpu_alert_conditions_condition_threshold_filter
      threshold_value = var.monitoring_alert_policy_qa_cpu_alert_conditions_condition_threshold_threshold_value
    }
  }
}