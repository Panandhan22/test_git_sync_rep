import {
  to = segment_destination_subscription.id-68c8dfea57157272e0d65f2f_7HGixMR3c87bkPqzhCbv1W
  id = "68c8dfea57157272e0d65f2f:7HGixMR3c87bkPqzhCbv1W"
}

resource "segment_destination_subscription" "id-68c8dfea57157272e0d65f2f_7HGixMR3c87bkPqzhCbv1W" {
  action_id      = "ifeXsLqNNjJ5HJdRKSJwea"
  destination_id = "68c8dfea57157272e0d65f2f"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Upsert User"
  reverse_etl_schedule = {
    config = jsonencode({
      interval = "1h"
    })
    strategy = "PERIODIC"
  }
  settings = jsonencode({
    batch_size = 1001
    dataFields = {
      name = {
        "@path" = "$.properties.ADDRESS.name"
      }
    }
    email = {
      "@path" = "$.__segment_id"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}