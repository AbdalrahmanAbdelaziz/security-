select * from authority
select * from client
select * from client_authority




insert into authority values('ROLE_USER'), ('ROLE_ADMIN')
insert into client_authority values(1,2)


select * from client_authority
select * from authority
select * from client
select * from food
select * from food_origins
select * from food_tags
select * from order_item
select * from food_order
select * from client_food_fav
select * from payment


drop table client_authority
drop table authority
drop table food_origins
drop table food_tags
drop table food_order
drop table order_item
drop table food
drop table client_food_fav
drop table client

