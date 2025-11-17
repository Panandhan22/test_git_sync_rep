import {
  to = segment_destination.id-68cb92ac31eb83318d04abd0
  id = "68cb92ac31eb83318d04abd0"
}

resource "segment_destination" "id-68cb92ac31eb83318d04abd0" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "645babd9362d97b777391325"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "test_iterable"
  settings = jsonencode({
    apiKey             = "••••••••••29b0"
    dataCenterLocation = "united_states"
    dynamicAuthSettings = {
      configId = "68cb92ac31eb83318d04abd0"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "irtZokjfsSZJghVPBhcHvs"
}