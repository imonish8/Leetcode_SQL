# Write your MySQL query statement belo

# DELETE FROM Customer WHERE referee_id = '2';
#SELECT name FROM Customer;
# DELETE FROM Customer WHERE referee_id = 'Null';

SELECT name FROM customer  WHERE referee_id != 2 OR referee_id is null;

