INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES 
  ( "facebook", "social", 1000, 2003, 2009), ( "mspace", "social", 500, 2000,2001), ( "ebay", "commerce", 1500, 2002, 2003),
  ( "amazon", "commerce", 2200, 2005,2006), ( "mustand", "car", 3000, 2005,2006), ( "corvette", "car", 20000, 2008,2009),
  ( "playstaion", "video games", 250, 2018,2019), ( "concert tickets", "entertainment", 50 ,2018 , 2019),
  ( "guitar lessons", "music", 1000, 2017, 2018), ( "bass guitar", "music", 300, 2016, 2017);
  
INSERT INTO users (name, age) VALUES 
( "bob", 21), ( "roy", 25), ( "bekki", 26) ,( "rob", 28),
( "billy", 26), ( "kim", 22), ( "carlos", 22), ( "meg", 30),
( "john", 24), ( "danny", 28), ( "aaron", 29), ( "nick", 41),
( "harry", 27), ( "chris", 27), ( "emily", 26), ( "nikki", 25),
( "jen", 25), ( "olivia", 24), ( "rover", 25), ( "moose", 6);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);