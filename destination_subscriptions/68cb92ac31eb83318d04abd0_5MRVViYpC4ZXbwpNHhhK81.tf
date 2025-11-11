import {
  to = segment_destination_subscription.id-68cb92ac31eb83318d04abd0_5MRVViYpC4ZXbwpNHhhK81
  id = "68cb92ac31eb83318d04abd0:5MRVViYpC4ZXbwpNHhhK81"
}

resource "segment_destination_subscription" "id-68cb92ac31eb83318d04abd0_5MRVViYpC4ZXbwpNHhhK81" {
  action_id            = "3MrS3Se3PAaxL4wpQN93gA"
  destination_id       = "68cb92ac31eb83318d04abd0"
  enabled              = true
  model_id             = null
  name                 = "Track Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = 1001
    campaignId = {
      "@path" = "$.properties.campaignId"
    }
    createdAt = {
      "@path" = "$.timestamp"
    }
    dataFields = {
      "@path" = "$.properties"
    }
    email = {
      "@if" = {
        else = {
          "@path" = "$.context.traits.email"
        }
        exists = {
          "@path" = "$.properties.email"
        }
        then = {
          "@path" = "$.properties.email"
        }
      }
    }
    enable_batching = true
    eventName = {
      "@path" = "$.event"
    }
    id = {
      "@path" = "$.messageId"
    }
    templateId = {
      "@path" = "$.properties.templateId"
    }
    userId = {
      "@path" = "$.userId"
    }
  })
  trigger = "type = \"track\" and event = \"test\""
}