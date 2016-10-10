SELECT nom, prenom, CAST(date_naissance AS DATE) as "date de naissance" FROM fiche_personne WHERE year(date_naissance) = 1989 ORDER BY nom;
