import {
  to = segment_warehouse.id-aFnBKwBd7YFB9fTgUYSySx
  id = "aFnBKwBd7YFB9fTgUYSySx"
}

resource "segment_warehouse" "id-aFnBKwBd7YFB9fTgUYSySx" {
  enabled = true
  metadata = {
    id = "55d3d3aea3c"
  }
  name = "\"Postgres Instance\""
  settings = jsonencode({
    ciphertext = "AQICAHhDxiwP/vgvvqzyHLPVxM5a7lEjWTT0CiiQB+LPknr0YAFTVG2wjmb2oy+vGos1NqOGAAAAfjB8BgkqhkiG9w0BBwagbzBtAgEAMGgGCSqGSIb3DQEHATAeBglghkgBZQMEAS4wEQQMi3iEGVPuXDTOwMyvAgEQgDskhM2wr4RrigvcGNhJYCOoVJ1WKtiOsLzkHQpeg5tX4/jA4y3uYtagmD5hBW8KWvnbuVwGaNrYQJXp9g=="
    database   = "testpriya"
    encrypted  = true
    host       = "dpg-cggfubo2qv28tc3l7k4g-a.oregon-postgres.render.com"
    hostname   = "dpg-cggfubo2qv28tc3l7k4g-a.oregon-postgres.render.com"
    port       = "5432"
    username   = "priya"
  })
}