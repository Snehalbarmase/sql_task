select * from sale

update sale set email = CASE
when id = 3 then 'test1@gmail.com'
when id = 8 then 'test2@gmail.com'
when id = 11 then 'golu12@gamil.com'
else email
end where id in (3,8,11)

select * from sale