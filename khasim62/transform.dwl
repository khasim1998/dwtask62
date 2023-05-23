%dw 2.0
output application/json
//Here I am removing the spaces in value using trim function
---
payload mapObject
{
    ($$): trim($)
}
