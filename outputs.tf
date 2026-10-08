output "qa_cpu_alert_id" {
  description = "ID of google_monitoring_alert_policy.qa_cpu_alert."
  value       = google_monitoring_alert_policy.qa_cpu_alert.id
}

output "qa_cpu_alert_name" {
  description = "Resource name of google_monitoring_alert_policy.qa_cpu_alert (if exposed by provider)."
  value       = google_monitoring_alert_policy.qa_cpu_alert.name
}