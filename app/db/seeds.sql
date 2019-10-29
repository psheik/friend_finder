USE friend_finder_db;

INSERT INTO friends (friend_name, picture_link) 
VALUES
("Ahmed", "https://media.licdn.com/mpr/mpr/shrinknp_200_200/AAEAAQAAAAAAAAq7AAAAJDAwYzI4NTQ4LWYwZWUtNGFkYS1hNTYwLTZjYzkwY2ViZDA3OA.jpg"),
("Jacob Deming", "https://pbs.twimg.com/profile_images/691785039043022849/oWsy8LNR.jpg"),
("Jeremiah Scanlon", "https://avatars2.githubusercontent.com/u/8504998?v=3&s=460"),
("Louis T. Delia", "https://pbs.twimg.com/profile_images/639214960049000449/lNCRC-ub.jpg"),
("Lou Ritter", "https://avatars2.githubusercontent.com/u/8504998?v=3&s=460"),
("Jordan Biason", "https://pbs.twimg.com/profile_images/639214960049000449/lNCRC-ub.jpg"),
("Jalin", "no"),
("Tommy Vinyard", "jajhsdahhf.com/image"),
("sstorysmith", "http:/linkedin/face.jpg"),
("test", "fsdl"),
("Stich Jones", "/c/picture.jpg");

INSERT INTO scores (friend_id, question_id, score) 
VALUES 
(1,1,5), (1,2,1), (1,3,4), (1,4,4), (1,5,5), (1,6,1), (1,7,2), (1,8,5), (1,9,4), (1,10,1), 
(2,1,4), (2,2,2), (2,3,5), (2,4,1), (2,5,3), (2,6,2), (2,7,2), (2,8,1), (2,9,3), (2,10,2), 
(3,1,5), (3,2,2), (3,3,2), (3,4,2), (3,5,4), (3,6,1), (3,7,3), (3,8,2), (3,9,5), (3,10,5), 
(4,1,3), (4,2,3), (4,3,4), (4,4,2), (4,5,2), (4,6,1), (4,7,3), (4,8,2), (4,9,2), (4,10,3),
(5,1,4), (5,2,3), (5,3,4), (5,4,1), (5,5,5), (5,6,2), (5,7,5), (5,8,3), (5,9,1), (5,10,4),
(6,1,4), (6,2,4), (6,3,2), (6,4,3), (6,5,2), (6,6,2), (6,7,3), (6,8,2), (6,9,4),(6,10,5),
(7,1,1), (7,2,3), (7,3,4), (7,4,4), (7,5,3), (7,6,5), (7,7,3), (7,8,2), (7,9,4), (7,10,2),
(8,1,1), (8,2,2), (8,3,2), (8,4,1), (8,5,5), (8,6,2), (8,7,2), (8,8,3), (8,9,2), (8,10,3),
(9,1,1), (9,2,2), (9,3,3), (9,4,4), (9,5,5), (9,6,1), (9,7,2), (9,8,3), (9,9,4), (9,10,5),
(10,1,3), (10,2,2), (10,3,2), (10,4,2), (10,5,2), (10,6,3), (10,7,2), (10,8,1), (10,9,3), (10,10,2),
(11,1,4), (11,2,4), (11,3,3), (11,4,3), (11,5,3), (11,6,5), (11,7,3), (11,8,3), (11,9,3), (11,10,2);