

CREATE TABLE mines (
    mine_id int PRIMARY KEY,
    mine_name varchar(50),
    owners varchar(300),
    development_stage varchar(50),
    activity_status varchar(50),
    lat float,
    lon float
);




CREATE TABLE google_news (
    mine_id int PRIMARY KEY,
    mine_name varchar(50),
    development_stage varchar(50),
    activity_status varchar(50),
    lat float
    lon float
    date date
);