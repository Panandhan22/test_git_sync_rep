import {
  to = segment_destination_subscription.id-690802543c8c91c9a7b3e459_czgSDLMByCTAymcezPAKKC
  id = "690802543c8c91c9a7b3e459:czgSDLMByCTAymcezPAKKC"
}

resource "segment_destination_subscription" "id-690802543c8c91c9a7b3e459_czgSDLMByCTAymcezPAKKC" {
  action_id      = "ja2fMtPLyGVf5gRvcPg2Km"
  destination_id = "690802543c8c91c9a7b3e459"
  enabled        = true
  model_id       = "goGEfBEcvJTuqJU2cKj7Ag"
  name           = "Send"
  reverse_etl_schedule = {
    config   = null
    strategy = "MANUAL"
  }
  settings = jsonencode({
    data = {
      "@path" = "$."
    }
    enable_batching = true
    headers = {
      Content-Type = "application/json"
    }
    method = "POST"
    url = {
      "@template" = "https://app.segment.com/{{properties.TEST_123}}/destinations"
    }
  })
  trigger = "event = \"new\" or event = \"updated\""
}