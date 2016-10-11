SELECT DATEDIFF(MAX(CAST(date as DATE)), MIN(CAST(date as DATE))) as "uptime" from historique_membre;
