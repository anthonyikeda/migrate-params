create table ${company_name} (
   id bigint not null,
   employee_name varchar(40),
   employee_role varchar(40)
);

create constraint pk_company_id primary key on ${company_name}(id);

insert into ${company_name} (employee_name, employee_role) values ('Ben', 'developer');
insert into ${company_name} (employee_name, employee_role) values ('Sarah', 'developer');


