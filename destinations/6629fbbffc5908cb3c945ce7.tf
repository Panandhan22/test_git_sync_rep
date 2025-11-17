import {
  to = segment_destination.id-6629fbbffc5908cb3c945ce7
  id = "6629fbbffc5908cb3c945ce7"
}

resource "segment_destination" "id-6629fbbffc5908cb3c945ce7" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6101bf0e15772f7e12407fa9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Joey Test"
  settings = jsonencode({
    profileApiAccessToken = "••••••••••hAc="
    profileApiEnvironment = "production"
    region                = "us-west-2"
    sendGridApiKey        = "••••••••••kAek"
    sourceId              = "bW3Prai7zHSBZhmPL881HR"
    spaceId               = "spa_vZZfMkYsNCHQopA6bS6CP8"
    unlayerApiKey         = "••••••••••Ciev"
  })
  source_id = "bW3Prai7zHSBZhmPL881HR"
}