import {
  to = segment_destination_filter.id-6392fc8d9af3ad300dd9f518_2RBKTy0w2jyX639YKh5iC2Xlult
  id = "6392fc8d9af3ad300dd9f518:2RBKTy0w2jyX639YKh5iC2Xlult"
}

resource "segment_destination_filter" "id-6392fc8d9af3ad300dd9f518_2RBKTy0w2jyX639YKh5iC2Xlult" {
  actions = [
    {
      fields = jsonencode({
        "properties.products" = ["category", "category_name", "index", "name", "objectID", "price", "product_id"]
      })
      path    = null
      percent = null
      type    = "DROP_PROPERTIES"
    },
  ]
  description    = null
  destination_id = "6392fc8d9af3ad300dd9f518"
  enabled        = true
  if             = "event = \"Product List Viewed\" and type = \"track\""
  source_id      = "dayJEexnc9GfiSkXFW2vb"
  title          = "Test1"
}