import {
  to = segment_destination_subscription.id-6889858d28aba9c44dabd58f_tabQx8xPabQeA24XGpc8Qm
  id = "6889858d28aba9c44dabd58f:tabQx8xPabQeA24XGpc8Qm"
}

resource "segment_destination_subscription" "id-6889858d28aba9c44dabd58f_tabQx8xPabQeA24XGpc8Qm" {
  action_id      = "fRn8RWTicuG6dpma5JKi9d"
  destination_id = "6889858d28aba9c44dabd58f"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Upsert Custom Object Record"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    createNewCustomRecord = true
    customObjectSearchFields = {
      test_id_unique = {
        "@path" = "$.__segment_id"
      }
    }
    objectType = "p23260114_test_customs"
    properties = {
      customid = {
        "@path" = "$.__segment_id"
      }
      test_123 = {
        "@path" = "$.properties.TEST"
      }
      test_id_unique = {
        "@path" = "$.__segment_id"
      }
    }
  })
  trigger = "event = \"deleted\""
}