import {
  to = segment_destination_filter.id-64014b1993caf852b88d7435_2RamX0zunumUWBziliyGaN2EMRp
  id = "64014b1993caf852b88d7435:2RamX0zunumUWBziliyGaN2EMRp"
}

resource "segment_destination_filter" "id-64014b1993caf852b88d7435_2RamX0zunumUWBziliyGaN2EMRp" {
  actions = [
    {
      fields = jsonencode({
        "properties.products" = ["category", "category_name", "name", "index", "price", "product_id"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "64014b1993caf852b88d7435"
  enabled        = true
  if             = "event = \"Product List Viewed\""
  source_id      = "r3c6fziwQZ8C4iadEv6JPB"
  title          = "Test_priya_1"
}