import {
  to = segment_destination_filter.id-638fdc10b4b3192d1c6c0965_2TeN5DO0K9NIhn64qJCj7cQXX8c
  id = "638fdc10b4b3192d1c6c0965:2TeN5DO0K9NIhn64qJCj7cQXX8c"
}

resource "segment_destination_filter" "id-638fdc10b4b3192d1c6c0965_2TeN5DO0K9NIhn64qJCj7cQXX8c" {
  actions = [
    {
      fields = jsonencode({
        product = ["integrations"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = "Drop track properties from this destination"
  destination_id = "638fdc10b4b3192d1c6c0965"
  enabled        = false
  if             = "type = \"track\" and event = \"Order Completed\""
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "Filter track properties"
}