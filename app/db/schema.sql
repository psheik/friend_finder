CREATE DATABASE friend_finder_db; 
USE friend_finder_db;

CREATE TABLE questions (
  question_id INT NOT NULL AUTO_INCREMENT,
  question VARCHAR(255),
  PRIMARY KEY (question_id)
);

CREATE TABLE friends (
    friend_id INT NOT NULL AUTO_INCREMENT,
    friend_name VARCHAR(255),
    picture_link VARCHAR(255),
    PRIMARY KEY(friend_id)
);

CREATE TABLE scores (
    friend_id INT NOT NULL,
    question_id INT NOT NULL,
    score INT NOT NULL,
    FOREIGN KEY (friend_id) REFERENCES friends(friend_id),
    FOREIGN KEY (question_id) REFERENCES questions(question_id)
);

INSERT INTO questions (question) 
VALUES 
('Your mind is always buzzing with unexplored ideas and plans.'), 
('Generally speaking, you rely more on your experience than your imagination.'),
('You find it easy to stay relaxed and focused even when there is some pressure.'),
('You rarely do something just out of sheer curiosity.'),
('People can rarely upset you.'),
('It is often difficult for you to relate to other people’s feelings.'),
('In a discussion, truth should be more important than people’s sensitivities.'),
('You rarely get carried away by fantasies and ideas.'),
('You think that everyone’s views should be respected regardless of whether they are supported by facts or not.'),
('You feel more energetic after spending time with a group of people.')