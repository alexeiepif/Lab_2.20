SELECT Quality, count(*) as COUNT FROM apple WHERE Acidity<2 and Juiciness>3 GROUP BY Quality;