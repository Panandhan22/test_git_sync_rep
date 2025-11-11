import {
  to = segment_warehouse.id-9gizb3tiwD7MXEx6nV9eJM
  id = "9gizb3tiwD7MXEx6nV9eJM"
}

resource "segment_warehouse" "id-9gizb3tiwD7MXEx6nV9eJM" {
  enabled = true
  metadata = {
    id = "CCIl4HLQPz"
  }
  name = "Snowflake Instance"
  settings = jsonencode({
    account   = "gcb10752"
    auth_type = "password_auth"
    database  = "SEGMENT_EVENTS"
    encrypted = true
    username  = "PRIYA1"
    warehouse = "SEGMENT_WAREHOUSE"
  })
}