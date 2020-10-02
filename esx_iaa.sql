INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_iaa','IAA',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_iaa','IAA',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_iaa', 'IAA', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('iaa', 'IAA', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('iaa', 0, 'recruit', 'Agente de Inteligencia', 1500, '{}', '{}'),
('iaa', 1, 'sergeant', 'Supervisor de Inteligencia', 1800, '{}', '{}'),
('iaa', 2, 'lieutenant', 'Director de Inteligencia', 2100, '{}', '{}'),
('iaa', 3, 'boss', 'Director General', 2700, '{}', '{}');

CREATE TABLE `fine_types_iaa` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_iaa` (label, amount, category) VALUES 
	('Infraccion muy leve',3000,0),
	('Infraccion leve',5000,0),
	('Infraccion media',10000,1),
	('Infraccion grave',20000,1),
	('Infraccion muy grave',50000,2),
	('Atentado contra la nacion',150000,3),
	('Traicion a la Nacion',350000,3)
;