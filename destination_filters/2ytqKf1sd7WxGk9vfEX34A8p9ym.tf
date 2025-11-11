import {
  to = segment_destination_filter.id-642e37b629b56748457cdc7b_2ytqKf1sd7WxGk9vfEX34A8p9ym
  id = "642e37b629b56748457cdc7b:2ytqKf1sd7WxGk9vfEX34A8p9ym"
}

resource "segment_destination_filter" "id-642e37b629b56748457cdc7b_2ytqKf1sd7WxGk9vfEX34A8p9ym" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Dropping other track calls"
  destination_id = "642e37b629b56748457cdc7b"
  enabled        = true
  if             = "(type=\"track\") AND (event = '' OR event = null)"
  source_id      = "r3c6fziwQZ8C4iadEv6JPB"
  title          = "Filter \"empty\" events"
}