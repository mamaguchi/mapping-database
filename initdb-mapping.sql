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
  
drop table if exists wbk.linelisting cascade;
/*
create table wbk.linelisting
  (
    id serial not null,
    bil integer,
    notifydt date,
    name text,
    ident text,
    tel text,
    address text,
    state text,
    lon numeric,
    lat numeric,
    formatted_address text,
    geocode_status text
  );
*/
          

commit;
