CREATE TABLE user
  (id INT AUTO_INCREMENT NOT NULL,
  email VARCHAR(255) NOT NULL,
  password VARCHAR(64) NOT NULL,
  is_active TINYINT(1) NOT NULL,
  roles LONGTEXT NOT NULL COMMENT '(DC2Type:array)',
  UNIQUE INDEX UNIQ_8D93D649E7927C74 (email),
  PRIMARY KEY(id))

  DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci ENGINE = InnoDB