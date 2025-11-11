import {
  to = segment_destination_filter.id-657ac1b4cc79c65472e0bc15_2oVsBbopXAX501fgCYe7LKHbCXA
  id = "657ac1b4cc79c65472e0bc15:2oVsBbopXAX501fgCYe7LKHbCXA"
}

resource "segment_destination_filter" "id-657ac1b4cc79c65472e0bc15_2oVsBbopXAX501fgCYe7LKHbCXA" {
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
  enabled        = false
  if             = "(event != 'Email Sent' AND properties.canvas_name != 'SelfCheckout_eligible' AND properties.canvas_variation_name = 'Controlgroup' AND properties.canvas_variation_name == null) OR (event != 'SMS Sent' AND properties.canvas_name != 'SelfCheckout_eligible' AND properties.canvas_variation_name = 'Testgroup' AND properties.canvas_variation_name == null)"
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "Filter \"Track\" events"
}