import {
  to = segment_reverse_etl_model.id-goGEfBEcvJTuqJU2cKj7Ag
  id = "goGEfBEcvJTuqJU2cKj7Ag"
}

resource "segment_reverse_etl_model" "id-goGEfBEcvJTuqJU2cKj7Ag" {
  description             = " "
  enabled                 = true
  name                    = "email_test"
  query                   = "select * from SUCCESS_EVENTS.PRIYA_DB.CUSTOMER_ADDRESSES"
  query_identifier_column = "EMAIL"
  source_id               = "kQ9mpW1SyjWjzpF1FQnh1v"
}