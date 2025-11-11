import {
  to = segment_destination_subscription.id-68cb92ac31eb83318d04abd0_jawBcJQt9cdNuL6dy8yYcm
  id = "68cb92ac31eb83318d04abd0:jawBcJQt9cdNuL6dy8yYcm"
}

resource "segment_destination_subscription" "id-68cb92ac31eb83318d04abd0_jawBcJQt9cdNuL6dy8yYcm" {
  action_id            = "455R6caawb6HFBsewGmtS3"
  destination_id       = "68cb92ac31eb83318d04abd0"
  enabled              = false
  model_id             = null
  name                 = "Update Cart Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
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
  trigger = "type = \"track\" and event = \"Cart Updated\""
}