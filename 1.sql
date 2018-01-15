# --- First database schema

# --- !Ups

DROP TABLE IF EXISTS `user`;
create table user (
  id                        integer auto_increment not null,
  first_name                varchar(255),
  last_name 		        varchar(255),
  email						varchar(255),
  constraint pk_user primary key (id))
;

DROP TABLE IF EXISTS `message`;
create table message (
  id                        integer auto_increment not null,
  message 			        varchar(255),
  message_date		        date,  
  user_id                   integer,
  constraint pk_message primary key (id))
;

alter table message add constraint fk_message_user_2 foreign key (user_id) references user (id) on delete restrict on update restrict;
create index ix_message_user_2 on message (user_id);

# --- !Downs

SET FOREIGN_KEY_CHECKS=0;

drop table message;

drop table user;

SET FOREIGN_KEY_CHECKS=1;

