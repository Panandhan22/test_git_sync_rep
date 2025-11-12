import {
  to = segment_destination_subscription.id-68cb92ac31eb83318d04abd0_oiXCmRYNn1TtzoVkLEFbN1
  id = "68cb92ac31eb83318d04abd0:oiXCmRYNn1TtzoVkLEFbN1"
}

resource "segment_destination_subscription" "id-68cb92ac31eb83318d04abd0_oiXCmRYNn1TtzoVkLEFbN1" {
  action_id            = "ifeXsLqNNjJ5HJdRKSJwea"
  destination_id       = "68cb92ac31eb83318d04abd0"
  enabled              = true
  model_id             = null
  name                 = "Identify Calls"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = 1001
    dataFields = {
      "@path" = "$.traits"
    }
    email = {
      "@path" = "$.traits.email"
    }
    enable_batching    = true
    mergeNestedObjects = false
    phoneNumber = {
      "@path" = "$.traits.phone"
    }
    userId = {
      "@path" = "$.userId"
    }
  })
  trigger = "type = \"identify\""
}