%dw 2.0
output application/xml
ns ns0 http://www.webserviceX.NET
---
{
	ns0#GetWeather: {
		ns0#CityName: vars.city,
		ns0#CountryName: "Australia"
	}
}