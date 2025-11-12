import {
  to = segment_reverse_etl_model.id-6zAWDYeohoxhgAmmabgqTP
  id = "6zAWDYeohoxhgAmmabgqTP"
}

resource "segment_reverse_etl_model" "id-6zAWDYeohoxhgAmmabgqTP" {
  description             = " "
  enabled                 = true
  name                    = "Source Admin Permission check Pooja"
  query                   = "SELECT id, name, type, last_activity, balance FROM salesforce_flex_unify.accounts"
  query_identifier_column = "id"
  source_id               = "kixWD3f5KF2FzFz9UiGVMB"
}