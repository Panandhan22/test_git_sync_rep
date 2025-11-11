import {
  to = segment_destination_subscription.id-68a54d01073d4cf8002e5819_7FfaSfdNqk527YZQ9hrNqP
  id = "68a54d01073d4cf8002e5819:7FfaSfdNqk527YZQ9hrNqP"
}

resource "segment_destination_subscription" "id-68a54d01073d4cf8002e5819_7FfaSfdNqk527YZQ9hrNqP" {
  action_id            = "pMj2PGgP2c3hHzLMae4iBb"
  destination_id       = "68a54d01073d4cf8002e5819"
  enabled              = true
  model_id             = null
  name                 = "Algolia Plugin"
  reverse_etl_schedule = null
  settings             = jsonencode({})
  trigger              = "type = \"track\" or type = \"identify\" or type = \"group\" or type = \"page\" or type = \"alias\""
}