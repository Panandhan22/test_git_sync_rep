import {
  to = segment_tracking_plan.id-tp_2GwCTZ2Xf51zrlzD6qlQdPNy78s
  id = "tp_2GwCTZ2Xf51zrlzD6qlQdPNy78s"
}

resource "segment_tracking_plan" "id-tp_2GwCTZ2Xf51zrlzD6qlQdPNy78s" {
  description = "description"
  name        = "Untitled Tracking Plan"
  rules = [
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Order Completed"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}