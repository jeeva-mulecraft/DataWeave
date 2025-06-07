%dw 2.4
output application/json
---
{
  "uniqueOrders": {
    "Electronics": distinctBy(payload.orderData.orders, (item) -> item.orderId),
    "Clothing": distinctBy(payload.emptyCategory.orders, (item) -> item.orderId)
  }
}
