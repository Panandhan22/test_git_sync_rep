import {
  to = segment_destination_subscription.id-655713848c8fc5937b4201a3_ocFMSBMWhvLyFwjtFpxsZt
  id = "655713848c8fc5937b4201a3:ocFMSBMWhvLyFwjtFpxsZt"
}

resource "segment_destination_subscription" "id-655713848c8fc5937b4201a3_ocFMSBMWhvLyFwjtFpxsZt" {
  action_id            = "3pnc4QJvUjWGi2bp6EnDt"
  destination_id       = "655713848c8fc5937b4201a3"
  enabled              = true
  model_id             = null
  name                 = "test_subscription - Destination"
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
  trigger = "context.personas.event_emitter_id = \"ee_32DHebgbH25wkqUBk2zwtu5dqrB\""
}