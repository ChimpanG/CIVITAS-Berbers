/*
	Mod Support
	Authors: SeelingCat
*/

-----------------------------------------------
-- GEDEMON'S YNAMP
-----------------------------------------------

CREATE TABLE IF NOT EXISTS StartPosition (MapName TEXT, Civilization TEXT, Leader TEXT, X INT default 0, Y INT default 0);

INSERT INTO StartPosition
		(Civilization,				Leader,					MapName,				X,		Y	)
VALUES	('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	'GiantEarth',			16,		50	),
		('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	'GreatestEarthMap',		39,		33	),
		('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	'CordiformEarth',		33,		19	),
		('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	'PlayEuropeAgain',		29,		22	),
		('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	'LargeEurope',			30,		19	);

-----------------------------------------------
-- 40sw4rm's Old World
-----------------------------------------------

CREATE TABLE IF NOT EXISTS TSL 
    (
    MapType		TEXT	DEFAULT NULL,
    Civ			TEXT	DEFAULT NULL,
    LeaderType	TEXT	DEFAULT NULL,
    X			INTEGER	DEFAULT	NULL,
    Y			INTEGER	DEFAULT NULL
    );

INSERT INTO TSL
		(MapType,		Civ,						LeaderType,				X,	Y	)
VALUES	('40sw4rmOW',	'CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	16,	34	);
