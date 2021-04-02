
mysql> create table Students (StudentName varchar(255), Address varchar(255), City varchar(255), PostalCode varchar(255), Country varchar(255) );
Query OK, 0 rows affected (0.03 sec)

mysql> describe Students
    -> ;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| StudentName | varchar(255) | YES  |     | NULL    |       |
| Address     | varchar(255) | YES  |     | NULL    |       |
| City        | varchar(255) | YES  |     | NULL    |       |
| PostalCode  | varchar(255) | YES  |     | NULL    |       |
| Country     | varchar(255) | YES  |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql> INSERT INTO
    ->
    -> Students(StudentName, Address, City, PostalCode, Country)
    ->
    -> VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.01 sec)

mysql> Select * from Students
    -> ;
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | PostalCode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Doe    | 57 Union St | Glasgow | G13RB      | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set (0.00 sec)
