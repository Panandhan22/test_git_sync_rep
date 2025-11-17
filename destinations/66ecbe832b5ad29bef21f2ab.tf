import {
  to = segment_destination.id-66ecbe832b5ad29bef21f2ab
  id = "66ecbe832b5ad29bef21f2ab"
}

resource "segment_destination" "id-66ecbe832b5ad29bef21f2ab" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "65302a514ce4a2f0f14cd426"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Marketo Static Lists (Actions)"
  settings = jsonencode({
    api_endpoint  = "sgdsgfd"
    client_id     = "priya.anandhan@segment.com"
    client_secret = "••••••••••2$$$"
    folder_name   = "asdfsafd"
  })
  source_id = "bjVj84yrs6oBtrimxTVLe3"
}