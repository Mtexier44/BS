SELECT FirstName, LastName, Product AS LastPurchase FROM User
INNER JOIN Product ON PaymentHistory.PaymentHistoryId = User.PaymentHistoryId
ORDER BY Product DESC LIMIT 1;