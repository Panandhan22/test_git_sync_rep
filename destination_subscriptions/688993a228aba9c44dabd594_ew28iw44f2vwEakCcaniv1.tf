import {
  to = segment_destination_subscription.id-688993a228aba9c44dabd594_ew28iw44f2vwEakCcaniv1
  id = "688993a228aba9c44dabd594:ew28iw44f2vwEakCcaniv1"
}

resource "segment_destination_subscription" "id-688993a228aba9c44dabd594_ew28iw44f2vwEakCcaniv1" {
  action_id      = "3MxuLcLqv1XvQS8iWuX3xZ"
  destination_id = "688993a228aba9c44dabd594"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Customer Match User List"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    __segment_internal_sync_mode     = "mirror"
    ad_personalization_consent_state = "GRANTED"
    ad_user_data_consent_state       = "GRANTED"
    batch_size                       = 10000
    crm_id = {
      "@path" = "$.__segment_id"
    }
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
    external_id_type = "CRM_ID"
    first_name = {
      "@path" = "$.properties.CUSTOMER_ID"
    }
    list_id   = "jknkjhkjjkh"
    list_name = "gift"
  })
  trigger = "event = \"new\" or event = \"updated\" or event = \"deleted\""
}