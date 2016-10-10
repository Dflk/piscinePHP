SELECT titre as "Titre", resum as "Resume" FROM film LEFT JOIN genre ON film.id_genre = genre.id_genre WHERE nom = "erotic" ORDER BY annee_prod DESC;
