import {
  to = segment_reverse_etl_model.id-mqRwa2Fb4e1mVk52BGQzp2
  id = "mqRwa2Fb4e1mVk52BGQzp2"
}

resource "segment_reverse_etl_model" "id-mqRwa2Fb4e1mVk52BGQzp2" {
  description             = " "
  enabled                 = true
  name                    = "salesforce_array"
  query                   = "select customer_id,email,address,h_id from SUCCESS_EVENTS.PRIYA_DB.CUSTOMER_ADDRESSES"
  query_identifier_column = "email"
  source_id               = "kQ9mpW1SyjWjzpF1FQnh1v"
}