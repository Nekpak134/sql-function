use nekpal

alter function addmin(@num1 as int,@num2 as int,@num3 as int)
returns int
as
begin
return(@num1+@num2+@num3)
end
select dbo.addmin(4,5,20)