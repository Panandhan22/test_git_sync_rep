import {
  to = segment_destination_subscription.id-68c243b0862684efa69a5fda_C8nx6tynfjthj8uCG9xEn
  id = "68c243b0862684efa69a5fda:C8nx6tynfjthj8uCG9xEn"
}

resource "segment_destination_subscription" "id-68c243b0862684efa69a5fda_C8nx6tynfjthj8uCG9xEn" {
  action_id      = "3MxuLcLqv1XvQS8iWuX3xZ"
  destination_id = "68c243b0862684efa69a5fda"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Customer Match User List"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    __segment_internal_sync_mode     = "mirror"
    ad_personalization_consent_state = "GRANTED"
    ad_user_data_consent_state       = "GRANTED"
    batch_size                       = 10000
    email = {
      "@path" = "$.__segment_id"
    }
    enable_batching = true
    event_name = {
      "@path" = "$.event"
    }
    external_audience_id = {
      "@path" = "$.context.personas.external_audience_id"
    }
    external_id_type = "CONTACT_INFO"
    list_id          = "9205333895"
    retlOnMappingSave = {
      inputs = {
        external_id_type = "CONTACT_INFO"
        list_id          = "9205333895"
        list_name        = "test_priya"
      }
      outputs = {
        external_id_type = "CONTACT_INFO"
        id               = "9205333895"
        name             = "Audience_test_priya"
      }
    }
  })
  trigger = "event = \"new\" or event = \"updated\" or event = \"deleted\""
}