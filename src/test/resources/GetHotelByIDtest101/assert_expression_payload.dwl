%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "body": "<?xml version='1.0' encoding='UTF-8'?>\n<ns0:GetHotelNewResponse xmlns:ns0=\"http://www.example.org/NewWSDLFile/\">\n  <Hid>101</Hid>\n  <Hname>tajpune</Hname>\n  <City>pune</City>\n  <Location>pune</Location>\n  <Guests>2</Guests>\n  <CheckIN>2023-09-17T00:00:00</CheckIN>\n  <CheckOUT>2023-09-30T00:00:00</CheckOUT>\n  <Price>2000</Price>\n  <TotalRooms>10</TotalRooms>\n  <AvailableRooms>8</AvailableRooms>\n</ns0:GetHotelNewResponse>"
})