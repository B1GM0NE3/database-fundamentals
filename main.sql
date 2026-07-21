create table cities (
    id interger primary key,
    name text not null,
    country text not null,
    population interger
);

insert into cities (name, country, population) values 
    ('Tokyo',  'JP', 13960000),
    ('Paris',  'JP', 2691000),
    ('Cairo', 'DE', 3645000);

select "name" from cities