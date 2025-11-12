import {
  to = segment_destination_filter.id-63ae71063087c501ae2f775d_2mHVIwaf8ViqDx0iPSNokwxI6AJ
  id = "63ae71063087c501ae2f775d:2mHVIwaf8ViqDx0iPSNokwxI6AJ"
}

resource "segment_destination_filter" "id-63ae71063087c501ae2f775d_2mHVIwaf8ViqDx0iPSNokwxI6AJ" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Drop Identify tracking from this destination"
  destination_id = "63ae71063087c501ae2f775d"
  enabled        = false
  if             = "type = 'identify' and traits.activated < '2019-01-01'"
  source_id      = "r3c6fziwQZ8C4iadEv6JPB"
  title          = "Filter \"Identify\" events"
}