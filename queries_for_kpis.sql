SELECT
	ord.order_id,
	CONCAT(cus.first_name,' ', cus.last_name) cus_full_name,
	cus.city,
	cus.state,
	ord.order_date,
	SUM(ite.quantity) total_items,
	SUM(ite.quantity * ite.list_price) revenue,
	prod.product_name,
	cat.category_name,
	sto.store_name,
	CONCAT(sta.first_name,' ',sta.last_name) sales_rep,
	bra.brand_name
FROM sales.orders ord
JOIN sales.customers cus
ON ord.customer_id = cus.customer_id
JOIN sales.order_items ite
ON ord.order_id = ite.order_id
JOIN production.products prod
ON ite.product_id = prod.product_id
JOIN production.categories cat
ON cat.category_id = prod.category_id
JOIN sales.stores sto
ON sto.store_id = ord.store_id
JOIN sales.staffs sta
ON ord.staff_id = sta.staff_id
JOIN production.brands bra
ON prod.brand_id = bra.brand_id
GROUP BY
	ord.order_id,
	CONCAT(cus.first_name,' ', cus.last_name),
	cus.city,
	cus.state,
	ord.order_date,
	prod.product_name,
	cat.category_name,
	sto.store_name,
	CONCAT(sta.first_name,' ',sta.last_name),
	bra.brand_name
