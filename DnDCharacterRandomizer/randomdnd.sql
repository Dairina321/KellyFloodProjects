CREATE TABLE classes (
    class_id serial NOT NULL,
    title varchar(45) NOT NULL,
    hit_die integer NOT NULL,
    primary_stats varchar(100) NOT NULL,
    saves varchar(100) NOT NULL,
    special_abilities varchar(100) NOT NULL,
    description varchar(800) NOT NULL
);

CREATE TABLE races (
    race_id serial NOT NULL,
    title varchar(45) NOT NULL,
    stat_increase varchar(100) NOT NULL,
    special_traits varchar(100) NOT NULL,
    racial_spells varchar(100) NOT NULL,
    description varchar(800) NOT NULL
);

CREATE TABLE backgrounds (
    background_id serial NOT NULL,
    title varchar(45) NOT NULL,
    description varchar(1000) NOT NULL
);

CREATE TABLE personalities (
    personality_id serial NOT NULL,
    looks varchar(45) NOT NULL,
    attitude varchar(45) NOT NULL,
    emotionality varchar(45) NOT NULL,
    interests varchar(45) NOT NULL,
    interactions varchar(45) NOT NULL,
    family_ties varchar(45) NOT NULL
);

CREATE TABLE character_names (
    names_id serial NOT NULL,
    first_name varchar(45) NOT NULL,
    last_name varchar(45) NOT NULL,
    middle_name varchar(100)
);