import {
  to = segment_destination_subscription.id-6694df1e05b60515d96d5a98_vxFbAKeTi469YfpB2aMmxq
  id = "6694df1e05b60515d96d5a98:vxFbAKeTi469YfpB2aMmxq"
}

resource "segment_destination_subscription" "id-6694df1e05b60515d96d5a98_vxFbAKeTi469YfpB2aMmxq" {
  action_id            = "c1EXMbvdXhqJ6hsyVeBCmo"
  destination_id       = "6694df1e05b60515d96d5a98"
  enabled              = true
  model_id             = null
  name                 = "Opportunity V2"
  reverse_etl_schedule = null
  settings = jsonencode({
    __segment_internal_sync_mode = "add"
    batch_size                   = 5000
    enable_batching              = true
    recordMatcherOperator        = "OR"
  })
  trigger = "event = \"\""
}