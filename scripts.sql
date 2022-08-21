create table user( id int, name varchar(30));

INSERT INTO `webdb`.`user` (`id`, `name`) VALUES ('1', 'Srinivasa');
INSERT INTO `webdb`.`user` (`id`, `name`) VALUES ('2', 'Prathiksha');
INSERT INTO `webdb`.`user` (`id`, `name`) VALUES ('3', 'Skandha');
INSERT INTO `webdb`.`user` (`id`, `name`) VALUES ('4', 'Kshama');
INSERT INTO `webdb`.`user` (`id`, `name`) VALUES ('5', 'Saraswathi');


select * from user;

delete from user where id = 1;