insert into krrt_system(system_id, system_name, system_description, created_date, updated_date)
values (1, 'Tlatoa', 'Tlatoa System', now(), now());

insert into krrt_role (role_id, role_name, created_date, updated_date)
values (1, 'ROLE_ADMIN', now(), now());

insert into krrt_role (role_id, role_name, created_date, updated_date)
values (2, 'ROLE_USER', now(), now());

insert into krrt_system_access_level (system_id, role_id)
values(1,1);

insert into krrt_system_access_level (system_id, role_id)
values(1,2);


delete from krrt_role;
delete from krrt_system;
delete from krrt_user;
delete from krrt_access_level;
delete from krrt_system_access_level;
