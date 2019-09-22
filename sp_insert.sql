DELIMITER $$
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_insertUser`(
in p_first_name varchar(45),
in p_last_name varchar(45),
in p_password varchar(60), 
in p_email_address varchar(320))
BEGIN
insert into RMS.User(
id,
first_name,
last_name,
password,
email_address,
account_created,
account_updated) values (uuid(),p_firstname,p_lastname,p_password,p_email_address,NOW(),NOW());
End$$
DELIMITER ;
