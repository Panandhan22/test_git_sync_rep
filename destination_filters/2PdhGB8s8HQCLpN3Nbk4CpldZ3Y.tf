import {
  to = segment_destination_filter.id-645b64088b2421a11f71560f_2PdhGB8s8HQCLpN3Nbk4CpldZ3Y
  id = "645b64088b2421a11f71560f:2PdhGB8s8HQCLpN3Nbk4CpldZ3Y"
}

resource "segment_destination_filter" "id-645b64088b2421a11f71560f_2PdhGB8s8HQCLpN3Nbk4CpldZ3Y" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "test"
  destination_id = "645b64088b2421a11f71560f"
  enabled        = true
  if             = "type = \"identify\" and traits.company = true"
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "test"
}