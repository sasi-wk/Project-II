﻿

CREATE TABLE geo
(
  geo_id integer NOT NULL,
  geo_name text,
  PRIMARY KEY (geo_id)
)


INSERT INTO geo
VALUES 
(1, 'ภาคเหนือ'),
(2, 'ภาคกลาง'),
(3, 'ภาคตะวันออกเฉียงเหนือ'),
(4, 'ภาคตะวันตก'),
(5, 'ภาคตะวันออก'),
(6, 'ภาคใต้');
