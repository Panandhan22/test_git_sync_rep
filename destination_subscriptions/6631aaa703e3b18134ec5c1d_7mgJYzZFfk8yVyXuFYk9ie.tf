import {
  to = segment_destination_subscription.id-6631aaa703e3b18134ec5c1d_7mgJYzZFfk8yVyXuFYk9ie
  id = "6631aaa703e3b18134ec5c1d:7mgJYzZFfk8yVyXuFYk9ie"
}

resource "segment_destination_subscription" "id-6631aaa703e3b18134ec5c1d_7mgJYzZFfk8yVyXuFYk9ie" {
  action_id            = "fRn8RWTicuG6dpma5JKi9d"
  destination_id       = "6631aaa703e3b18134ec5c1d"
  enabled              = false
  model_id             = null
  name                 = "Upsert Custom Object Record"
  reverse_etl_schedule = null
  settings = jsonencode({
    createNewCustomRecord = true
    objectType            = "p23132826_car"
    properties = {
      active = {
        "@path" = "$.context.active"
      }
      anonymousId = {
        "@path" = "$.anonymousId"
      }
    }
  })
  trigger = "event = \"\""
}