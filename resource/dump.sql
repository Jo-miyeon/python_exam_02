BEGIN TRANSACTION;
CREATE TABLE users(id INTEGER PRIMARY KEY, username text, email text,     phone text, website text, regdate text);
INSERT INTO "users" VALUES(1,'Kim','Kim@naver.com','010-0000-0000','Kim.com','2021-03-11 15:30:41');
INSERT INTO "users" VALUES(2,'Park','Park@naver.com','010-1111-1111','Park.com','2021-03-11 15:30:41');
INSERT INTO "users" VALUES(3,'lee','lee@naver.com','010-2222-2222','lee.com','2021-03-11 15:30:41');
INSERT INTO "users" VALUES(4,'jo','jo@naver.com','010-3333-3333','jo.com','2021-03-11 15:30:41');
INSERT INTO "users" VALUES(5,'yoo','yoo@naver.com','010-4444-4444','you.com','2021-03-11 15:30:41');
COMMIT;
