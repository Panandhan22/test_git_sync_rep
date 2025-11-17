import {
  to = segment_destination.id-638da6b9f8c6374b56319045
  id = "638da6b9f8c6374b56319045"
}

resource "segment_destination" "id-638da6b9f8c6374b56319045" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
      {
      },
      {
      },
    ]
    id                = "54521fd725e721e32a72eec1"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = null
  }
  name = "test_hb_del"
  settings = jsonencode({
    apiKey                   = ""
    enableEuDataCenterMobile = false
    enableEuropeanDataCenter = false
    loadFormsSdk             = false
    portalId                 = "897808"
    privateAppToken          = ""
  })
  source_id = "hiLxkDXgmSPctkAVZ1sRDB"
}