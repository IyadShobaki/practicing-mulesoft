%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Name": [
      "John"
    ],
    "Phone": "9999999",
    "BillingCity": "Lakewood"
  }
])