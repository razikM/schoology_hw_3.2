alter table projects add column cost int;

update projects
set cost = 10000
where id = 1;

update projects
set cost = 20000
where id = 2;

update projects
set cost = 30000
where id = 3;
