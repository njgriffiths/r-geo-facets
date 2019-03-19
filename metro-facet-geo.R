library(geofacet)

# Metro Vancouver
metro_van_grid <- data.frame(
  row = c(1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5),
  col = c(5, 2, 6, 1, 3, 4, 5, 2, 4, 5, 2, 8, 7, 6, 3, 7, 8, 5, 3, 6, 4, 3, 6),
  name = c("Belcarra", "Lions Bay", "Anmore", "Bowen Island", "North Vancouver, City", "North Vancouver, District", "Port Moody", "West Vancouver", "Burnaby", "Coquitlam", "Electoral Area A", "Maple Ridge", "Pitt Meadows", "Port Coquitlam", "Vancouver", "Langley, City", "Langley, Township", "New Westminster", "Richmond", "Surrey", "Delta", "Tsawwassen First Nation", "White Rock"),
  code = c("BEL", "LB", "AN", "BI", "NVC", "NVD", "PMY", "WV", "BU", "CQ", "EAA", "MR", "PMW", "PCQ", "VAN", "LC", "LT", "NW", "RI", "SU", "DEL", "TS", "WR"),
  stringsAsFactors = FALSE
)
geofacet::grid_preview(metro_van_grid)

# Source map: http://www.metrovancouver.org/about/Pages/default.aspx