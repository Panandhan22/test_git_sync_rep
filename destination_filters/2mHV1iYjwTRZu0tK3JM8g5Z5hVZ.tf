import {
  to = segment_destination_filter.id-63eb3b07a147c787e317e2e8_2mHV1iYjwTRZu0tK3JM8g5Z5hVZ
  id = "63eb3b07a147c787e317e2e8:2mHV1iYjwTRZu0tK3JM8g5Z5hVZ"
}

resource "segment_destination_filter" "id-63eb3b07a147c787e317e2e8_2mHV1iYjwTRZu0tK3JM8g5Z5hVZ" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Drop Identify tracking from this destination"
  destination_id = "63eb3b07a147c787e317e2e8"
  enabled        = true
  if             = "type = 'identify' and traits.activated < '2019-01-01'"
  source_id      = "ptFijsJUBd2W55H6Nd6ayx"
  title          = "Filter \"Identify\" events"
}