%dw 2.0
output application/json
---
"exampleDomainContacts": payload.contacts filter contains($.email, "@example.com")
