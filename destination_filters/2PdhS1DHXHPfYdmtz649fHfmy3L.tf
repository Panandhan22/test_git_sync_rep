import {
  to = segment_destination_filter.id-645b64088b2421a11f71560f_2PdhS1DHXHPfYdmtz649fHfmy3L
  id = "645b64088b2421a11f71560f:2PdhS1DHXHPfYdmtz649fHfmy3L"
}

resource "segment_destination_filter" "id-645b64088b2421a11f71560f_2PdhS1DHXHPfYdmtz649fHfmy3L" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "xxx"
  destination_id = "645b64088b2421a11f71560f"
  enabled        = true
  if             = "type = \"identify\" and traits.home_phone = true"
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "xxx"
}