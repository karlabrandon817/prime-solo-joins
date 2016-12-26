#Week 4: SQL Joins (Solo Assignment)

This challenge was designed to practice performing SQL queries with multiple tables using POSTICO with POSTGRES running on my computer.

## Create database, table, and data

I created a database with a multiple tables and records and followed the instructions below to create a new database with this table and data.

Postico instructions

1. Open Postico and connect.
2. Click the elephant in the upper left.
3. Create a new database using the button near the bottom.
4. Double click on your newly created database.
5. Select SQL query
6. Paste in the contents of this file (https://drive.google.com/file/d/0B10Wu-zrSBwMYTJUMkM3MWxnM1E/view?usp=sharing)
7. Press `cmd + option +  enter` or select Connection -> Execute All Queries.
8. Press `cmr + R` or select Connection -> Reload.


## Entity Relationship Diagram (ERD)
See a diagram of the available entities and their relationships. https://docs.google.com/drawings/d/1AyIEFz6pvTtVZJ8M9GCJD38WNZ3ylJT0Pc1YB9P5sX8/edit?usp=sharing

NOTE: Remember that a many-to-many relationship requires a join table, so the entities in the diagram may be missing some actual tables. Explore the tables in your database.


# Exercise

For each of the questions:

* I wrote a comment that specified which question I was answering.
* I then wrote the SQL query that answered the question, below that comment.

## Example question and answer
```
-- 0. Get all the users
SELECT * FROM customers;
```

# Tasks
1. Get all customers and their addresses.
2. Get all orders and their line items.
3. Which warehouses have cheetos?
4. Which warehouses have diet pepsi?
5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.
6. How many customers do we have?
7. How many products do we carry?
8. What is the total available on-hand quantity of diet pepsi?
