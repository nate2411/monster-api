CREATE TABLE monster(
    id serial,
    name character varying(50),
    personality character varying(50)
);

CREATE TABLE habitats(
    id serial,
    name character varying(50),
    climate character varying(50),
    temperature int
);

CREATE TABLE lives(
    monster character varying(50),
    habitats character varying(50)

);

INSERT INTO monster(name, personality)
VALUES
('Fluffy','aggressive'),
('Noodle','impatient'),
('Rusty','passionate');

INSERT INTO habitats(name, climate, temperature)
VALUES
('desert','dry', 100),
('forrest','haunted', 70),
('mountain','icy',30);

INSERT INTO lives(monster, habitats)
VALUES
('Fluffy','desert'),
('Noodles','forrest'),
('Rusty','mountain');
