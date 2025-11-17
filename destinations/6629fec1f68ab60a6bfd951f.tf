import {
  to = segment_destination.id-6629fec1f68ab60a6bfd951f
  id = "6629fec1f68ab60a6bfd951f"
}

resource "segment_destination" "id-6629fec1f68ab60a6bfd951f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6101bf0e15772f7e12407fa9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Joey Test 2"
  settings = jsonencode({
    profileApiAccessToken = "••••••••••i5c="
    profileApiEnvironment = "production"
    region                = "us-west-2"
    sendGridApiKey        = "••••••••••kAek"
    sourceId              = "evyzHE3SKzHXzeqYv5tBKp"
    spaceId               = "spa_vZZfMkYsNCHQopA6bS6CP8"
    unlayerApiKey         = "••••••••••Ciev"
  })
  source_id = "evyzHE3SKzHXzeqYv5tBKp"
}