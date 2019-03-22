/*
	Agenda
	Authors: SeelingCat, ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO Types
		(Type,							Kind			)
VALUES  ('TRAIT_AGENDA_CVS_TIN_HINAN',	'KIND_TRAIT'	);

-----------------------------------------------
-- Agendas
-----------------------------------------------

INSERT INTO Agendas
		(AgendaType,				Name,								Description								)
VALUES 	('AGENDA_CVS_TIN_HINAN',	'LOC_AGENDA_CVS_TIN_HINAN_NAME',	'LOC_AGENDA_CVS_TIN_HINAN_DESCRIPTION'	);

-----------------------------------------------
-- Traits
-----------------------------------------------

INSERT INTO Traits				
		(TraitType,						Name,								Description								)
VALUES	('TRAIT_AGENDA_CVS_TIN_HINAN',	'LOC_AGENDA_CVS_TIN_HINAN_NAME',	'LOC_AGENDA_CVS_TIN_HINAN_DESCRIPTION'	);

-----------------------------------------------
-- AgendaTraits
-----------------------------------------------

INSERT INTO AgendaTraits
		(AgendaType,				TraitType						)
VALUES 	('AGENDA_CVS_TIN_HINAN',	'TRAIT_AGENDA_CVS_TIN_HINAN'	);

-----------------------------------------------
-- HistoricalAgendas
-----------------------------------------------

INSERT INTO HistoricalAgendas
		(LeaderType,				AgendaType				)
VALUES 	('LEADER_CVS_TIN_HINAN',	'AGENDA_CVS_TIN_HINAN'	);

-----------------------------------------------
-- ExclusiveAgendas
-----------------------------------------------

INSERT INTO ExclusiveAgendas
		(AgendaOne,					AgendaTwo				)
VALUES 	('AGENDA_CVS_TIN_HINAN',	'AGENDA_STANDING_ARMY'	),
		('AGENDA_CVS_TIN_HINAN',	'AGENDA_DARWINIST'		),
		('AGENDA_CVS_TIN_HINAN',	'AGENDA_MONEY_GRUBBER'	),
		('AGENDA_CVS_TIN_HINAN',	'AGENDA_FUN_LOVING'		);

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('TRAIT_AGENDA_CVS_TIN_HINAN',	'AGENDA_MODIFIER_CVS_TIN_HINAN_UNHAPPY'	),
		('TRAIT_AGENDA_CVS_TIN_HINAN',	'AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY'	);
		
-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers	
		(ModifierId,								ModifierType,									SubjectRequirementSetId			)
VALUES	('AGENDA_MODIFIER_CVS_TIN_HINAN_UNHAPPY',	'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_CVS_TIN_HINAN_UNHAPPY'	),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY',		'MODIFIER_PLAYER_DIPLOMACY_SIMPLE_MODIFIER',	'REQSET_CVS_TIN_HINAN_HAPPY'	);

-----------------------------------------------	
-- ModifierStrings
-----------------------------------------------	
INSERT INTO ModifierStrings
		(ModifierId,								Context,	Text								)
VALUES	('AGENDA_MODIFIER_CVS_TIN_HINAN_UNHAPPY',	'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY',		'Sample',	'LOC_TOOLTIP_SAMPLE_DIPLOMACY_ALL'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,								Name,							Value												)
VALUES	('AGENDA_MODIFIER_CVS_TIN_HINAN_UNHAPPY',	'InitialValue',					-10													),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_UNHAPPY',	'ReductionValue',				-1													),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_UNHAPPY',	'ReductionTurns',				10													),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_UNHAPPY',	'StatementKey',					'LOC_DIPLO_WARNING_LEADER_CVS_TIN_HINAN_REASON_ANY'	),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_UNHAPPY',	'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_CVS_TIN_HINAN_UNHAPPY'			),
	
		('AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY',		'InitialValue',					5													),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY',		'IncrementValue',				1													),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY',		'IncrementTurns',				10													),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY',		'MaxValue',						12													),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY',		'StatementKey',					'LOC_DIPLO_KUDO_LEADER_CVS_TIN_HINAN_REASON_ANY'	),
		('AGENDA_MODIFIER_CVS_TIN_HINAN_HAPPY',		'SimpleModifierDescription',	'LOC_DIPLO_MODIFIER_CVS_TIN_HINAN_HAPPY'			);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,					RequirementSetType			)
VALUES	('REQSET_CVS_TIN_HINAN_UNHAPPY',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CVS_TIN_HINAN_HAPPY',		'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,					RequirementId						)
VALUES	('REQSET_CVS_TIN_HINAN_UNHAPPY',	'REQUIRES_MAJOR_CIV_OPPONENT'		),
		('REQSET_CVS_TIN_HINAN_UNHAPPY',	'REQUIRES_MET_10_TURNS_AGO'			),
		('REQSET_CVS_TIN_HINAN_UNHAPPY',	'REQUIRES_ATTACKED_CONTINENT'		),
		('REQSET_CVS_TIN_HINAN_HAPPY',		'REQUIRES_MAJOR_CIV_OPPONENT'		),
		('REQSET_CVS_TIN_HINAN_HAPPY',		'REQUIRES_MET_10_TURNS_AGO'			),
		('REQSET_CVS_TIN_HINAN_HAPPY',		'REQUIRES_HAS_HIGH_INCOME'			),
		('REQSET_CVS_TIN_HINAN_HAPPY',		'REQUIRES_HAS_HIGH_HAPPINESS'		);
