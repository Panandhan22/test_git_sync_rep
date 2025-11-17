import {
  to = segment_destination.id-690802543c8c91c9a7b3e459
  id = "690802543c8c91c9a7b3e459"
}

resource "segment_destination" "id-690802543c8c91c9a7b3e459" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "66b1f528d26440823fb27af9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Extensible_webhook_retl"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}