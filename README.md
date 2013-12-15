<h3>sql learn director:</h3>
<p>1. sql constrains</p>
<p>2. sql concept</p>
<p>3. sql syntax</p>
<p>4. sql expression</p>
<p>5. sql operator</p>


<h3>mysql consle learn</h3>
```

mysql -u root -h localhost
mysql -u root -h localhost -p
-u: is username
-h: is host
-P: is password
mysql> show engines
    -> ;
+--------------------+---------+------------------------------------------------------------+--------------+------+------------+
| Engine             | Support | Comment                                                    | Transactions | XA   | Savepoints |
+--------------------+---------+------------------------------------------------------------+--------------+------+------------+
| CSV                | YES     | CSV storage engine                                         | NO           | NO   | NO         |
| PERFORMANCE_SCHEMA | YES     | Performance Schema                                         | NO           | NO   | NO         |
| InnoDB             | DEFAULT | Supports transactions, row-level locking, and foreign keys | YES          | YES  | YES        |
| MyISAM             | YES     | MyISAM storage engine                                      | NO           | NO   | NO         |
| MRG_MYISAM         | YES     | Collection of identical MyISAM tables                      | NO           | NO   | NO         |
| MEMORY             | YES     | Hash based, stored in memory, useful for temporary tables  | NO           | NO   | NO         |
+--------------------+---------+------------------------------------------------------------+--------------+------+------------+
6 rows in set (0.00 sec)

```