import {
  to = segment_destination_subscription.id-68cb92ac31eb83318d04abd0_poKcHFrb6H2pskzj86U1S4
  id = "68cb92ac31eb83318d04abd0:poKcHFrb6H2pskzj86U1S4"
}

resource "segment_destination_subscription" "id-68cb92ac31eb83318d04abd0_poKcHFrb6H2pskzj86U1S4" {
  action_id            = "hgu8jn8qk4wt7VZD4P67uV"
  destination_id       = "68cb92ac31eb83318d04abd0"
  enabled              = false
  model_id             = null
  name                 = "Order Completed Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    campaignId = {
      "@path" = "$.properties.campaignId"
    }
    createdAt = {
      "@path" = "$.timestamp"
    }
    dataFields = {
      "@path" = "$.properties"
    }
    id = {
      "@path" = "$.properties.order_id"
    }
    items = {
      "@arrayPath" = [{
        "@path" = "$.properties.products"
        }, {
        categories = {
          "@path" = "$.category"
        }
        description = {
          "@path" = "$.description"
        }
        id = {
          "@path" = "$.product_id"
        }
        imageUrl = {
          "@path" = "$.image_url"
        }
        name = {
          "@path" = "$.name"
        }
        price = {
          "@path" = "$.price"
        }
        quantity = {
          "@path" = "$.quantity"
        }
        sku = {
          "@path" = "$.sku"
        }
        url = {
          "@path" = "$.url"
        }
      }]
    }
    templateId = {
      "@path" = "$.properties.templateId"
    }
    total = {
      "@path" = "$.properties.total"
    }
    user = {
      dataFields = {
        "@path" = "$.context.traits"
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
      mergeNestedObjects = false
      phoneNumber = {
        "@path" = "$.context.traits.phone"
      }
      userId = {
        "@path" = "$.userId"
      }
    }
  })
  trigger = "type = \"track\" and event = \"Order Completed\""
}