import {
  to = segment_destination_filter.id-667507ed0c523a6118ee94d1_2ytrGy3uIQNe4ZOKnCSCqwqwg7x
  id = "667507ed0c523a6118ee94d1:2ytrGy3uIQNe4ZOKnCSCqwqwg7x"
}

resource "segment_destination_filter" "id-667507ed0c523a6118ee94d1_2ytrGy3uIQNe4ZOKnCSCqwqwg7x" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Dropping other track calls"
  destination_id = "667507ed0c523a6118ee94d1"
  enabled        = true
  if             = "(type=\"track\") AND (event = '' OR event = null)"
  source_id      = "uRreQM7VWjNFH7hHzWL72D"
  title          = "Filter \"empty\" events"
}