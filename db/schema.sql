id: an auto incrementing int that serves as the primary key.

burger_name: a string.

devoured: a boolean.

DROP DATABASE IF EXISTS burger_db;
CREATE database burger_db;

USE burger_db;

CREATE TABLE burger
(
   id INT AUTO_INCREMENT NOT NULL,
   burger_name VARCHAR (100) NULL, 
   devoured BOOLEAN DEFAULT false,
   id PRIMARY KEY (id)
);
