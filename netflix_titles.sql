USE tugas_weekend;

CREATE TABLE `netflix_titles` (
  `show_id` int(11) DEFAULT NULL,
  `type` varchar(12) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `director` varchar(200) DEFAULT NULL,
  `cast` text DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `date_added` varchar(20) DEFAULT NULL,
  `release_year` year(4) DEFAULT NULL,
  `rating` varchar(10) DEFAULT NULL,
  `duration` varchar(15) DEFAULT NULL,
  `listed_in` text DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4

SELECT * FROM netflix_titles WHERE duration = '90 min';

SELECT * FROM netflix_titles WHERE country = 'Thailand';

SELECT * FROM netflix_titles WHERE release_year > 2015;


