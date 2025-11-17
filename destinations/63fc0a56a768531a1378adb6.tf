import {
  to = segment_destination.id-63fc0a56a768531a1378adb6
  id = "63fc0a56a768531a1378adb6"
}

resource "segment_destination" "id-63fc0a56a768531a1378adb6" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5711271880412f644ff13150"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Test_Clevertap"
  settings = jsonencode({
    clevertap_account_id    = "1234567"
    clevertap_account_token = ""
    region                  = ""
  })
  source_id = "r3c6fziwQZ8C4iadEv6JPB"
}