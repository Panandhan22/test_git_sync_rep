import {
  to = segment_destination_filter.id-63d9f8b3c2ed97c6b78a17a6_2UL6v22U9tGQfk7f1Unyp2PXX4N
  id = "63d9f8b3c2ed97c6b78a17a6:2UL6v22U9tGQfk7f1Unyp2PXX4N"
}

resource "segment_destination_filter" "id-63d9f8b3c2ed97c6b78a17a6_2UL6v22U9tGQfk7f1Unyp2PXX4N" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Send only Order Completed and Sign Up event having email"
  destination_id = "63d9f8b3c2ed97c6b78a17a6"
  enabled        = false
  if             = "!(event = \"Order Completed\") or !((event = \"Sign Up\"))"
  source_id      = "r3c6fziwQZ8C4iadEv6JPB"
  title          = "Only \"Send\" events"
}