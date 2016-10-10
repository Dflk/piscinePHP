SELECT COUNT(*) as "films" FROM historique_membre WHERE CAST(date as DATE) between "2006/10/30" AND "2007/07/27" OR ((MONTH(CAST(date as DATE))) = 12 AND DAY(CAST(date as DATE)) = 24);
