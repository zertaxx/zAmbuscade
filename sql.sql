INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_ambuscade', 'Ambuscade', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_ambuscade', 'Ambuscade', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_ambuscade', 'ambuscade', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('ambuscade', 'Ambuscade')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('ambuscade',0,'recrue','Recrue',12,'{}','{}'),
	('ambuscade',1,'novice','Novice',25,'{}','{}'),
	('ambuscade',2,'employed','Employé',36,'{}','{}'),
	('ambuscade',3,'viceboss','Co-gérant',48,'{}','{}'),
  	('ambuscade',4,'boss','Patron',0,'{}','{}')
;


INSERT INTO `items` (`name`, `label`) VALUES
	('pommedeterre', 'Pomme de terre'),
	('cornichons', 'Cornichons'),
	('cheddar', 'Cheddar'),
	('originalesauce', 'Sauce originale'),
	('bbqsauce', 'Sauce BBQ'),
	('steakboeuf', 'Steak de boeuf'),
	('chicken', 'Poulet'),
	('salar', 'Sel'),
	('cheesejuniormenu', 'Cheese Junior'),
	('doublecheesemenu', 'Double Cheese'),
	('paninisteakmenu', 'Panini Steak'),
	('paninifromagemenu', 'Panini Fromage'),
	('menulivraison', 'Menu Livraison'),
	('frite', 'Portion de frite'),
	('fritedouble', 'Double portion de frite'),
	('tenders', 'Tenders')
;