import {
  to = segment_destination.id-6386e2d66154b11917a3ebfc
  id = "6386e2d66154b11917a3ebfc"
}

resource "segment_destination" "id-6386e2d66154b11917a3ebfc" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54d190dbdb31d978f14a903b"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Salesforce Marketing Cloud"
  settings = jsonencode({
    accountId                   = ""
    apiEvents                   = []
    clientId                    = "hxy90oix44jthwfzfvf24xxp"
    clientSecret                = "••••••••••B17W"
    doNotCreateOrUpdateContacts = false
    events = [{
      event          = "Purchase"
      externalKey    = "30310D04-1536-4BEB-8911-A35D3C75D9BD"
      primaryKey     = "Contact Key"
      uuidPrimaryKey = false
      }, {
      event          = "Purchase"
      externalKey    = "EE482F57-05A3-4F3E-8764-3FB3F87C227A"
      primaryKey     = "Loan Id"
      uuidPrimaryKey = false
    }]
    identifyExtensionExternalKey = ""
    subDomain                    = "mcn4jqk20v8wpxx51f-djdmjrjj4"
  })
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}