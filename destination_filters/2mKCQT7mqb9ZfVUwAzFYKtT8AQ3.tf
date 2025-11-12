import {
  to = segment_destination_filter.id-6556d83a11edb68aac66e5c6_2mKCQT7mqb9ZfVUwAzFYKtT8AQ3
  id = "6556d83a11edb68aac66e5c6:2mKCQT7mqb9ZfVUwAzFYKtT8AQ3"
}

resource "segment_destination_filter" "id-6556d83a11edb68aac66e5c6_2mKCQT7mqb9ZfVUwAzFYKtT8AQ3" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Drop Identify tracking from this destination"
  destination_id = "6556d83a11edb68aac66e5c6"
  enabled        = true
  if             = "type = 'identify' and traits.activated < '2019-01-01T00:00:00Z'"
  source_id      = "mJ1Wa8KShW88HcgKmCTXmA"
  title          = "Filter \"Identify\" events"
}