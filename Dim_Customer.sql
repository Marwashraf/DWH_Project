SELECT    customer.*, address.*, country.country_name, address_status.*
FROM         address LEFT JOIN
                      country ON address.country_id = country.country_id LEFT JOIN
                      customer_address ON address.address_id = customer_address.address_id LEFT JOIN
                      address_status ON customer_address.status_id = address_status.status_id LEFT JOIN
                      customer ON customer_address.customer_id = customer.customer_id