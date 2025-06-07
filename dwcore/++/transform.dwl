%dw 2.0
output application/json
---
fullName: payload.firstName ++ " " ++ payload.lastName