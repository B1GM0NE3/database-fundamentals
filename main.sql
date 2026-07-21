create table cities (
    id interger primary key,
    name text not null,
    country text not null,
    population interger
);

insert into cities (name, country, population) values 
    ('Tokyo',  'JP', 13960000),
    ('Osaka',  'JP', 2691000),
    ('Berlin', 'DE', 3645000);

select "name" from cities