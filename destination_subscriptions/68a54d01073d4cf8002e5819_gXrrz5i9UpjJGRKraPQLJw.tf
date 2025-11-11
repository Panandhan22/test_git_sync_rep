import {
  to = segment_destination_subscription.id-68a54d01073d4cf8002e5819_gXrrz5i9UpjJGRKraPQLJw
  id = "68a54d01073d4cf8002e5819:gXrrz5i9UpjJGRKraPQLJw"
}

resource "segment_destination_subscription" "id-68a54d01073d4cf8002e5819_gXrrz5i9UpjJGRKraPQLJw" {
  action_id            = "2KEUSgKKYG2W82DdaBGsF4"
  destination_id       = "68a54d01073d4cf8002e5819"
  enabled              = true
  model_id             = null
  name                 = "Send add-to-cart events to Algolia"
  reverse_etl_schedule = null
  settings = jsonencode({
    currency = {
      "@path" = "$.properties.currency"
    }
    eventName    = "Conversion Event"
    eventSubtype = "addToCart"
    eventType    = "conversion"
    extraProperties = {
      "@path" = "$.properties"
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
    value = {
      "@path" = "$.properties.value"
    }
  })
  trigger = "type = \"track\" and event = \"Product Added\""
}