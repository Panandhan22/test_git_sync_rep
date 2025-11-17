import {
  to = segment_destination.id-68c3ad1c0272bb0ece53449f
  id = "68c3ad1c0272bb0ece53449f"
}

resource "segment_destination" "id-68c3ad1c0272bb0ece53449f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "66b1f528d26440823fb27af9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_webhook_extensible"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "68c3ad1c0272bb0ece53449f"
      oauth = {
        type = "noAuth"
      }
    }
    sharedSecret = "••••••••••6546"
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}