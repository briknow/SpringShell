create table Person (
    PersonID int not null identity constraint PK_Person primary key,
    Name varchar(100) not null
);