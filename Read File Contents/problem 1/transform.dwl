%dw 2.0
var myRead = read("<car><color>red</color></car>",
                "application/xml")
output application/json
---
{
  mySelection : myRead.car
}