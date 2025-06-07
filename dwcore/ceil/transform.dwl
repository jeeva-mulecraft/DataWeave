%dw 2.0
output application/json
---
"roundedCosts": payload.items map{
    "name": $.name,
    "roundedCost": ceil($.cost)
}