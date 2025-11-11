import {
  to = segment_destination_subscription.id-68a54d01073d4cf8002e5819_wb6REox1t5GUNiKwRS4MCk
  id = "68a54d01073d4cf8002e5819:wb6REox1t5GUNiKwRS4MCk"
}

resource "segment_destination_subscription" "id-68a54d01073d4cf8002e5819_wb6REox1t5GUNiKwRS4MCk" {
  action_id            = "amxZNcsLHjUhJTRP5YHwaE"
  destination_id       = "68a54d01073d4cf8002e5819"
  enabled              = true
  model_id             = null
  name                 = "Send product list filtered events to Algolia"
  reverse_etl_schedule = null
  settings = jsonencode({
    eventName = "Product List Filtered"
    eventType = "click"
    extraProperties = {
      "@path" = "$.properties"
    }
    filters = {
      "@arrayPath" = ["$.properties.filters", {
        attribute = {
          "@path" = "$.attribute"
        }
        value = {
          "@path" = "$.value"
        }
      }]
    }
    index = {
      "@path" = "$.properties.search_index"
    }
    queryID = {
      "@if" = {
        else = {
          "@path" = "$.integrations.Algolia Insights (Actions).query_id"
        }
        exists = {
          "@path" = "$.properties.query_id"
        }
        then = {
          "@path" = "$.properties.query_id"
        }
      }
    }
    timestamp = {
      "@path" = "$.timestamp"
    }
    userToken = {
      "@if" = {
        else = {
          "@path" = "$.anonymousId"
        }
        exists = {
          "@path" = "$.userId"
        }
        then = {
          "@path" = "$.userId"
        }
      }
    }
  })
  trigger = "type = \"track\" and event = \"Product List Filtered\""
}