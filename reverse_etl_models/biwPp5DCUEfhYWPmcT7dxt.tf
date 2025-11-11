import {
  to = segment_reverse_etl_model.id-biwPp5DCUEfhYWPmcT7dxt
  id = "biwPp5DCUEfhYWPmcT7dxt"
}

resource "segment_reverse_etl_model" "id-biwPp5DCUEfhYWPmcT7dxt" {
  description             = " "
  enabled                 = true
  name                    = "customer_address_test"
  query                   = "select * from SUCCESS_EVENTS.PRIYA_DB.customer_addresses1"
  query_identifier_column = "customer_id"
  source_id               = "kQ9mpW1SyjWjzpF1FQnh1v"
}