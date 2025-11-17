import {
  to = segment_destination.id-6409943a711885cbd23b3bf6
  id = "6409943a711885cbd23b3bf6"
}

resource "segment_destination" "id-6409943a711885cbd23b3bf6" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd925e721e32a72eee3"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_js_web_optimizely"
  settings = jsonencode({
    customCampaignProperties         = {}
    customExperimentProperties       = {}
    listen                           = true
    nonInteraction                   = true
    sendRevenueOnlyForOrderCompleted = true
    trackCategorizedPages            = true
    trackNamedPages                  = false
    variations                       = false
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}