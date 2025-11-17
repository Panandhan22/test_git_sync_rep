import {
  to = segment_destination.id-6539ee73ee5356d15957789a
  id = "6539ee73ee5356d15957789a"
}

resource "segment_destination" "id-6539ee73ee5356d15957789a" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "5a03bfe73156760001ab34ec"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_gtag_google ads"
  settings = jsonencode({
    accountId                = "AW-11253434489"
    clickConversions         = []
    conversionLinker         = true
    defaultPageConversion    = ""
    disableAdPersonalization = false
    floodlightAccountId      = ""
    pageLoadConversions = [{
      accountId = ""
      event     = ""
      id        = "AW-11253434489"
    }]
    sendPageView = true
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}