%dw 2.0
output application/json
ns ns0 http://www.webserviceX.NET
var responsePayload = read(payload.body.ns0#GetWeatherResponse as CData,"application/xml")
---
responsePayload.NewDataSet