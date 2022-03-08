begin transaction;

insert into users (name, email, entries, joined) values ('jessi', 'jessi@gmail.com', 5, '2022-01-01 00:00:01');
-- password1
insert into login (hash, email) values ('$2a$10$KdVCms.pRcDCYzblak4FKukh5s3lDMGWB1hcVxm9lNWz9aJxWantG', 'jessi@gmail.com');

commit;