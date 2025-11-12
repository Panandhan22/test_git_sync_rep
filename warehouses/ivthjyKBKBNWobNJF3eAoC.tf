import {
  to = segment_warehouse.id-ivthjyKBKBNWobNJF3eAoC
  id = "ivthjyKBKBNWobNJF3eAoC"
}

resource "segment_warehouse" "id-ivthjyKBKBNWobNJF3eAoC" {
  enabled = true
  metadata = {
    id = "CCIl4HLQPz"
  }
  name = "\"Snowflake Instance\""
  settings = jsonencode({
    account    = "zqb54463"
    auth_type  = "password_auth"
    ciphertext = "AQICAHhDxiwP/vgvvqzyHLPVxM5a7lEjWTT0CiiQB+LPknr0YAG4+mhEffyT3vof5SMmYFajAAAAcjBwBgkqhkiG9w0BBwagYzBhAgEAMFwGCSqGSIb3DQEHATAeBglghkgBZQMEAS4wEQQME+IFzM4lg0PS8SWhAgEQgC9yS03Mo5S1aY4egC3iS/Q0PtBxGLpeF1FFUQnxprEBqhb0eRxEZfVvmIqqF3E/IQ=="
    database   = "TEST"
    encrypted  = true
    username   = "panandhan"
    warehouse  = "TESTWAREHOUSE"
  })
}