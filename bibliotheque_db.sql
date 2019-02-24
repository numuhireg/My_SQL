
CREATE TABLE IF NOT EXISTS `livre` (
  `id_book` int(15) NOT NULL AUTO_INCREMENT,
  `book_title` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `publisher` varchar(255) NOT NULL,
  PRIMARY KEY (`id_book`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;


//Déchargement des données de la table `livre`



INSERT INTO `livre` (`id_book`, `book_title`, `author`, `publisher`) VALUES
(1, 'html5 css3', 'charles', 'eyrolles'),
(2, 'tarantino', 'quentin', 'kill bill'),
(3, 'php mysql', 'daspet', 'ENI'),
(7, 'my book', 'gloriose', 'new publisher');
COMMIT;
