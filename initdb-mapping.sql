begin;


create schema if not exists wbk;


drop table if exists wbk.crud cascade;
create table wbk.crud
  (
    id serial not null,
    geom geometry    
  );     
          

commit;
