SELECT    order_status.status_id, order_status.status_value, shipping_method.method_id, shipping_method.method_name, cust_order.order_date, order_history.status_date, cust_order.order_id
FROM         cust_order LEFT OUTER JOIN
                      order_history ON cust_order.order_id = order_history.order_id LEFT OUTER JOIN
                      order_status ON order_history.status_id = order_status.status_id LEFT OUTER JOIN
                      shipping_method ON cust_order.shipping_method_id = shipping_method.method_id