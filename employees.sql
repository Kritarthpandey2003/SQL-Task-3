BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "employees" (
	"id"	INTEGER,
	"name"	TEXT,
	"department"	TEXT,
	"salary"	INTEGER,
	PRIMARY KEY("id")
);
INSERT INTO "employees" VALUES (1,'John Doe','IT',60000);
INSERT INTO "employees" VALUES (2,'Jane Smith','HR',55000);
INSERT INTO "employees" VALUES (3,'Alex Johnson','Finance',70000);
INSERT INTO "employees" VALUES (4,'Emily Davis','IT',45000);
INSERT INTO "employees" VALUES (5,'Michael Brown','HR',52000);
COMMIT;
