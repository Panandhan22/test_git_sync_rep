import {
  to = segment_transformation.id-2PdhS1DHXHPfYdmtz649fHfmy3L
  id = "2PdhS1DHXHPfYdmtz649fHfmy3L"
}

resource "segment_transformation" "id-2PdhS1DHXHPfYdmtz649fHfmy3L" {
  destination_metadata_id = "54521fd525e721e32a72eea8"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "type = \"identify\" and traits.home_phone = true"
  name           = "xxx"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "mJ1Wa8KShW88HcgKmCTXmA"
}