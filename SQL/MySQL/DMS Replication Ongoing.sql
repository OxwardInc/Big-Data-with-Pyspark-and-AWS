Select * from oxward_schema.Persons
update oxward_schema.Persons set FullName = 'ABC XYZ' where PersonId = 7;
INSERT INTO oxward_schema.Persons VALUES (130,'Alica Bing','New York');
INSERT INTO oxward_schema.Persons VALUES (131,'Malinda Bing','Detroit');
INSERT INTO oxward_schema.Persons VALUES (132,'Chandler Bing','Portland');
update oxward_schema.Persons set FullName = 'ABC XYZ' where PersonId = 8;
DELETE FROM oxward_schema.Persons where PersonId = 10;