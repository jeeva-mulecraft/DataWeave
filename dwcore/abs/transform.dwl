%dw 2.0
output application/json
---
{
    "averagePassingScore": avg(payload.students map $.score)
}