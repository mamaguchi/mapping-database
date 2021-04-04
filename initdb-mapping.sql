begin;


create schema if not exists wbk;


drop table if exists wbk.crud cascade;
create table wbk.crud
  (
    id serial not null,
    geom geometry    
  );     
  
drop table if exists wbk.address cascade;
create table wbk.address
  (
    id serial not null,
    lon real,
    lat real,
    dt date,
    cluster text    
  );
          

commit;
