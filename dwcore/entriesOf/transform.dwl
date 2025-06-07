%dw 2.4
output application/json
---
{
  "userAuditData": payload.users map {
    "id": $.id,
    "profileEntries": entriesOf($.profile)
  }
}
