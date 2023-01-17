/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id int,
    name varchar(32),
    date_of_birth date,
    escape_attempts int,
    neutered boolean,
    weight_kg decimal
);

 alter table animals alter column id add GENERATED ALWAYS AS IDENTITY;
