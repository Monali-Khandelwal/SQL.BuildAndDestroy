mysql> ALTER TABLE Users ADD Birthday DATE;
Query OK, 0 rows affected (0.05 sec)
Records: 0  Duplicates: 0  Warnings: 0


mysql> describe Users;
+-----------+--------------+------+-----+---------+-------+
| Field     | Type         | Null | Key | Default | Extra |
+-----------+--------------+------+-----+---------+-------+
| UserID    | int          | YES  |     | NULL    |       |
| LastName  | varchar(255) | NO   |     | NULL    |       |
| FirstName | varchar(255) | NO   |     | NULL    |       |
| Addess    | varchar(255) | NO   |     | NULL    |       |
| City      | varchar(255) | NO   |     | NULL    |       |
| Birthday  | date         | YES  |     | NULL    |       |
+-----------+--------------+------+-----+---------+-------+
6 rows in set (0.00 sec)
