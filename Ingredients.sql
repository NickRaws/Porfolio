select
s2.ing_name,
s2.ordered_weight,
ing.ing_weight * inv.quantity AS total_inv_weight, 
(ing.ing_weight * inv.quantity)- s2.ordered_weight as remaining_weight
FROM
	( SELECT ing_id, ing_name, sum( ordered_weight ) AS ordered_weight FROM stock1 GROUP BY ing_name, ing_id ) s2
	LEFT JOIN inventory inv ON inv.item_id = s2.ing_id
	LEFT JOIN ingredient ing ON ing.ing_id = s2.ing_id