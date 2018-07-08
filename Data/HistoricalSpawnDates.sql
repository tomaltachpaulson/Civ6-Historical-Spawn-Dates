/*

	Historical Spawn Dates
	by Gedemon (2013-2017)

*/


-------------------------------------------------------------------------------
-- Fill table with Historical Spawn Dates
-------------------------------------------------------------------------------

INSERT OR REPLACE INTO HistoricalSpawnDates
(	Civilization,				StartYear) 
VALUES
-- Major Civilizations
(	'CIVILIZATION_AMERICA',			 1775	),
(	'CIVILIZATION_ARABIA',			  620	),
(	'CIVILIZATION_AUSTRALIA',		 1901	),
(	'CIVILIZATION_AUSTRIA',			 1156	),
(	'CIVILIZATION_AZTEC',			  700	),
(	'CIVILIZATION_BRAZIL',			 1822	),
(	'CIVILIZATION_BYZANTIUM',		  330	),
(	'CIVILIZATION_CARTHAGE',		 -814	),
(	'CIVILIZATION_CELTS',			 -100	),
(	'CIVILIZATION_CHINA',			-2000	),
(	'CIVILIZATION_CREE',			 1000	),
(	'CIVILIZATION_DENMARK',			  450	),
(	'CIVILIZATION_ENGLAND',			  927	),
(	'CIVILIZATION_EGYPT',			-3150	),
(	'CIVILIZATION_ETHIOPIA',		 1137	),
(	'CIVILIZATION_FRANCE',			  481	),
(	'CIVILIZATION_GERMANY',			 1000	),
(	'CIVILIZATION_GEORGIA',			 -302	),
(	'CIVILIZATION_GREECE',			-2700	),
(	'CIVILIZATION_HUNS',			   91	),
(	'CIVILIZATION_INCA',			 1100	),
(	'CIVILIZATION_INDIA',			-2500	),
(	'CIVILIZATION_INDONESIA',		 1200	),
(	'CIVILIZATION_IROQUOIS',		 1000	),
(	'CIVILIZATION_JAPAN',			 -500	),
(	'CIVILIZATION_KHMER',			  802	),
(	'CIVILIZATION_KONGO',			 1375	),
(	'CIVILIZATION_KOREA',			  918	),
(	'CIVILIZATION_MACEDON',			 -808	),
(	'CIVILIZATION_MAPUCHE',			 1100	),
(	'CIVILIZATION_MAYA',			-1800	),
(	'CIVILIZATION_MONGOLIA',		 -300	),
(	'CIVILIZATION_MOROCCO',			  789	),
(	'CIVILIZATION_NETHERLANDS',		 1581	),
(	'CIVILIZATION_NORWAY',			  872	),
(	'CIVILIZATION_NUBIA',			 -785	),
(	'CIVILIZATION_OTTOMAN',			 1200	),
(	'CIVILIZATION_PERSIA',			-3200	),
(	'CIVILIZATION_POLAND',			  966	),
(	'CIVILIZATION_POLYNESIA',		  500	),
(	'CIVILIZATION_PORTUGAL',		  868	),
(	'CIVILIZATION_ROME',			 -900	),
(	'CIVILIZATION_RUSSIA',			  800	),
(	'CIVILIZATION_SCOTLAND',		  843	),
(	'CIVILIZATION_SCYTHIA',			 -750	),
(	'CIVILIZATION_SHOSHONE',		 1500	),
(	'CIVILIZATION_SIAM',			  700	),
(	'CIVILIZATION_SONGHAI',			 1200	),
(	'CIVILIZATION_SPAIN',			  722	),
(	'CIVILIZATION_SUMERIA',			-4100	),
(	'CIVILIZATION_SWEDEN',			  800	),
(	'CIVILIZATION_VENICE',			  421	),
(	'CIVILIZATION_ZULU',			 1600	),
-- Minor Civilizations
(	'CIVILIZATION_ALMATY',			 -900	),
(	'CIVILIZATION_AMSTERDAM',		 1581	),
(	'CIVILIZATION_ANTANANARIVO',	 1625	),
(	'CIVILIZATION_ANTIOCH',			 -293	),
(	'CIVILIZATION_ANTWERP',			  300	),
(	'CIVILIZATION_ARMAGH',			  457	),
(	'CIVILIZATION_AUCKLAND',		 1840	),
(	'CIVILIZATION_BABYLON',			-2300	),
(	'CIVILIZATION_BELGRADE',		 -279	),
(	'CIVILIZATION_BRUNEI',			  700	),
(	'CIVILIZATION_BRUSSELS',		  580	),
(	'CIVILIZATION_BUCHAREST',		 1459	),
(	'CIVILIZATION_BUDAPEST',		    0	),
(	'CIVILIZATION_BUENOS_AIRES',	 1536	),
(	'CIVILIZATION_BYBLOS',			-4000	),
(	'CIVILIZATION_CAHOKIA',			 1000	),
(	'CIVILIZATION_CAPE_TOWN',		 1652	),
(	'CIVILIZATION_CHEYENNE',		 1500	),
(	'CIVILIZATION_COLOMBO',			  800	),
(	'CIVILIZATION_DAKAR',			 1400	),
(	'CIVILIZATION_FLORENCE',		  -59	),
(	'CIVILIZATION_GARAMANTES',		 -500	),
(	'CIVILIZATION_GENEVA',			 -121	),
(	'CIVILIZATION_GENOA',			 -600	),
(	'CIVILIZATION_GRANADA',			  711	),
(	'CIVILIZATION_HANOI',			 -200	),
(	'CIVILIZATION_HARAPPA',			-4000	),
(	'CIVILIZATION_HATTUSA',			-2000	),
(	'CIVILIZATION_HONG_KONG',		 -200	),
(	'CIVILIZATION_IFE',				 -400	),
(	'CIVILIZATION_JAKARTA',			  400	),
(	'CIVILIZATION_JERUSALEM',		-4000	),
(	'CIVILIZATION_KABUL',			 -600	),
(	'CIVILIZATION_KANDY',			 1360	),
(	'CIVILIZATION_KATHMANDU',		 -167	),
(	'CIVILIZATION_KIEV',			  500	),
(	'CIVILIZATION_KINSHASA',		 1500	),
(	'CIVILIZATION_KUALA_LUMPUR',	 1857	),
(	'CIVILIZATION_KUMASI',			 1695	),
(	'CIVILIZATION_KYZYL',			 1914	),
(	'CIVILIZATION_LA_VENTA',		-1200	),
(	'CIVILIZATION_LHASA',			  637	),
(	'CIVILIZATION_LISBON',			-1200	),
(	'CIVILIZATION_MALACCA',			 1400	),
(	'CIVILIZATION_MANILA',			  900	),
(	'CIVILIZATION_MARRAKECH',		 1062	),
(	'CIVILIZATION_MBANZA_KONGO',	 1400	),
(	'CIVILIZATION_MELBOURNE',		 1803	),
(	'CIVILIZATION_MILAN',			 -400	),
(	'CIVILIZATION_MOGADISHU',		 -100	),
(	'CIVILIZATION_MOHENJO_DARO',	-2500	),
(	'CIVILIZATION_MOMBASA',			  900	),
(	'CIVILIZATION_MONACO',			 -500	),
(	'CIVILIZATION_MUSCAT',			    0	),
(	'CIVILIZATION_NAN_MADOL',		 1180	),
(	'CIVILIZATION_ORMUS',			  900	),
(	'CIVILIZATION_PALENQUE',		 -226	),
(	'CIVILIZATION_PANAMA_CITY',		 1519	),
(	'CIVILIZATION_PRAGUE',			  860	),
(	'CIVILIZATION_PRESLAV',			  850	),
(	'CIVILIZATION_QUEBEC_CITY',		 1608	),
(	'CIVILIZATION_RAGUSA',			  614	),
(	'CIVILIZATION_REYKJAVIK',		  870	),
(	'CIVILIZATION_RIGA',			  200	),
(	'CIVILIZATION_RIO_DE_JANEIRO',	 1565	),
(	'CIVILIZATION_SAMARKAND',		 -700	),
(	'CIVILIZATION_SEOUL',			  918	),
(	'CIVILIZATION_SIDON',			-4000	),
(	'CIVILIZATION_SINGAPORE',		  200	),
(	'CIVILIZATION_SIOUX',			 1400	),
(	'CIVILIZATION_SOFIA',			 -400	),
(	'CIVILIZATION_STOCKHOLM',		 1000	),
(	'CIVILIZATION_SYDNEY',			 1788	),
(	'CIVILIZATION_TORONTO',			 1780	),
(	'CIVILIZATION_TYRE',			-2750	),
(	'CIVILIZATION_ULUNDI',			 1700	),
(	'CIVILIZATION_UR',				-3800	),
(	'CIVILIZATION_VALLETTA',		 1566	),
(	'CIVILIZATION_VANCOUVER',		 1862	),
(	'CIVILIZATION_VATICAN_CITY',	 1929	),
(	'CIVILIZATION_VENICE',			  421	),
(	'CIVILIZATION_VILNIUS',			 1300	),
(	'CIVILIZATION_WARSAW',			 1200	),
(	'CIVILIZATION_WITTENBERG',		 1180	),
(	'CIVILIZATION_YEREVAN',			-4000	),
(	'CIVILIZATION_ZANZIBAR',		 1000	),
(	'CIVILIZATION_ZURICH',			  100	),

(	'END_OF_INSERT',				NULL	);	

-- Remove "END_OF_INSERT" entry 
DELETE from HistoricalSpawnDates WHERE Civilization ='END_OF_INSERT';
