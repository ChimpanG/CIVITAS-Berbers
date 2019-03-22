/*
	UA
	Authors: SeelingCat
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types
		(Type,									Kind			)
VALUES	('TRAIT_LEADER_CVS_MASINISSA_UA',		'KIND_TRAIT'	),
		('MODTYPE_CVS_MASINISSA_UA_PLOT_YIELD',	'KIND_MODIFIER'	);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO	Traits
		(TraitType,							Name,										Description										)
VALUES	('TRAIT_LEADER_CVS_MASINISSA_UA',	'LOC_TRAIT_LEADER_CVS_MASINISSA_UA_NAME',	'LOC_TRAIT_LEADER_CVS_MASINISSA_UA_DESCRIPTION'	);
		
-----------------------------------------------
-- LeaderTraits
-----------------------------------------------

INSERT INTO	LeaderTraits
		(LeaderType,				TraitType						)
VALUES	('LEADER_CVS_MASINISSA',	'TRAIT_LEADER_CVS_MASINISSA_UA'	);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers
		(TraitType,							ModifierId								)	
VALUES	('TRAIT_LEADER_CVS_MASINISSA_UA',	'MODIFIER_CVS_MASINISSA_UA_DESERT_FOOD'	);

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers
		(ModifierType,							CollectionType,						EffectType					)
VALUES	('MODTYPE_CVS_MASINISSA_UA_PLOT_YIELD',	'COLLECTION_PLAYER_PLOT_YIELDS',	'EFFECT_ADJUST_PLOT_YIELD'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers
		(ModifierId,								ModifierType,							SubjectRequirementSetId				)
VALUES	('MODIFIER_CVS_MASINISSA_UA_DESERT_FOOD',	'MODTYPE_CVS_MASINISSA_UA_PLOT_YIELD',	'REQSET_CVS_MASINISSA_UA_ADJ_CITY'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments
		(ModifierId,								Name,			Value			)
VALUES	('MODIFIER_CVS_MASINISSA_UA_DESERT_FOOD',	'YieldType',	'YIELD_FOOD'	),
		('MODIFIER_CVS_MASINISSA_UA_DESERT_FOOD',	'Amount',		1				);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CVS_MASINISSA_UA_ADJ_CITY',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_MASINISSA_UA_PLOT_IS_DESERT',	'REQUIREMENTSET_TEST_ANY'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId							)
VALUES	('REQSET_CVS_MASINISSA_UA_ADJ_CITY',		'REQ_CVS_MASINISSA_UA_ADJ_CITY'			),
		('REQSET_CVS_MASINISSA_UA_ADJ_CITY',		'REQ_CVS_MASINISSA_UA_PLOT_IS_DESERT'	),
		('REQSET_CVS_MASINISSA_UA_PLOT_IS_DESERT',	'REQ_CVS_MASINISSA_UA_IS_DESERT'		),
		('REQSET_CVS_MASINISSA_UA_PLOT_IS_DESERT',	'REQ_CVS_MASINISSA_UA_IS_DESERT_HILLS'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,								RequirementType,									Inverse	)
VALUES	('REQ_CVS_MASINISSA_UA_ADJ_CITY',			'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',	0		),
		('REQ_CVS_MASINISSA_UA_PLOT_IS_DESERT',		'REQUIREMENT_REQUIREMENTSET_IS_MET',				0		),
		('REQ_CVS_MASINISSA_UA_IS_DESERT',			'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES',			0		),
		('REQ_CVS_MASINISSA_UA_IS_DESERT_HILLS',	'REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES',			0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,								Name,					Value										)
VALUES	('REQ_CVS_MASINISSA_UA_ADJ_CITY',			'DistrictType',			'DISTRICT_CITY_CENTER'						),
		('REQ_CVS_MASINISSA_UA_PLOT_IS_DESERT',		'RequirementSetId',		'REQSET_CVS_MASINISSA_UA_PLOT_IS_DESERT'	),
		('REQ_CVS_MASINISSA_UA_IS_DESERT',			'TerrainType',			'TERRAIN_DESERT'							),
		('REQ_CVS_MASINISSA_UA_IS_DESERT_HILLS',	'TerrainType',			'TERRAIN_DESERT_HILLS'						);
