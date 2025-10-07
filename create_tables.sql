create database Assignment_1_DB;
use Assignment_1_DB;

create table countries(
    id int auto_increment primary key,
    name VARCHAR(100) not null,
    capital VARCHAR(100),
    population INT,
    gdp_2024 FLOAT,
    area FLOAT,
    continent VARCHAR(100),
    military_budget FLOAT,
    alliance TEXT
);

create table heavy_weapons(
    id int auto_increment primary key,
    machine_name varchar(150) not null ,
    type_of_weapon varchar(50),
    state varchar(50),
    ammunition varchar(100),
    max_speed_km_per_minute int,
    fuel varchar(50),
    weight_kg float,
    length_m float,
    width_m float,
    country_manufacturer varchar(100)
);

create table light_weapon(
    id int auto_increment primary key,
    gun_name varchar(100) not null,
    cartridge varchar(100),
    weight_kg float,
    length_m float,
    cartridges_per_minute int,
    effective_firing_range_km float,
    state varchar(50),
    country_manufacturer varchar(100)
);

create table non_lethal_aid(
    id int auto_increment primary key,
    goods_name varchar(150) not null,
    estimated_cost_dollar decimal(20,4),
    description varchar(300)
);

create table records(
    id int auto_increment primary key,
    country_name VARCHAR(100) not null,
    date_of_announce date,
    category varchar(100),
    object_name varchar(300) not null,
    quantity int,
    is_delivered boolean
);