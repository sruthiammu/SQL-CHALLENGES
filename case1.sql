select s.customer_id,sum(m.price) as total_moey_spent from sales s left join menu m on s.product_id=m.product_id
group by s.customer_id;
