import {
  to = segment_destination_subscription.id-655713848c8fc5937b4201a3_voaAeHdhVYRkmAFirBVJLD
  id = "655713848c8fc5937b4201a3:voaAeHdhVYRkmAFirBVJLD"
}

resource "segment_destination_subscription" "id-655713848c8fc5937b4201a3_voaAeHdhVYRkmAFirBVJLD" {
  action_id            = "2P24zUSAL8BUpyGYNGmD7M"
  destination_id       = "655713848c8fc5937b4201a3"
  enabled              = true
  model_id             = null
  name                 = "test2_price - Destination"
  reverse_etl_schedule = null
  settings = jsonencode({
    _update_existing_only = false
    batch_size            = 75
    braze_id = {
      "@path" = "$.properties.braze_id"
    }
    country = {
      "@path" = "$.context.location.country"
    }
    current_location = {
      latitude = {
        "@path" = "$.context.location.latitude"
      }
      longitude = {
        "@path" = "$.context.location.longitude"
      }
    }
    custom_attributes = {
      "@path" = "$.traits"
    }
    email = {
      "@path" = "$.traits.email"
    }
    enable_batching = true
    external_id = {
      "@path" = "$.userId"
    }
    first_name = {
      "@path" = "$.traits.firstName"
    }
    gender = {
      "@path" = "$.traits.gender"
    }
    home_city = {
      "@path" = "$.traits.address.city"
    }
    image_url = {
      "@path" = "$.traits.avatar"
    }
    last_name = {
      "@path" = "$.traits.lastName"
    }
    phone = {
      "@path" = "$.traits.phone"
    }
  })
  trigger = "context.personas.event_emitter_id = \"ee_30wd2X4E6Bvcvorwv393peEBUhk\""
}