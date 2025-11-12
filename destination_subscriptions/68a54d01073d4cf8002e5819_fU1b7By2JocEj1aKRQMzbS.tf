import {
  to = segment_destination_subscription.id-68a54d01073d4cf8002e5819_fU1b7By2JocEj1aKRQMzbS
  id = "68a54d01073d4cf8002e5819:fU1b7By2JocEj1aKRQMzbS"
}

resource "segment_destination_subscription" "id-68a54d01073d4cf8002e5819_fU1b7By2JocEj1aKRQMzbS" {
  action_id            = "2KEUSgKKYG2W82DdaBGsF4"
  destination_id       = "68a54d01073d4cf8002e5819"
  enabled              = true
  model_id             = null
  name                 = "Send purchase events to Algolia"
  reverse_etl_schedule = null
  settings = jsonencode({
    currency = {
      "@path" = "$.properties.currency"
    }
    eventName    = "Conversion Event"
    eventSubtype = "purchase"
    eventType    = "conversion"
    extraProperties = {
      "@path" = "$.properties"
    }
    index = {
      "@path" = "$.properties.search_index"
    }
    products = {
      "@arrayPath" = ["$.properties.products", {
        discount = {
          "@path" = "$.discount"
        }
        price = {
          "@path" = "$.price"
        }
        product_id = {
          "@path" = "$.product_id"
        }
        quantity = {
          "@path" = "$.quantity"
        }
        queryID = {
          "@path" = "$.queryID"
        }
      }]
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
  trigger = "type = \"track\" and event = \"Order Completed\""
}