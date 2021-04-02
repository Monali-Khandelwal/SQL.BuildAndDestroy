mysql> SELECT * FROM Students WHERE City='Philadelphia' OR 'Trenton';
Empty set, 1 warning (0.01 sec)

mysql> SELECT * FROM Students WHERE City='Philadelphia' || 'Trenton';
Empty set, 2 warnings (0.00 sec)

mysql>
