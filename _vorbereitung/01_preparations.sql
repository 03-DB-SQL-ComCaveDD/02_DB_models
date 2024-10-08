-- Vorbereitung DB

DROP DATABASE IF EXISTS design;

CREATE DATABASE design
COLLATE utf8mb4_unicode_ci  -- Zeichensatz 
;

SET NAMES utf8mb4;


/* alternativ in der my.ini*/

-- [client]
-- default-character-set = utf8mb4

-- [mysql]
-- default-character-set = utf8mb4

-- [mysqld]
-- init-connect=\'SET NAMES utf8mb4\'
-- character-set-server = utf8mb4
-- collation-server = utf8mb4_unicode_ci