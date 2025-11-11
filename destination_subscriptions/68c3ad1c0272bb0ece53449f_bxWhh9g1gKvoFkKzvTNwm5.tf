import {
  to = segment_destination_subscription.id-68c3ad1c0272bb0ece53449f_bxWhh9g1gKvoFkKzvTNwm5
  id = "68c3ad1c0272bb0ece53449f:bxWhh9g1gKvoFkKzvTNwm5"
}

resource "segment_destination_subscription" "id-68c3ad1c0272bb0ece53449f_bxWhh9g1gKvoFkKzvTNwm5" {
  action_id            = "ja2fMtPLyGVf5gRvcPg2Km"
  destination_id       = "68c3ad1c0272bb0ece53449f"
  enabled              = true
  model_id             = null
  name                 = "Send"
  reverse_etl_schedule = null
  settings = jsonencode({
    batch_size = "0"
    data = {
      "@path" = "$."
    }
    enable_batching = false
    headers = {
      X-Boswell = "Testing"
    }
    method = "POST"
    url    = "https://app.segment.com/segment-priya-anandhan/destinations"
  })
  trigger = "type = \"track\""
}