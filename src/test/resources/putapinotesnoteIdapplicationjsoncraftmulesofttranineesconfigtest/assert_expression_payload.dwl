%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Successfully note update",
  "Code": 200
})