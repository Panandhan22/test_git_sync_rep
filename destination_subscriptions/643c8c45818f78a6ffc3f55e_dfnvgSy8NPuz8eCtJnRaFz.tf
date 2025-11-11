import {
  to = segment_destination_subscription.id-643c8c45818f78a6ffc3f55e_dfnvgSy8NPuz8eCtJnRaFz
  id = "643c8c45818f78a6ffc3f55e:dfnvgSy8NPuz8eCtJnRaFz"
}

resource "segment_destination_subscription" "id-643c8c45818f78a6ffc3f55e_dfnvgSy8NPuz8eCtJnRaFz" {
  action_id            = "3MxuLcLqv1XvQS8iWuX3xZ"
  destination_id       = "643c8c45818f78a6ffc3f55e"
  enabled              = false
  model_id             = null
  name                 = "Customer Match User List"
  reverse_etl_schedule = null
  settings = jsonencode({
    __segment_internal_sync_mode     = "delete"
    ad_personalization_consent_state = "GRANTED"
    ad_user_data_consent_state       = "GRANTED"
    batch_size                       = 10000
    email = {
      "@path" = "$.properties.email"
    }
    enable_batching = true
    event_name = {
      "@path" = "$.event"
    }
    external_audience_id = {
      "@path" = "$.context.personas.external_audience_id"
    }
    external_id_type = "CONTACT_INFO"
    first_name = {
      "@path" = "$.properties.first_name"
    }
    last_name = {
      "@path" = "$.properties.last_name"
    }
    mobile_advertising_id = {
      "@path" = "$.properties.ios.id"
    }
    phone = {
      "@path" = "$.properties.phone"
    }
  })
  trigger = "type = \"track\""
}