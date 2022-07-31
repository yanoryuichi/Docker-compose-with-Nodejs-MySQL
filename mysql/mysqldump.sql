CREATE TABLE
  users(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(60),
    user_age INT
  );

INSERT INTO
  users(user_name, user_age)
VALUES
  ("taro", 12),
  ("jiro", 8),
  ("hanako", 10);

ALTER USER 'root' IDENTIFIED
WITH
  mysql_native_password BY 'password';

flush privileges;