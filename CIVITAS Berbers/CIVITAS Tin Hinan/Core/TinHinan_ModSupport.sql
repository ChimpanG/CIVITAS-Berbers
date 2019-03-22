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
VALUES	('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_TIN_HINAN',	'GiantEarth',			16,		51	),
		('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_TIN_HINAN',	'GreatestEarthMap',		46,		55	),
		('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_TIN_HINAN',	'CordiformEarth',		34,		19	),
		('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_TIN_HINAN',	'PlayEuropeAgain',		34,		21	),
		('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_TIN_HINAN',	'LargeEurope',			32,		21	);

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
VALUES	('40sw4rmOW',	'CIVILIZATION_CVS_BERBER',	'LEADER_CVS_TIN_HINAN',	18,	38	);
