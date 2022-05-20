use nekpal

create function addmin(@num1 as int,@num2 as int)
returns int
as
begin
return(@num1+@num2)
end
select dbo.addmin(4,5)