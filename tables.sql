create table ${company_name} (
   id bigint not null generated always as identity,
   employee_name varchar(40),
   employee_role varchar(40)
);

alter table ${company_name} add constraint pk_company_id primary key (id);

insert into ${company_name} (employee_name, employee_role) values ('Ben', 'developer');
insert into ${company_name} (employee_name, employee_role) values ('Sarah', 'developer');


