import {
  to = segment_destination_filter.id-645b64088b2421a11f71560f_2Pcs8Vp3GyawkVrqO6ucfxV6y7k
  id = "645b64088b2421a11f71560f:2Pcs8Vp3GyawkVrqO6ucfxV6y7k"
}

resource "segment_destination_filter" "id-645b64088b2421a11f71560f_2Pcs8Vp3GyawkVrqO6ucfxV6y7k" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Test"
  destination_id = "645b64088b2421a11f71560f"
  enabled        = true
  if             = "event = \"Order\" and traits.email = \"priya@gmail.com\""
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "Test"
}