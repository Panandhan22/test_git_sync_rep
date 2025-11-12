import {
  to = segment_destination_subscription.id-6889858d28aba9c44dabd58f_iZJvimEiwLFfDTtFqP9rki
  id = "6889858d28aba9c44dabd58f:iZJvimEiwLFfDTtFqP9rki"
}

resource "segment_destination_subscription" "id-6889858d28aba9c44dabd58f_iZJvimEiwLFfDTtFqP9rki" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "6889858d28aba9c44dabd58f"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Upsert Contact"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    email = {
      "@path" = "$.__segment_id"
    }
  })
  trigger = "event = \"new\""
}