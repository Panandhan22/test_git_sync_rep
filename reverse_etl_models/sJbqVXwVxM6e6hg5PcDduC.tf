import {
  to = segment_reverse_etl_model.id-sJbqVXwVxM6e6hg5PcDduC
  id = "sJbqVXwVxM6e6hg5PcDduC"
}

resource "segment_reverse_etl_model" "id-sJbqVXwVxM6e6hg5PcDduC" {
  description             = " "
  enabled                 = true
  name                    = "customer_address"
  query                   = "select * from SUCCESS_EVENTS.PRIYA_DB.CUSTOMER_ADDRESSES"
  query_identifier_column = "customer_id"
  source_id               = "kQ9mpW1SyjWjzpF1FQnh1v"
}