# mvcc-pg-demo
A demo for MVCC

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/PierreZ/mvcc-pg-demo)


## Cheatsheet

```sql
CREATE TABLE txn_demo (
    id INT NOT NULL PRIMARY KEY,
    val INT NOT NULL
);

INSERT into txn_demo (id, val) VALUES (1, 100);


BEGIN TRANSACTION;

UPDATE txn_demo SET val = val + 1 where id = 1;

SELECT txid_current();

SELECT ctid,xmin,xmax,* from txn_demo;
```
