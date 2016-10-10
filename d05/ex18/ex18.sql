SELECT * FROM distrib WHERE (id_distrib = 42 OR (id_distrib > 61 AND id_distrib < 70) OR id_distrib IN (71,88,89,90)) AND nom LIKE "%y%y%" LIMIT 2, 5;
