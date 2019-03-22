/*
	Config
	Authors: SeelingCat
*/

-----------------------------------------------
-- Players
-----------------------------------------------

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_CVS_BERBER', -- CivilizationType
		'LOC_CIVILIZATION_CVS_BERBER_NAME', -- CivilizationName
		'ICON_CIVILIZATION_CVS_BERBER', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_CVS_TAMAZGHA_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_CVS_TAMAZGHA_XP2_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_CVS_BERBER', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_CVS_MASINISSA', -- LeaderType
		'LOC_LEADER_CVS_MASINISSA_NAME', -- LeaderName
		'ICON_LEADER_CVS_MASINISSA', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_CVS_MASINISSA_UA_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_CVS_MASINISSA_UA_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_CVS_MASINISSA' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, 						CivilizationType, 			LeaderType, 			Type, 							Icon, 								Name, 									Description, 									SortIndex	)
VALUES	('Players:Expansion2_Players',	'CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	'UNIT_CVS_BERBER_UU',			'ICON_UNIT_CVS_BERBER_UU',			'LOC_UNIT_CVS_BERBER_UU_NAME',			'LOC_UNIT_CVS_BERBER_UU_DESCRIPTION',			10			),
		('Players:Expansion2_Players',	'CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	'IMPROVEMENT_CVS_BERBER_UI',	'ICON_IMPROVEMENT_CVS_BERBER_UI',	'LOC_IMPROVEMENT_CVS_BERBER_UI_NAME',	'LOC_IMPROVEMENT_CVS_BERBER_UI_DESCRIPTION',	20			),
		('Players:Expansion2_Players',	'CIVILIZATION_CVS_BERBER',	'LEADER_CVS_MASINISSA',	'UNIT_CVS_MASINISSA_UU',		'ICON_UNIT_CVS_MASINISSA_UU',		'LOC_UNIT_CVS_MASINISSA_UU_NAME',		'LOC_UNIT_CVS_MASINISSA_UU_DESCRIPTION',		30			);