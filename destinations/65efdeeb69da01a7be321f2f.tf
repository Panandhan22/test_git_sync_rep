import {
  to = segment_destination.id-65efdeeb69da01a7be321f2f
  id = "65efdeeb69da01a7be321f2f"
}

resource "segment_destination" "id-65efdeeb69da01a7be321f2f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6101bf0e15772f7e12407fa9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_broadcast_1"
  settings = jsonencode({
    profileApiAccessToken = "••••••••••SOo="
    profileApiEnvironment = "production"
    region                = "us-west-2"
    sendGridApiKey        = "••••••••••kAek"
    sourceId              = "tGpKpEGHnpXR1XBYv6q8TJ"
    spaceId               = "spa_vZZfMkYsNCHQopA6bS6CP8"
    unlayerApiKey         = "••••••••••Ciev"
  })
  source_id = "tGpKpEGHnpXR1XBYv6q8TJ"
}