/* Create table about the people and what they do here */
CREATE TABLE friends (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    arbitrary_num INTEGER);
    
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 12);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 25);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 14);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 20);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 8);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 20);

INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 12);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 25);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 14);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 20);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 8);
INSERT INTO friends (name, arbitrary_num) VALUES ("t X", 20);

INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 12);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 25);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 14);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 20);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 8);
INSERT INTO friends (name, arbitrary_num) VALUES ("tt", 20);
CREATE table life_story (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    friend_id INTEGER,
    thing TEXT);
    
INSERT INTO life_story (friend_id, thing) VALUES (1, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (1, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (2, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (2, "t");
INSERT INTO life_story (friend_id, thing) VALUES (3, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (3, "t");
INSERT INTO life_story (friend_id, thing) VALUES (3, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (4, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (4, "t");
INSERT INTO life_story (friend_id, thing) VALUES (4, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (5, "t");
INSERT INTO life_story (friend_id, thing) VALUES (6, "t");
INSERT INTO life_story (friend_id, thing) VALUES (6, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (7, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (7, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (8, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (8, "t");
INSERT INTO life_story (friend_id, thing) VALUES (8, "t");
INSERT INTO life_story (friend_id, thing) VALUES (9, "Tt");
INSERT INTO life_story (friend_id, thing) VALUES (9, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (9, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (10, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (11, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (11, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (12, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (12, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (13, "t");
INSERT INTO life_story (friend_id, thing) VALUES (13, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (13, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (14, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (14, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (14, "tt");
INSERT INTO life_story (friend_id, thing) VALUES (15, "t");

SELECT friends.name, life_story.thing FROM friends
    JOIN life_story
    ON friends.id = life_story.friend_id;
