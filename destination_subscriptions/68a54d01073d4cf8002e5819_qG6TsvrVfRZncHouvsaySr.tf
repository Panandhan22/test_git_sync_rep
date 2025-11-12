import {
  to = segment_destination_subscription.id-68a54d01073d4cf8002e5819_qG6TsvrVfRZncHouvsaySr
  id = "68a54d01073d4cf8002e5819:qG6TsvrVfRZncHouvsaySr"
}

resource "segment_destination_subscription" "id-68a54d01073d4cf8002e5819_qG6TsvrVfRZncHouvsaySr" {
  action_id            = "etbKXm8QsQyQAo83znMszn"
  destination_id       = "68a54d01073d4cf8002e5819"
  enabled              = true
  model_id             = null
  name                 = "Send product clicked events to Algolia"
  reverse_etl_schedule = null
  settings = jsonencode({
    eventName = "Product Clicked"
    eventType = "click"
    extraProperties = {
      "@path" = "$.properties"
    }
    index = {
      "@path" = "$.properties.search_index"
    }
    objectID = {
      "@path" = "$.properties.product_id"
    }
    position = {
      "@path" = "$.properties.position"
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
  trigger = "type = \"track\" and event = \"Product Clicked\""
}