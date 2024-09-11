CREATE SCHEMA Oxward_schema_pyspark; -- This is to create the table schema

SELECT * FROM Oxward_schema_pyspark.WordCount; -- Calling from the table

DROP TABLE Oxward_schema_pyspark.WordCount; -- Deleting the table

SELECT * FROM Oxward_schema_pyspark.WordCount WHERE count = 4;

SELECT * FROM Oxward_schema_pyspark.WordCount WHERE count > 4;

SELECT * FROM Oxward_schema_pyspark.WordCount WHERE words = 'him';