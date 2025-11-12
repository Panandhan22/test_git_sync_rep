import {
  to = segment_warehouse.id-vsqe8FwvyvgLAiroKCZK5y
  id = "vsqe8FwvyvgLAiroKCZK5y"
}

resource "segment_warehouse" "id-vsqe8FwvyvgLAiroKCZK5y" {
  enabled = true
  metadata = {
    id = "CCIl4HLQPz"
  }
  name = "\"Snowflake Instance\""
  settings = jsonencode({
    account    = "ug85335.europe-west4.gcp"
    auth_type  = "password_auth"
    ciphertext = "AQICAHhDxiwP/vgvvqzyHLPVxM5a7lEjWTT0CiiQB+LPknr0YAG1OfrSYMShhULZ2lhVcLCxAAAAcjBwBgkqhkiG9w0BBwagYzBhAgEAMFwGCSqGSIb3DQEHATAeBglghkgBZQMEAS4wEQQM2ddoyjZUP3DkMYT9AgEQgC/83tf7fLygh4u7EWwcrgfZJdtcSHaSDU69gQL8Gbl+UnxlF48sts9JA6M3OZWN+Q=="
    database   = "PRIYA"
    encrypted  = true
    username   = "PRIYA_AMMU"
    warehouse  = "TEST_PRIYA"
  })
}