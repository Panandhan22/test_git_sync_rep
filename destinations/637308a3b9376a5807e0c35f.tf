import {
  to = segment_destination.id-637308a3b9376a5807e0c35f
  id = "637308a3b9376a5807e0c35f"
}

resource "segment_destination" "id-637308a3b9376a5807e0c35f" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "6361c79e0f222e5369ccfd17"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Request_Bin_Destination_Test (Segment-Priya.anandhan)"
  settings = jsonencode({
    testDestRequestBin = "https://eo84t4w0ikzr779.m.pipedream.net/"
  })
  source_id = "ptFijsJUBd2W55H6Nd6ayx"
}