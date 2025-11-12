import {
  to = segment_destination_filter.id-63ae71063087c501ae2f775d_2mHVqGLUllk9PX2AwrqzI4lTaXE
  id = "63ae71063087c501ae2f775d:2mHVqGLUllk9PX2AwrqzI4lTaXE"
}

resource "segment_destination_filter" "id-63ae71063087c501ae2f775d_2mHVqGLUllk9PX2AwrqzI4lTaXE" {
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
  if             = "type = 'identify' and traits.activated < '2019-01-01T00:00:00Z'"
  source_id      = "r3c6fziwQZ8C4iadEv6JPB"
  title          = "Filter \"Identify\" events"
}