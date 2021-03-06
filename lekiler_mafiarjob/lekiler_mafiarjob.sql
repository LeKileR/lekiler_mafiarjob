INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafiar','Mafia Russe',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafiar','Mafia Russe',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafiar', 'Mafia Russe', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafiar', 'Mafia Russe', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafiar', 1, 'soldato', 'Habitant', 0, '{}', '{}'),
('mafiar', 2, 'capo', 'Bras Armée', 0, '{}', '{}'),
('mafiar', 3, 'consigliere', 'Bras-Droit', 0, '{}', '{}'),
('mafiar', 4, 'double_og', 'Chef', 0, '{}', '{}'),
('mafiar', 5, 'boss', 'Capitaine', 0, '{}', '{}');

CREATE TABLE `fine_types_mafiar` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_mafiar` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;