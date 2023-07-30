CREATE TABLE user (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  age INT,
  email TEXT
);

CREATE TABLE post (
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(255)
);

INSERT INTO user (name, age, email) VALUES
  ('kim', 10, 'Some text'),
  ('lee', 20, 'More text');

INSERT INTO post (title) VALUES
  ('kim t1'),
  ('lee t2');
