import {
  to = segment_transformation.id-2RBKTy0w2jyX639YKh5iC2Xlult
  id = "2RBKTy0w2jyX639YKh5iC2Xlult"
}

resource "segment_transformation" "id-2RBKTy0w2jyX639YKh5iC2Xlult" {
  destination_metadata_id = "615c7438d93d9b61b1e9e192"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "event = \"Product List Viewed\" and type = \"track\""
  name           = "Test1"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "dayJEexnc9GfiSkXFW2vb"
}