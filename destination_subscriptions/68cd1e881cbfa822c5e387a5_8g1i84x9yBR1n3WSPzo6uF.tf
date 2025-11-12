import {
  to = segment_destination_subscription.id-68cd1e881cbfa822c5e387a5_8g1i84x9yBR1n3WSPzo6uF
  id = "68cd1e881cbfa822c5e387a5:8g1i84x9yBR1n3WSPzo6uF"
}

resource "segment_destination_subscription" "id-68cd1e881cbfa822c5e387a5_8g1i84x9yBR1n3WSPzo6uF" {
  action_id            = "mRG4EEHrTjKLyAfzbKhUZ9"
  destination_id       = "68cd1e881cbfa822c5e387a5"
  enabled              = true
  model_id             = null
  name                 = "Custom Event V2"
  reverse_etl_schedule = null
  settings = jsonencode({
    __segment_internal_sync_mode = "update"
    event_name = {
      "@path" = "$.event"
    }
    occurred_at = {
      "@path" = "$.timestamp"
    }
    properties = {
      "@path" = "$.properties"
    }
    record_details = {
      email = {
        "@path" = "$.properties.email"
      }
      object_type = "contact"
    }
  })
  trigger = "type = \"track\""
}