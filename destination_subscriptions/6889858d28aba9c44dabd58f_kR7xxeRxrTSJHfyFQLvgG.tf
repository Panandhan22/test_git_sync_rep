import {
  to = segment_destination_subscription.id-6889858d28aba9c44dabd58f_kR7xxeRxrTSJHfyFQLvgG
  id = "6889858d28aba9c44dabd58f:kR7xxeRxrTSJHfyFQLvgG"
}

resource "segment_destination_subscription" "id-6889858d28aba9c44dabd58f_kR7xxeRxrTSJHfyFQLvgG" {
  action_id      = "dfT2tG36Ddr8MUKCUvcvLt"
  destination_id = "6889858d28aba9c44dabd58f"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Upsert Company"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "24h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    associateContact = false
    createNewCompany = true
    groupid = {
      "@path" = "$.properties.CUSTOMER_ID"
    }
    name = {
      "@path" = "$.properties.CUSTOMER_ID"
    }
    properties = {
      test_company = {
        "@path" = "$.properties.TEST"
      }
    }
  })
  trigger = "event = \"new\""
}