import {
  to = segment_destination_filter.id-657ac1b4cc79c65472e0bc15_2yfgugKJSATJUcZ8SjRcJm4wDzQ
  id = "657ac1b4cc79c65472e0bc15:2yfgugKJSATJUcZ8SjRcJm4wDzQ"
}

resource "segment_destination_filter" "id-657ac1b4cc79c65472e0bc15_2yfgugKJSATJUcZ8SjRcJm4wDzQ" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Dropping other track calls"
  destination_id = "657ac1b4cc79c65472e0bc15"
  enabled        = true
  if             = "(type=\"track\") AND (event = '' OR event = null)"
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "Filter \"empty\" events"
}