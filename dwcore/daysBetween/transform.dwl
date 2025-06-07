%dw 2.0
output application/json
---
projectDurations: payload.projects map{
    "name": $.name,
    "durationDays": daysBetween($.startDate, $.endDate)
}
