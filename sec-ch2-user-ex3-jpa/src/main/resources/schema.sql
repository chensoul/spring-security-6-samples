CREATE TABLE IF NOT EXISTS `user`
(
    `id`
    INT
    NOT
    NULL
    AUTO_INCREMENT,
    `username`
    VARCHAR
(
    45
) NOT NULL,
    `password` TEXT NOT NULL,
    PRIMARY KEY
(
    `id`
));

CREATE TABLE IF NOT EXISTS `role`
(
    `id`
    INT
    NOT
    NULL
    AUTO_INCREMENT,
    `name`
    VARCHAR
(
    45
) NOT NULL,
    `user` INT NOT NULL,
    PRIMARY KEY
(
    `id`
));

