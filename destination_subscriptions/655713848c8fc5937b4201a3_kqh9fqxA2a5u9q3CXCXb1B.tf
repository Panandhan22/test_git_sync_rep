import {
  to = segment_destination_subscription.id-655713848c8fc5937b4201a3_kqh9fqxA2a5u9q3CXCXb1B
  id = "655713848c8fc5937b4201a3:kqh9fqxA2a5u9q3CXCXb1B"
}

resource "segment_destination_subscription" "id-655713848c8fc5937b4201a3_kqh9fqxA2a5u9q3CXCXb1B" {
  action_id            = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id       = "655713848c8fc5937b4201a3"
  enabled              = true
  model_id             = null
  name                 = "Track Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    _update_existing_only = false
    batch_size            = 75
    braze_id = {
      "@path" = "$.properties.braze_id"
    }
    email = {
      "@if" = {
        else = {
          "@path" = "$.properties.email"
        }
        exists = {
          "@path" = "$.context.traits.email"
        }
        then = {
          "@path" = "$.context.traits.email"
        }
      }
    }
    enable_batching = true
    external_id = {
      "@path" = "$.userId"
    }
    name = {
      "@path" = "$.event"
    }
    properties = {
      "@path" = "$.properties"
    }
    time = {
      "@path" = "$.receivedAt"
    }
  })
  trigger = "type = \"track\" and event != \"Order Completed\""
}