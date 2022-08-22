create database java_api
use java_api

----------------
create table product
(
id bigint primary key auto_increment,
subcate_id bigint null,
produce_name nvarchar(50) null,

)