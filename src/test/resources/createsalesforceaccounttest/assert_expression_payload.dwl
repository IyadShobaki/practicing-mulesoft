%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": null,
      "message": null,
      "payload": {
        "success": true,
        "id": "0015Y00002q7fArQAI",
        "errors": []
      },
      "id": "0015Y00002q7fArQAI",
      "successful": true,
      "statusCode": null
    }
  ],
  "successful": true
})