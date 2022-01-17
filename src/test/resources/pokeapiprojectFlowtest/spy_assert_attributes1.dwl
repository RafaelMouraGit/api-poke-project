%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "date": "Mon, 17 Jan 2022 18:27:14 GMT",
    "content-type": "application/json; charset=utf-8",
    "transfer-encoding": "chunked",
    "connection": "keep-alive",
    "access-control-allow-origin": "*",
    "cache-control": "public, max-age=86400, s-maxage=86400",
    "etag": "W/\"5706-7QDsEYJTm7Vk3saW7zZnxkc05Cs\"",
    "function-execution-id": "xpxe2et7vi25",
    "x-cloud-trace-context": "ff05b6c0660d649b612d95ad4fbc0cfc",
    "x-country-code": "BR",
    "x-fh-no-setcookie-unroll": "true",
    "x-orig-accept-language": "pt-BR,pt;q=0.9,en-US;q=0.8,en;q=0.7",
    "x-powered-by": "Express",
    "x-served-by": "cache-gig2250025-GIG",
    "x-cache": "HIT",
    "x-cache-hits": "1",
    "x-timer": "S1641899299.844925,VS0,VE1",
    "vary": "Accept-Encoding,cookie,need-authorization, x-fh-requested-host, accept-encoding",
    "cf-cache-status": "HIT",
    "age": "18766",
    "expect-ct": "max-age=604800, report-uri=\"https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct\"",
    "report-to": "{\"endpoints\":[{\"url\":\"https:\\/\\/a.nel.cloudflare.com\\/report\\/v3?s=CIHXLC%2BlDv9B1xvqxfykk%2BJbOn8AtirzGY%2F86l9wdwvcsjlDsb6uhmPPYecrwED%2B1ErX776E6OZCK%2F%2B%2FiP511gGpbeqJk4TFYmpGuNwC0RXJBci2XQCfnVANlirtYn58qQ%3D%3D\"}],\"group\":\"cf-nel\",\"max_age\":604800}",
    "nel": "{\"success_fraction\":0,\"report_to\":\"cf-nel\",\"max_age\":604800}",
    "server": "cloudflare",
    "cf-ray": "6cf1a2ecb9ce25d3-GIG",
    "alt-svc": "h3=\":443\"; ma=86400, h3-29=\":443\"; ma=86400"
  },
  "reasonPhrase": "OK",
  "statusCode": 200
})