CREATE DATABASE IF NOT EXISTS genshin_db;

USE genshin_db;

DROP TABLE IF EXISTS characters;

CREATE TABLE characters (
    id INT AUTO_INCREMENT PRIMARY KEY,
    character_name VARCHAR(100) NOT NULL,
    gender ENUM('Male', 'Female', 'Other') NOT NULL,
    model VARCHAR(50),
    region VARCHAR(50),
    vision VARCHAR(50),
    weapon_type VARCHAR(50)
);

INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Albedo', 'Male', 'Medium Male', 'Mondstadt', 'Geo', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Alhaitham', 'Male', 'Tall Male', 'Sumeru', 'Dendro', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Aloy', 'Female', 'Medium Female', 'N/A', 'Cryo', 'Bow');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Arataki Itto', 'Male', 'Tall Male', 'Inazuma', 'Geo', 'Claymore');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Baizhu', 'Male', 'Tall Male', 'Liyue', 'Dendro', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Cyno', 'Male', 'Medium Male', 'Sumeru', 'Electro', 'Polearm');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Dehya', 'Female', 'Tall Female', 'Sumeru', 'Pyro', 'Claymore');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Diluc', 'Male', 'Tall Male', 'Mondstadt', 'Pyro', 'Claymore');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Eula', 'Female', 'Tall Female', 'Mondstadt', 'Cryo', 'Claymore');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Furina', 'Female', 'Medium Female', 'Fontaine', 'Hydro', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Ganyu', 'Female', 'Medium Female', 'Liyue', 'Cryo', 'Bow');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Hu Tao', 'Female', 'Medium Female',  'Liyue', 'Pyro', 'Polearm');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Jean', 'Female', 'Tall Female', 'Mondstadt', 'Anemo', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Kaedehara Kazuha', 'Male', 'Medium Male', 'Inazuma', 'Anemo', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Kamisato Ayaka', 'Female', 'Medium Female', 'Inazuma', 'Cryo', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Kamisato Ayato', 'Male', 'Tall Male', 'Inazuma', 'Hydro', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Keqing', 'Female', 'Medium Female', 'Liyue', 'Electro', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Klee', 'Female', 'Short Female', 'Mondstadt', 'Pyro', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Lyney', 'Male', 'Medium Male', 'Fontaine', 'Pyro', 'Bow');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Mona', 'Female', 'Medium Female', 'Mondstadt', 'Hydro', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Nahida', 'Female', 'Short Female', 'Sumeru', 'Dendro', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Nilou', 'Female', 'Medium Female', 'Sumeru', 'Hydro', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Neuvillette', 'Male', 'Tall Male', 'Fontaine', 'Hydro', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Qiqi', 'Male', 'Short Female', 'Liyue', 'Cryo', 'Sword');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Raiden Shogun', 'Female', 'Tall Female', 'Inazuma', 'Electro', 'Polearm');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Sangonomiya Kokomi', 'Female', 'Medium Female', 'Inazuma', 'Hydro', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Shenhe', 'Female', 'Tall Female', 'Liyue', 'Cryo', 'Polearm');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Tartaglia', 'Male', 'Tall Male', 'Sumeru', 'Hydro', 'Bow');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Tighnari', 'Male', 'Medium Male', 'Sumeru', 'Dendro', 'Bow');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Venti', 'Male', 'Medium Male', 'Mondstadt', 'Anemo', 'Bow');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Wanderer', 'Male', 'Medium Male', 'Sumeru', 'Anemo', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Wriothesley', 'Male', 'Tall Male', 'Fontaine', 'Cryo', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Xiao', 'Male', 'Medium Male', 'Liyue', 'Anemo', 'Polearm');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Yae Miko', 'Female', 'Tall Female', 'Inazuma', 'Electro', 'Catalyst');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Yelan', 'Female', 'Tall Female', 'Liyue', 'Hydro', 'Bow');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Yoimiya', 'Female', 'Medium Female', 'Inazuma', 'Pyro', 'Bow');
INSERT INTO characters (character_name, gender, model, region, vision, weapon_type) VALUES ('Zhongli', 'Male', 'Tall Male', 'Liyue', 'Geo', 'Polearm');

SELECT * FROM characters
WHERE weapon_type = 'Sword';
