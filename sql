# clears all things.
\! clear
# lists the db.
\db
# UPDATE + SET example  
UPDATE users SET email = 'new_email@gmail.com' WHERE first_name = 'John';

# Helpful psql commands icyf
\list 
\c <db name>


UPDATE <table> SET <query> <conditional>;

# Test commads
SELECT * FROM films ORDER BY film_id DESC LIMIT 5;


# SQL References

Joins, Left and Inner Join, Right join pretty much no value since any 
right join can just be made with a good left join.

Aliasing, helps to speed up code and make it shorter, what are the 
common practices for making readable/understandable aliases..?
