import {
  to = segment_destination.id-667ba4cb5063899b8f607a59
  id = "667ba4cb5063899b8f607a59"
}

resource "segment_destination" "id-667ba4cb5063899b8f607a59" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6371eee1ae5e324869aa8b1b"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "space_profile_customer_address"
  settings = jsonencode({
    enabled          = false
    name             = ""
    source_write_key = "gDHGebbzJLP1hZWAkgL1AkLvXZ2JdWAN"
  })
  source_id = "kQ9mpW1SyjWjzpF1FQnh1v"
}