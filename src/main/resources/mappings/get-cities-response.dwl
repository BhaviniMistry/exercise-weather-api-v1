%dw 2.0
ns ns0 http://www.webserviceX.NET
output application/json
var responsePayload = read(payload.body.ns0#GetCitiesByCountryResponse as CData,"application/xml")
---
{
	cities: responsePayload.NewDataSet.*Table.City
}