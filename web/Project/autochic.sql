-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3308
-- Généré le :  jeu. 23 fév. 2023 à 08:04
-- Version du serveur :  8.0.18
-- Version de PHP :  7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `autochic`
--

-- --------------------------------------------------------

--
-- Structure de la table `t_construct`
--

DROP TABLE IF EXISTS `t_construct`;
CREATE TABLE IF NOT EXISTS `t_construct` (
  `id_construct` int(11) NOT NULL AUTO_INCREMENT,
  `nom_construct` varchar(100) NOT NULL,
  `text_construct` text NOT NULL,
  `logo_construct` varchar(100) NOT NULL,
  `img_construct` varchar(100) NOT NULL,
  PRIMARY KEY (`id_construct`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_construct`
--

INSERT INTO `t_construct` (`id_construct`, `nom_construct`, `text_construct`, `logo_construct`, `img_construct`) VALUES
(1, 'Bugatti', 'Bugatti Automobiles est un constructeur automobile français filiale du groupe allemand Volkswagen AG. Fondée en 1909 par le constructeur franco-italien Ettore Bugatti, l’entreprise est longtemps considérée comme pionnière dans le domaine de l’automobile et produit de luxueuses sportives de prestige marquées par l’adage cher à Ettore : « Rien n’est trop beau, rien n’est trop cher ».\r\nBugatti est dépositaire de plus de 1 000 inventions brevetées en mécanique et se distingue particulièrement en compétition automobile, notamment dans la première moitié du XXe siècle, avec ses « légendaires » bolides bleus de France à la calandre en fer à cheval. Son palmarès compte plus de 10 000 victoires internationales en course ainsi que 37 records. Reprise un temps par le « fils du Patron » Jean Bugatti, décédé précocement, Bugatti est contraint de mettre un terme à ses activités peu après la Seconde Guerre mondiale.\r\nDe nouvelles productions d’automobiles portant le nom de Bugatti sont cependant entreprises après la disparition de la marque, d’abord en 1987 par l’Italien Romano Artioli sous le nom de « Bugatti Automobili SpA » ayant pour fait majeur la construction d\'une toute nouvelle usine futuriste en Italie et le lancement d\'une toute nouvelle égérie pour la marque, la EB110, puis en 1998 par le groupe allemand Volkswagen AG avec la création de la société Bugatti Automobiles SAS. En 2005, Bugatti produit un modèle d’exception, une supercar : la Bugatti Veyron 16.4 et ses versions Grand Sport, Super Sport et Grand Sport Vitesse.\r\nEn 2015, Bugatti annonce la fin du modèle Veyron dont elle a produit 450 exemplaires et l\'arrivée d\'un tout nouveau modèle pour 2016 qui sera la Bugatti Chiron, du nom du pilote monégasque Louis Chiron, et est propulsé par un W16 développant 1 500 ch. Sa vitesse maximale est bridée à 420 km/h.\r\n', 'logo-Bugatti.png', 'Ettore_Bugatti.jpg'),
(2, 'Ferrari', 'La genèse de Ferrari débute à la fin des années 1930 – juste après la démonstration technologique des « flèches d\'argent », date à laquelle la Scuderia Ferrari est le bras armé officiel d\'Alfa Romeo en compétition. Le 1er janvier 1939, Alfa Romeo annonce son intention de concourir pour son propre compte sous le nom d\'Alfa Corse. Enzo Ferrari, alors à la tête de la Scuderia, se voit proposer le poste de directeur sportif de la nouvelle écurie. Ferrari, animé par un esprit de revanche, refuse la proposition et quitte le constructeur italien. Les dirigeants d\'Alfa Romeo lui avaient, en effet, interdit de construire et d\'engager la moindre automobile sous son nom pendant quatre ans. Ferrari était de surcroît en perpétuel désaccord avec le nouveau directeur technique, Wifredo Ricart.', 'logo-Ferrari.png', 'Enzo_ferrari.jpg'),
(3, 'Maserati', 'La marque est créée en 1914 à Bologne par Alfieri Maserati, né dans une famille de sept frères, dont cinq furent impliqués dans le développement d’automobiles. Le sixième frère, Mario, un artiste, est supposé avoir dessiné l’emblème de la marque : un trident. Carlo, l\'aîné, fut le premier à se lancer. Il fabriqua des vélos, puis des motos. Plus tard il devient pilote d\'essai chez Fiat et Isotta Fraschini, mais il se tue en course en 1910. En 1917, Alfieri se lance dans la fabrication de bougies d\'allumage. Alfieri et Ettore sont engagés en 1922 par la firme Diatto pour réaliser une première voiture de course : la Tipo 20. Malheureuse en Grand Prix, la Diatto sera pourtant une voiture rapide et fiable. Elle le montrera en enlevant son premier grand succès, en course d\'endurance, aux 24 Heures de Monza, en 1924. La seconde voiture, une 2 litres à moteur huit-cylindres, conçue par Alfieri, fut moins brillante, et son échec conduisit Diatto à se retirer de la course. En 19262, les deux frères décident de construire leurs propres voitures de course. C’est à cette date qu\'est vraiment lancée la marque automobile Maserati. La première voiture Maserati fut développée sur la base de la Diatto et prit l\'appellation de Tipo 26 (it) en 1926. C\'est la première « vraie » Maserati. Elle devient vite la redoutable rivale des Bugatti. En 1926, elle gagne la Targa Florio.', 'logo-Maserati.png', 'Ernesto_Maserati.jpg'),
(4, 'Lamborghini', 'Lamborghini est un constructeur automobile fondé en 1963 par l\'industriel Ferruccio Lamborghini et installé à Sant\'Agata Bolognese en Italie. L\'entreprise est d\'abord spécialisée dans la construction de tracteurs agricoles destinés à répondre à une demande croissante d\'une Italie dévastée par la guerre et en pleine reconstruction. Ayant fait fortune en à peine dix ans, Ferruccio Lamborghini décide d\'assouvir sa passion pour les « belles mécaniques » et les GT italiennes. Désireux de produire des automobiles plus performantes, plus sophistiquées et plus fiables que les Ferrari et Maserati, il fonde, le 30 octobre 1963, la firme Automobili Lamborghini spécialisée dans la production de voitures sportives de prestige. En 1971, la société de construction de matériel agricole Trattori Lamborghini est vendue au groupe Same Deutz-Fahr Group, Lamborghini se consacrant alors uniquement à la conception d\'automobiles. De nombreuses entreprises vont acquérir la firme italienne jusqu\'en 1998, date à laquelle Lamborghini est repris par l\'Allemand Audi (groupe Volkswagen), le propriétaire actuel. Malgré l\'absence de références en compétition, les Lamborghini — de la 350 GT à l\'Huracan — ont réussi à se hisser aux côtés des automobiles d\'exception. Fort du génie du carrossier Nuccio Bertone et du talent de l\'artiste Marcello Gandini, les Lamborghini ont fait preuve d\'« un esprit avant-gardiste, d\'une grande capacité d\'innovation et d\'un design d\'exception ».', 'logo-Lamborghini.png', 'Ferruccio_Lamborghini.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `t_voiture`
--

DROP TABLE IF EXISTS `t_voiture`;
CREATE TABLE IF NOT EXISTS `t_voiture` (
  `id_voiture` int(11) NOT NULL AUTO_INCREMENT,
  `modele_voiture` varchar(100) NOT NULL,
  `dmc_voiture` int(4) NOT NULL,
  `text_voiture` text NOT NULL,
  `img_voiture` varchar(100) NOT NULL,
  `id_construct_voiture` int(11) NOT NULL,
  PRIMARY KEY (`id_voiture`),
  KEY `FK_construct_voiture` (`id_construct_voiture`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `t_voiture`
--

INSERT INTO `t_voiture` (`id_voiture`, `modele_voiture`, `dmc_voiture`, `text_voiture`, `img_voiture`, `id_construct_voiture`) VALUES
(1, 'MASERATI GHIBLI 3', 2013, 'La Ghibli 3 est une berline produite par le constructeur automobile italien Maserati. Elle est présentée en avril 2013 lors du salon de Shanghai. Il s\'agit de la première berline Maserati de taille inférieure à la Maserati Quattroporte et équipée d\'un moteur diesel. Elle est produite dans la nouvelle usine italienne FCA Grugliasco - G. Agnelli dans la banlieue de Turin, ancienne usine du carrossier Bertone rachetée par le groupe Fiat Auto en 2009 et entièrement réaménagée.', 'Maserati_ghibli.jpg', 3),
(2, 'FERRARI 458', 2009, 'Dévoilée au salon de l’automobile de Francfort de 2009, la Ferrari 458 est une superbe voiture de sport qui peut atteindre la vitesse de 325 km/h. Elle peut aussi passer de 0 à 100 km/h en 3,4 secondes. Prix du bolide : à partir de 203 000 euros.', 'Ferrari-458.jpg', 2),
(3, 'LAMBORGHINI AVANTADOR', 2011, 'Dévoilée au salon de Genève 2011, la Lamborghini Aventador est une supercar qui peut passer de 0 à 100 km/h en seulement 2,6 secondes. Sa vitesse maximale est estimée à 385 km/h. Prix de la voiture de sport : 324 000 euros.', 'Lamborghini_aventador.jpg', 4),
(4, 'BUGATTI VEYRON', 2005, 'La Veyron 16.4 est une supercar du constructeur automobile français Bugatti produite de 2005 à 2015, atteignant la vitesse de 431,072 km/h dans sa version Super Sport, elle était alors la voiture de série la plus rapide du monde. Prix de ce véhicule de luxe : 2 millions d’euros.', 'Bugatti-veyron.jpeg', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
