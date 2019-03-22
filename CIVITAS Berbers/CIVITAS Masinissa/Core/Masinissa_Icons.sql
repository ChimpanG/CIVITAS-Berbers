/*
	Icons
	Authors: SeelingCat, Sailor Cat, ChimpanG
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
	
INSERT INTO IconTextureAtlases	
		(Name,										IconSize,	IconsPerRow,	IconsPerColumn,	Filename									)
VALUES	('ICON_ATLAS_CVS_MASINISSA_PORTRAIT',		256,	 	1,				1,				'LEADER_CVS_MASINISSA_PORTRAIT_256.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_PORTRAIT',		80,	 		1,				1,				'LEADER_CVS_MASINISSA_PORTRAIT_80.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_PORTRAIT',		64,	 		1,				1,				'LEADER_CVS_MASINISSA_PORTRAIT_64.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_PORTRAIT',		55,	 		1,				1,				'LEADER_CVS_MASINISSA_PORTRAIT_55.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_PORTRAIT',		50,	 		1,				1,				'LEADER_CVS_MASINISSA_PORTRAIT_50.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_PORTRAIT',		45,	 		1,				1,				'LEADER_CVS_MASINISSA_PORTRAIT_45.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_PORTRAIT',		32,	 		1,				1,				'LEADER_CVS_MASINISSA_PORTRAIT_32.dds'		),

		('ICON_ATLAS_CVS_MASINISSA_UU_FLAG',		256,		1,				1,				'LEADER_CVS_MASINISSA_UU_ICON_256.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_UU_FLAG',		80,			1,				1,				'LEADER_CVS_MASINISSA_UU_ICON_80.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_UU_FLAG',		32,			1,				1,				'LEADER_CVS_MASINISSA_UU_ICON_32.dds'		),
		('ICON_ATLAS_CVS_MASINISSA_UU_FLAG',		22,			1,				1,				'LEADER_CVS_MASINISSA_UU_ICON_22.dds'		),
		
		('ICON_ATLAS_CVS_MASINISSA_UU_PORTRAIT',	256,		1,				1,				'LEADER_CVS_MASINISSA_UU_PORTRAIT_256.dds'	),
		('ICON_ATLAS_CVS_MASINISSA_UU_PORTRAIT',	200,		1,				1,				'LEADER_CVS_MASINISSA_UU_PORTRAIT_200.dds'	),
		('ICON_ATLAS_CVS_MASINISSA_UU_PORTRAIT',	95,			1,				1,				'LEADER_CVS_MASINISSA_UU_PORTRAIT_95.dds'	),
		('ICON_ATLAS_CVS_MASINISSA_UU_PORTRAIT',	70,			1,				1,				'LEADER_CVS_MASINISSA_UU_PORTRAIT_70.dds'	),
		('ICON_ATLAS_CVS_MASINISSA_UU_PORTRAIT',	50,			1,				1,				'LEADER_CVS_MASINISSA_UU_PORTRAIT_50.dds'	),
		('ICON_ATLAS_CVS_MASINISSA_UU_PORTRAIT',	38,			1,				1,				'LEADER_CVS_MASINISSA_UU_PORTRAIT_38.dds'	);
		
-----------------------------------------------
-- IconDefinitions
-----------------------------------------------

INSERT INTO IconDefinitions	
		(Name,													Atlas, 									'Index'	)
VALUES  ('ICON_LEADER_CVS_MASINISSA',							'ICON_ATLAS_CVS_MASINISSA_PORTRAIT',	0		),
		('ICON_UNIT_CVS_BERBER_UU',								'ICON_ATLAS_CVS_BERBER_UU_FLAG',		0		),
		('ICON_UNIT_CVS_BERBER_UU_BLACK',						'ICON_ATLAS_CVS_BERBER_UU_FLAG',		0		),
		('ICON_UNIT_CVS_BERBER_UU_WHITE',						'ICON_ATLAS_CVS_BERBER_UU_FLAG',		0		),
		('ICON_UNIT_CVS_BERBER_UU_PORTRAIT',					'ICON_ATLAS_CVS_BERBER_UU_PORTRAIT',	0		),
		('ICON_ETHNICITY_AFRICAN_UNIT_CVS_BERBER_UU_PORTRAIT',	'ICON_ATLAS_CVS_BERBER_UU_PORTRAIT',	0		),
		('ICON_ETHNICITY_SOUTHAM_UNIT_CVS_BERBER_UU_PORTRAIT',	'ICON_ATLAS_CVS_BERBER_UU_PORTRAIT',	0		),
		('ICON_ETHNICITY_MEDIT_UNIT_CVS_BERBER_UU_PORTRAIT',	'ICON_ATLAS_CVS_BERBER_UU_PORTRAIT',	0		),
		('ICON_ETHNICITY_ASIAN_UNIT_CVS_BERBER_UU_PORTRAIT',	'ICON_ATLAS_CVS_BERBER_UU_PORTRAIT',	0		);
