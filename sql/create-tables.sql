create table tasks
(
  id int(11) unsigned auto_increment
    primary key,
  title varchar(255) not null,
  description text not null,
  image varchar(255) not null,
  user_id int not null
)
;

create table users
(
  id int auto_increment
    primary key,
  username varchar(255) not null,
  email varchar(255) not null,
  password varchar(255) not null,
  token char(64) null
)
;

