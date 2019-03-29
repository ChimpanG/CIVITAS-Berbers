/*
	Leader
	Authors: SeelingCat, Sailor Cat
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,						Kind			)
VALUES	('LEADER_CVS_TIN_HINAN',	'KIND_LEADER'	);
		
-----------------------------------------------
-- CivilizationLeaders
-----------------------------------------------

INSERT INTO	CivilizationLeaders
		(CivilizationType,			LeaderType,				CapitalName				)
VALUES	('CIVILIZATION_CVS_BERBER',	'LEADER_CVS_TIN_HINAN',	'LOC_CITY_NAME_ABALESSA'	);

-----------------------------------------------
-- Leaders
-----------------------------------------------

INSERT INTO	Leaders
		(LeaderType,				Name,								InheritFrom,		SceneLayers		)
VALUES	('LEADER_CVS_TIN_HINAN',	'LOC_LEADER_CVS_TIN_HINAN_NAME',	'LEADER_DEFAULT', 	4				);
		
-----------------------------------------------
-- LeaderQuotes
-----------------------------------------------

INSERT INTO	LeaderQuotes
		(LeaderType,				Quote											)
VALUES	('LEADER_CVS_TIN_HINAN',	'LOC_PEDIA_LEADERS_PAGE_CVS_TIN_HINAN_QUOTE'	);

-----------------------------------------------
-- LoadingInfo
-----------------------------------------------

INSERT INTO	LoadingInfo
		(LeaderType,				ForegroundImage,				BackgroundImage,					PlayDawnOfManAudio	)
VALUES	('LEADER_CVS_TIN_HINAN',	'LEADER_CVS_TIN_HINAN_NEUTRAL',	'LEADER_CVS_TIN_HINAN_BACKGROUND',	0					);

-----------------------------------------------	
-- FavoredReligions
-----------------------------------------------	

INSERT OR REPLACE INTO FavoredReligions
           (LeaderType,                                       ReligionType)
SELECT   ('LEADER_CVS_TIN_HINAN'),                             ('RELIGION_ISLAM')
WHERE NOT EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_E1_AMANAIISM');

INSERT OR REPLACE INTO FavoredReligions
           (LeaderType,                                       ReligionType)
SELECT   ('LEADER_CVS_TIN_HINAN'),                             ('RELIGION_E1_AMANAIISM')
WHERE EXISTS (SELECT * FROM Religions WHERE ReligionType = 'RELIGION_E1_AMANAIISM');

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
        (RequirementSetId,				RequirementId					)
VALUES	('REQSET_CVS_LEADER_IS_BERBER',	'REQ_CVS_LEADER_IS_TIN_HINAN'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,					RequirementType								)
VALUES	('REQ_CVS_LEADER_IS_TIN_HINAN',	'REQUIREMENT_PLAYER_LEADER_TYPE_MATCHES'	);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------

INSERT INTO RequirementArguments
		(RequirementId,					Name,			Value					)
VALUES	('REQ_CVS_LEADER_IS_TIN_HINAN',	'LeaderType',	'LEADER_CVS_TIN_HINAN'	);
