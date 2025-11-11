import {
  to = segment_reverse_etl_model.id-hsCtv5FeibH1HmBW1mN5H6
  id = "hsCtv5FeibH1HmBW1mN5H6"
}

resource "segment_reverse_etl_model" "id-hsCtv5FeibH1HmBW1mN5H6" {
  description             = " "
  enabled                 = true
  name                    = "test_salesforce"
  query                   = "select * from SUCCESS_EVENTS.PRIYA_DB.CUSTOMER_ADDRESSES"
  query_identifier_column = "customer_id"
  source_id               = "kQ9mpW1SyjWjzpF1FQnh1v"
}