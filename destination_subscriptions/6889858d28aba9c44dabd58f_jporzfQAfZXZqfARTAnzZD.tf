import {
  to = segment_destination_subscription.id-6889858d28aba9c44dabd58f_jporzfQAfZXZqfARTAnzZD
  id = "6889858d28aba9c44dabd58f:jporzfQAfZXZqfARTAnzZD"
}

resource "segment_destination_subscription" "id-6889858d28aba9c44dabd58f_jporzfQAfZXZqfARTAnzZD" {
  action_id      = "v3BPw5E3WcwKH4nngqta2i"
  destination_id = "6889858d28aba9c44dabd58f"
  enabled        = true
  model_id       = "hsCtv5FeibH1HmBW1mN5H6"
  name           = "Upsert Contact"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    email = {
      "@path" = "$.properties.EMAIL"
    }
    properties = {
      email_test = {
        "@path" = "$.properties.EMAIL_TEST.1"
      }
    }
  })
  trigger = "event = \"updated\""
}