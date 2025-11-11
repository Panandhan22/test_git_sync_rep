import {
  to = segment_destination_subscription.id-6889858d28aba9c44dabd58f_ubM7cmLgRkyRHDq46Yzh6t
  id = "6889858d28aba9c44dabd58f:ubM7cmLgRkyRHDq46Yzh6t"
}

resource "segment_destination_subscription" "id-6889858d28aba9c44dabd58f_ubM7cmLgRkyRHDq46Yzh6t" {
  action_id      = "dMYued7r3VjK4c2gBWUTZi"
  destination_id = "6889858d28aba9c44dabd58f"
  enabled        = false
  model_id       = "mqRwa2Fb4e1mVk52BGQzp2"
  name           = "Custom Object V2"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    __segment_internal_sync_mode = "upsert"
    association_sync_mode        = "read"
    associations = [{
      association_label = "HUBSPOT_DEFINED:279"
      id_field_name     = "segment_group"
      id_field_value = {
        "@path" = "$.properties.H_ID.1"
      }
      object_type = "company"
      }, {
      association_label = "HUBSPOT_DEFINED:279"
      id_field_name     = "segment_group"
      id_field_value = {
        "@path" = "$.properties.H_ID.2"
      }
      object_type = "company"
    }]
    batch_size      = 100
    enable_batching = true
    object_details = {
      id_field_name = "email"
      id_field_value = {
        "@path" = "$.properties.EMAIL"
      }
      object_type    = "contact"
      property_group = "contactinformation"
    }
    properties = {
      event = {
        "@path" = "$.event"
      }
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}