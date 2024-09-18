#so here i am printing three columns from two table using finding common.

SELECT price, product_id, sales FROM Product, sales WHERE sales.product_id = product.product_id;

# second approach is this.

SELECT price, product_id, sales FROM product JOIN sales ON sales.product_id = product.product_id;

