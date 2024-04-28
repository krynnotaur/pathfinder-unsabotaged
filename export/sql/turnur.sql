-- SQL patch for adding Turnur incoming wormhole J377

-- J377 type 
INSERT INTO type VALUES (73749, '2019-08-25 08:53:07', '2019-08-25 08:53:07', 'Wormhole J377', 'An unstable wormhole, deep in space. Wormholes of this kind usually collapse after a few days, and can lead to anywhere.', 0, 3000, 0, 0, 0, 988, 0, 0, 1, 3715);

-- type_attributes for type 73749 - J377 wormhole
INSERT INTO type_attribute VALUES
(1160,73749,1381,8.0),
(1161,73749,1382,1440.0),
(1162,73749,1383,1000000000.0),
(1163,73749,1384,0.0),
(1164,73749,1385,62000000.0),
(1165,73749,1457,3128.0);