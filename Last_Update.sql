Select max(Order_Details_ID_FK)as Update_Last_load_order_Details
from Fact_Order_Line

update Meta_Control_Fact_Sales_Load
set Last_Load_Date=?,
Last_Load_OrderDetails_ID_BK=?
where Sales_Order_Details='Order_Details'

