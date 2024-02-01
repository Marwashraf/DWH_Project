SELECT    DateSK, [Date]
FROM         DimDate

SELECT    Customer_ID_SK, Customer_BK
FROM         Dim_Customer
WHERE     (is_current = 1)

SELECT    Book_ID_SK, Book_BK
FROM         Dim_Book
WHERE     (is_current = 1)

SELECT    Order_ID_Sk, Order_ID_BK
FROM         Dim_Order_Details
WHERE     (is_current = 0)