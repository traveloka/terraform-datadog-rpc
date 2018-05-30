output "timeboard_title" {
  value = "${module.rpc.timeboard_title}"
}

output "monitor_server_latency_p95_name" {
  value = "${module.rpc.server_latency_p95_name}"
}

output "monitor_server_exception_name" {
  value = "${module.rpc.server_exception_name}"
}

output "monitor_client_latency_p95_name" {
  value = "${module.rpc.client_latency_p95_name}"
}

output "monitor_client_exception_name" {
  value = "${module.rpc.client_exception_name}"
}

output "monitor_circuit_breaker_status_name" {
  value = "${module.rpc.circuit_breaker_status_name}"
}
