import {
  to = segment_destination.id-68aed9f092ede48b213be46c
  id = "68aed9f092ede48b213be46c"
}

resource "segment_destination" "id-68aed9f092ede48b213be46c" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fdc25e721e32a72ef06"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "test_zendesk_js"
  settings = jsonencode({
    allowGroupWithoutUserId      = false
    events                       = []
    removeUsersFromOrganizations = false
    subdomain                    = "d3v-segment-testing"
    verified                     = false
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}