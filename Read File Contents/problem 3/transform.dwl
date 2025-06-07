%dw 2.0
var sample = readUrl("classpath://sample.json", "application/json")
output application/csv
---
(sample.results map(item) -> item.profile)