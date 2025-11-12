import {
  to = segment_destination_filter.id-638fdc10b4b3192d1c6c0965_2TeJyI9g0NC1BnneyMItv4abGpv
  id = "638fdc10b4b3192d1c6c0965:2TeJyI9g0NC1BnneyMItv4abGpv"
}

resource "segment_destination_filter" "id-638fdc10b4b3192d1c6c0965_2TeJyI9g0NC1BnneyMItv4abGpv" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Drop Identify tracking from this destination"
  destination_id = "638fdc10b4b3192d1c6c0965"
  enabled        = true
  if             = "type = \"identify\""
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "Filter \"Identify\" events"
}