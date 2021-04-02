mysql> TRUNCATE Users;
Query OK, 0 rows affected (0.01 sec)

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
5 rows in set (0.00 sec)
