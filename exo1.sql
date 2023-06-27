/*EX1*/

CREATE DATABASE languages;
USE languages;


/*EX2*/

CREATE DATABASE webDevelopment CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE webDevelopment;



/*EX3*/

SHOW DATABASES;
CREATE DATABASE IF NOT EXISTS frameworks CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE frameworks;


/*EX4*/

SHOW DATABASES;
CREATE DATABASE IF NOT EXISTS languages CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE languages;

/*EX5*/

USE languages;
DROP DATABASE languages;


/*EX6*/

DROP DATABASE IF EXISTS frameworks;


/*EX7*/

DROP DATABASE IF EXISTS languages;


