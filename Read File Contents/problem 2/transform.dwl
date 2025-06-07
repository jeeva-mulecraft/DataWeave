%dw 2.0
output application/json
---
readUrl("classpath://sample.json", "application/json")