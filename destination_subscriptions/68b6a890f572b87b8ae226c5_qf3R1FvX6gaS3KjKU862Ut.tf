import {
  to = segment_destination_subscription.id-68b6a890f572b87b8ae226c5_qf3R1FvX6gaS3KjKU862Ut
  id = "68b6a890f572b87b8ae226c5:qf3R1FvX6gaS3KjKU862Ut"
}

resource "segment_destination_subscription" "id-68b6a890f572b87b8ae226c5_qf3R1FvX6gaS3KjKU862Ut" {
  action_id      = "oiFvX4YXwyaPVysi1t7mtz"
  destination_id = "68b6a890f572b87b8ae226c5"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Send Track"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    consent = {
      "@path" = "$.context.consent"
    }
    event_name = {
      "@path" = "$.event"
    }
    message_id = {
      "@path" = "$.messageId"
    }
    properties = {
      "@path" = "$.properties"
    }
    user_id = {
      "@path" = "$.properties.H_ID.1"
    }
  })
  trigger = "event = \"new\""
}