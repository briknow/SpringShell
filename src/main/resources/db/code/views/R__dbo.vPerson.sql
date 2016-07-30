if object_id('dbo.vPerson', 'v') is not null
  drop view dbo.vPerson
go
create view dbo.vPerson
as
  select PersonID, Name from dbo.Person
go