import {
  to = segment_destination_subscription.id-68a54d01073d4cf8002e5819_shK8nJrZpcytfhQPKEqm68
  id = "68a54d01073d4cf8002e5819:shK8nJrZpcytfhQPKEqm68"
}

resource "segment_destination_subscription" "id-68a54d01073d4cf8002e5819_shK8nJrZpcytfhQPKEqm68" {
  action_id            = "63BBDy2TNprpH9uExRJKop"
  destination_id       = "68a54d01073d4cf8002e5819"
  enabled              = true
  model_id             = null
  name                 = "Send product viewed events to Algolia"
  reverse_etl_schedule = null
  settings = jsonencode({
    eventName = "Product Viewed"
    eventType = "view"
    extraProperties = {
      "@path" = "$.properties"
    }
    index = {
      "@path" = "$.properties.search_index"
    }
    objectID = {
      "@path" = "$.properties.product_id"
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
  trigger = "type = \"track\" and event = \"Product Viewed\""
}