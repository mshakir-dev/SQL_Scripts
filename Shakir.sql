insert into aso_developer
	(user_id, user_password, user_email, username, date_joined, project)
values
	(default, 'asodeveloper', 'krishna@gmail', 'xs10', '2020-04-08', 'Risk');


  CREATE TABLE public.team
(
    user_id serial NOT NULL,
    username character varying(15),
    email character varying(20),
    role_project character varying(20) NOT NULL,
    date_joined timestamp without time zone,
    project character varying,
    PRIMARY KEY (user_id)
);

ALTER TABLE public.team
    OWNER to postgres;



update team 
set role_project='ASO Developer'
where user_id=1


select * from team order by user_id ;


update team
set email='ericjohnson@bbva.com', role_project='Technical Leader'
where username='eric' and user_id=1;


ALTER TABLE team ALTER email TYPE varchar(30);

ALTER TABLE table_name
DROP COLUMN column_name;


delete from team where user_id=4;