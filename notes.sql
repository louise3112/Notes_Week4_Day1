-- USING PSQL IN THE TERMINAL:
-- TO ACCESS: Type "psql" to open pqsl in terminal - this should change the start of the active line to "home=#"
-- TO QUIT: Type "\q"
-- psql is short for postgres SQL and it is the software that translates SQL into machine readable 1's and 0's

-- TO CREATE A DATABASE, IN THE TERMINAL:
--     a) Type "createdb db_name" (not in psql); or
--     b) In psql, type "CREATE DATABASE db_name"

-- TO DELETE A DATABASE, IN THE TERMINAL:
--     a) Type "dropdb db_name" (not in psql)

-- TO RUN A SQL PROGRAM WRITTEN IN VSCODE:
--     a) Type "psql -d db_name -f file_name.sql" e.g. "psql -d star_wars -f star_wars.sql" would run the SQL program saved in the 'star_wars.sql' file on the star_wars database.



-- RELATIONSHIPS
-- One-to-One: There is a unique value associated with another unique value, e.g. mobile phone number or NI number for each customer. In this case, the unique value can be easily accommodated into the existing table of records.
-- One-to-Many: There are many possible values associated with a unique value, e.g. multiple payment cards for each customer. In this case, a distinct id for the unique item can be included in the table of the many item to indicate the relevant item.
-- Many-to-Many: There are many possible values associated with many other possible values, e.g. first names for dates of birth. In this case, a new table could be created to show the associations between the values.
