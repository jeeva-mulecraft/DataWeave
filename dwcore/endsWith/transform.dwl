%dw 2.4
output application/json
---
{
  "pdfFiles": payload.files filter endsWith($.fileName, ".pdf")
}
    