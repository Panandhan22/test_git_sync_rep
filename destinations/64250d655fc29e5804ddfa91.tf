import {
  to = segment_destination.id-64250d655fc29e5804ddfa91
  id = "64250d655fc29e5804ddfa91"
}

resource "segment_destination" "id-64250d655fc29e5804ddfa91" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "631a1c2bfdce36a23f0a14ec"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_web_hub"
  settings = jsonencode({
    enableEuropeanDataCenter         = false
    flushIdentifyImmediately         = false
    formatCustomBehavioralEventNames = true
    loadFormsSDK                     = false
    portalId                         = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}