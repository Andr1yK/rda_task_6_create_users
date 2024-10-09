-- write your code for database user creation here

CREATE USER 'webappuser'@'%' IDENTIFIED BY 'P@ssw0rd';

GRANT CREATE, SELECT, UPDATE, DELETE ON ShopDB.Countries TO 'webappuser'@'%';

CREATE USER 'deploymentuser'@'%' IDENTIFIED BY 'P@ssw0rd';

GRANT ALL ON ShopDB.Countries TO 'deploymentuser'@'%';
