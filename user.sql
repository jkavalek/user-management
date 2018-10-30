create table user
(
  id          int auto_increment,
  username    varchar(20) not null,
  password    varchar(20) not null,
  email       varchar(30) not null,
  description text        null,
  created     datetime    null,
  constraint user_id_uindex
  unique (id)
);

alter table user
  add primary key (id);