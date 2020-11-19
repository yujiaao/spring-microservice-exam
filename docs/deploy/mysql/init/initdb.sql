CREATE DATABASE `microservice_auth` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE microservice_auth;
source microservice_auth.sql;


CREATE DATABASE `microservice_exam` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE microservice_exam;
source microservice_exam.sql;


CREATE DATABASE `microservice_gateway` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE microservice_gateway;
source microservice_gateway.sql;

CREATE DATABASE `microservice_user` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE microservice_user;
source microservice_user.sql;


grant all on microservice_auth.* to microexam@'%' identified by 'microexam123';
grant all on microservice_exam.* to microexam@'%' identified by 'microexam123';
grant all on microservice_gateway.* to microexam@'%' identified by 'microexam123';
grant all on microservice_user.* to microexam@'%' identified by 'microexam123';
