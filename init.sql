CREATE TABLE txn_demo (
	id INT NOT NULL,
	val INT NOT NULL
);

INSERT into txn_demo (id, val) VALUES (1, 100);
INSERT into txn_demo (id, val) VALUES (3, 100);
