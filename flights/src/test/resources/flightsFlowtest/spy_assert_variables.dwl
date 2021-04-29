%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('destination'),
  $['destination'] must equalTo("CLE")
]