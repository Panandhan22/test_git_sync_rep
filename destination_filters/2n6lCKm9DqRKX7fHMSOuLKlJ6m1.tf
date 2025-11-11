import {
  to = segment_destination_filter.id-657ac1b4cc79c65472e0bc15_2n6lCKm9DqRKX7fHMSOuLKlJ6m1
  id = "657ac1b4cc79c65472e0bc15:2n6lCKm9DqRKX7fHMSOuLKlJ6m1"
}

resource "segment_destination_filter" "id-657ac1b4cc79c65472e0bc15_2n6lCKm9DqRKX7fHMSOuLKlJ6m1" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Drop Identify tracking from this destination"
  destination_id = "657ac1b4cc79c65472e0bc15"
  enabled        = false
  if             = "type = 'identify' and traits.activated < '2019-01-01T00:00:00Z'"
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "Filter \"Identify\" events"
}