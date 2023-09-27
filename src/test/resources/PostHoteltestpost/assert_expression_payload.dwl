%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:PostHotelNewResponse xmlns:ns0=\"http://www.example.org/NewWSDLFile/\">\n  <ResponseMessage>Info Added</ResponseMessage>\n</ns0:PostHotelNewResponse>"
})