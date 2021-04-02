mysql> use NewDB;
Database changed

mysql> CREATE TABLE Users
    -> (
           -> UserID INTEGER,
           -> LastName varchar(255) NOT NULL,
    -> FirstName varchar(255) NOT NULL,
    -> Addess varchar(255) NOT NULL,
    -> City varchar(255) NOT NULL
    -> );

mysql> describe Users;
+-----------+--------------+------+-----+---------+-------+
| Field     | Type         | Null | Key | Default | Extra |
+-----------+--------------+------+-----+---------+-------+
| UserID    | int          | YES  |     | NULL    |       |
| LastName  | varchar(255) | NO   |     | NULL    |       |
| FirstName | varchar(255) | NO   |     | NULL    |       |
| Addess    | varchar(255) | NO   |     | NULL    |       |
| City      | varchar(255) | NO   |     | NULL    |       |
+-----------+--------------+------+-----+---------+-------+
5 rows in set (0.04 sec)

