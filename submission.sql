-- comments out thoughts and obervations
--\c into file 
--\d list of tables
--year month day

SELECT author FROM forum_posts WHERE content LIKE '%EmptyStack%' AND date BETWEEN '2048-04-01' AND '2048-04-30';
-- steep-mechanic-65
--smart-money-44

SELECT last_name FROM forum_accounts WHERE username = 'smart-money-44';  
--Steele

SELECT first_name FROM forum_accounts WHERE last_name = 'Steele';
--Andrew  Kevin  Brad

 SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';

 --Andrew Steele
 --username triple-cart-38
 --password password456

 mainframe_override=# SELECT * FROM emptystack_messages WHERE "to" = 'triple-cart-38' AND body ILIKE '%taxi%';

 -- your-boss-99
 -- project TAXI 

mainframe_override=# SELECT * FROM emptystack_accounts WHERE username
 = 'your-boss-99';

 -- first name: Skylar last name : Singer
 -- username your-boss-99
 -- password: notagaincarter

 mainframe_override=# SELECT * FROM emptystack_projects WHERE code = '
TAXI';

-- project code: TAXI
-- project id: DczE0v2b

C:\Users\tlroz\coursework\Workshops\Block-6.03\Mainframe-Override>nod
e mainframe -stop
WARNING: admin access required. Unauthorized access will be logged.
Username: your-boss-99
Password: notagaincarter
Welcome, your-boss-99.
Project ID: DczE0v2b
Initiating project shutdown sequence...
5...
4...
3...
2...
1...
Project shutdown complete.