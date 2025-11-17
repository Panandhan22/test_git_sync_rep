import {
  to = segment_destination.id-65efa28288b362a3c05a54ea
  id = "65efa28288b362a3c05a54ea"
}

resource "segment_destination" "id-65efa28288b362a3c05a54ea" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6101bf0e15772f7e12407fa9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_behaviour"
  settings = jsonencode({
    profileApiAccessToken = "••••••••••H-I="
    profileApiEnvironment = "production"
    region                = "us-west-2"
    sendGridApiKey        = "••••••••••kAek"
    sourceId              = "mx86qgZCd9zcyQYQxt4fVD"
    spaceId               = "spa_vZZfMkYsNCHQopA6bS6CP8"
    unlayerApiKey         = "••••••••••Ciev"
  })
  source_id = "mx86qgZCd9zcyQYQxt4fVD"
}