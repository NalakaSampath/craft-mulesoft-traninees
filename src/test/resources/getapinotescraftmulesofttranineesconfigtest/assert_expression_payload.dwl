%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "titel": "Nalaka",
    "updateAt": null,
    "id": 3,
    "content": "tes cotent",
    "createAt": null
  },
  {
    "titel": "Nalaka Sampath",
    "updateAt": null,
    "id": 4,
    "content": "tes cotent",
    "createAt": null
  },
  {
    "titel": "English Note",
    "updateAt": "2022-11-11T10:39:12",
    "id": 5,
    "content": "English content",
    "createAt": "2022-11-10T01:14:02"
  },
  {
    "titel": "Nalaka Sampath",
    "updateAt": null,
    "id": 6,
    "content": "tes cotent",
    "createAt": "2022-11-10T01:14:02"
  },
  {
    "titel": "Nalaka Dissanayake",
    "updateAt": null,
    "id": 7,
    "content": "tes cotent",
    "createAt": "2022-11-10T01:14:02"
  },
  {
    "titel": "Nalaka Dissanayake",
    "updateAt": null,
    "id": 8,
    "content": "tes cotent",
    "createAt": "2022-11-10T01:14:02"
  },
  {
    "titel": "Nalaka Dushi",
    "updateAt": null,
    "id": 9,
    "content": "tes cotent",
    "createAt": "2022-11-10T01:14:02"
  },
  {
    "titel": "Nalaka Dushi",
    "updateAt": null,
    "id": 10,
    "content": "tes cotent",
    "createAt": "2022-11-10T01:14:02"
  },
  {
    "titel": "Test titel",
    "updateAt": null,
    "id": 11,
    "content": "tes cotent",
    "createAt": "2022-11-10T01:14:02"
  }
])