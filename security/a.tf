resource "null_resource" "dummy_target" {
  # This resource doesn't actually do anything
  # but can be used to satisfy dependencies
  triggers = {
    dummy_trigger = timestamp()
  }
}

output "dummy_output" {
  value = "This is a dummy output value"
}