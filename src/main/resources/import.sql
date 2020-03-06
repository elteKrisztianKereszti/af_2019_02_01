INSERT INTO FOO(id, name, created_at, updated_at) VALUES(1, 'Alma', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO FOO(id, name, created_at, updated_at) VALUES(2, 'Korte', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO FOO(id, name, created_at, updated_at) VALUES(3, 'Barack', CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

insert into issue (title, description, place, created_at, updated_at) values ('The issue #1', 'Fatallica', 'PC42', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('MegaIssue', 'MegaFatal', 'PC12', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('Unknown issue', 'U.F.O', 'Air', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into issue (title, description, place, created_at, updated_at) values ('Broken Windows 10', 'Everywhere', 'PCxxx', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());




insert into message (issue_id, text, created_at, updated_at) values (1, 'The things', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (2, 'that should', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (3, 'not', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());
insert into message (issue_id, text, created_at, updated_at) values (3, 'be', CURRENT_TIMESTAMP(),  CURRENT_TIMESTAMP());

