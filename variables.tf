variable "monitoring_alert_policy_qa_cpu_alert_combiner" {
  description = "Combiner for google_monitoring_alert_policy.qa_cpu_alert."
  type        = string
}

variable "monitoring_alert_policy_qa_cpu_alert_conditions_condition_threshold_comparison" {
  description = "Comparison operator for google_monitoring_alert_policy.qa_cpu_alert.conditions[0].condition_threshold.comparison."
  type        = string
}

variable "monitoring_alert_policy_qa_cpu_alert_conditions_condition_threshold_duration" {
  description = "Duration window for google_monitoring_alert_policy.qa_cpu_alert.conditions[0].condition_threshold.duration."
  type        = string
}

variable "monitoring_alert_policy_qa_cpu_alert_conditions_condition_threshold_filter" {
  description = "Filter for google_monitoring_alert_policy.qa_cpu_alert.conditions[0].condition_threshold.filter."
  type        = string
}

variable "monitoring_alert_policy_qa_cpu_alert_conditions_condition_threshold_threshold_value" {
  description = "Threshold value for google_monitoring_alert_policy.qa_cpu_alert.conditions[0].condition_threshold.threshold_value."
  type        = number
}

variable "monitoring_alert_policy_qa_cpu_alert_conditions_display_name" {
  description = "Display name for google_monitoring_alert_policy.qa_cpu_alert.conditions[0].display_name."
  type        = string
}

variable "monitoring_alert_policy_qa_cpu_alert_display_name" {
  description = "Display name for google_monitoring_alert_policy.qa_cpu_alert."
  type        = string
}

variable "region" {
  description = "Default GCP region for regional settings."
  type        = string
}