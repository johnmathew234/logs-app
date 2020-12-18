%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  "demo-elk",
  "demo-mulee",
  "demo-anypoint"
])