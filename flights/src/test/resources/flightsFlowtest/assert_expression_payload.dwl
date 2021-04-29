%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "planeType": "Boeing 747",
    "code2": "0123",
    "takeOffDate": "2016-01-25T00:00:00",
    "code1": "eefd",
    "fromAirport": "MUA",
    "price": 300,
    "seatsAvailable": 7,
    "toAirport": "CLE",
    "ID": 2,
    "airlineName": "American Airlines",
    "totalSeats": 345
  },
  {
    "planeType": "Boeing 737",
    "code2": "1000",
    "takeOffDate": "2016-01-20T00:00:00",
    "code1": "rree",
    "fromAirport": "MUA",
    "price": 200,
    "seatsAvailable": 5,
    "toAirport": "CLE",
    "ID": 4,
    "airlineName": "American Airlines",
    "totalSeats": 150
  },
  {
    "planeType": "Boeing 787",
    "code2": "1112",
    "takeOffDate": "2016-01-20T00:00:00",
    "code1": "ffee",
    "fromAirport": "MUA",
    "price": 954,
    "seatsAvailable": 100,
    "toAirport": "CLE",
    "ID": 6,
    "airlineName": "American Airlines",
    "totalSeats": 200
  }
])