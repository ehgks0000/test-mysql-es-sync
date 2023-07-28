CREATE TABLE user (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255),
  age INT,
  email TEXT
);

INSERT INTO user (name, age, email) VALUES
  ('kim', 10, 'Some text'),
  ('lee', 20, 'More text');
