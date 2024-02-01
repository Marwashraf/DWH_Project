/*Last_Load_OrderDetails_ID_BK*/
SELECT    book.book_id, customer.customer_id, order_history.order_id, order_line.price, shipping_method.cost, cust_order.order_date
FROM         order_line INNER JOIN
                      book ON order_line.book_id = book.book_id INNER JOIN
                      cust_order ON order_line.order_id = cust_order.order_id INNER JOIN
                      customer ON cust_order.customer_id = customer.customer_id INNER JOIN
                      order_history ON cust_order.order_id = order_history.order_id INNER JOIN
                      shipping_method ON cust_order.shipping_method_id = shipping_method.method_id
WHERE     (order_history.order_id > ?)