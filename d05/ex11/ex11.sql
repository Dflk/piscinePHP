SELECT UPPER(f.nom) as "NOM", f.prenom, a.prix
FROM fiche_personne f
INNER JOIN membre m on f.id_perso = m.id_fiche_perso
INNER JOIN abonnement a on m.id_abo = a.id_abo
WHERE prix > 42
ORDER BY f.nom, f.prenom;
