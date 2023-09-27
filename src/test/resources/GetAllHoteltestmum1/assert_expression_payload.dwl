%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:GetHotelNewResponse xmlns:ns0=\"http://www.example.org/NewWSDLFile/\">\n  <Hid>102</Hid>\n  <Hname>tajmum</Hname>\n  <City>mumbai</City>\n  <Location>mumbai</Location>\n  <Guests>4</Guests>\n  <Price>8000</Price>\n  <TotalRooms/>\n  <AvailableRooms>2</AvailableRooms>\n</ns0:GetHotelNewResponse>"
})