%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Successfully note delete",
  "Code": 200
})