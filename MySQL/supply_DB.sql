SELECT * FROM supply_chain_db.supply_chain;

SELECT product_type, SUM(revenue_generated) AS total_revenue
FROM supply_chain
GROUP BY product_type
ORDER BY total_revenue DESC;




SELECT transportation_modes, AVG(costs) AS avg_cost
FROM supply_chain
GROUP BY transportation_modes
ORDER BY avg_cost;


SELECT transportation_modes, AVG(shipping_times) AS avg_shipping_time
FROM supply_chain
GROUP BY transportation_modes
ORDER BY avg_shipping_time;


SELECT supplier_name, AVG(defect_rates) AS avg_defect_rate
FROM supply_chain
GROUP BY supplier_name
ORDER BY avg_defect_rate;
