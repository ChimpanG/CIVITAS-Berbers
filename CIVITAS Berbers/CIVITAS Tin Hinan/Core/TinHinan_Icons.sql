/*
	Icons
	Authors: SeelingCat, Sailor Cat, ChimpanG
*/

-----------------------------------------------
-- IconTextureAtlases
-----------------------------------------------
	
INSERT INTO IconTextureAtlases	
		(Name,									IconSize,	IconsPerRow,	IconsPerColumn,	Filename									)
VALUES	('ICON_ATLAS_CVS_TIN_HINAN_PORTRAIT',	256,	 	1,				1,				'LEADER_CVS_TIN_HINAN_PORTRAIT_256.dds'		),
		('ICON_ATLAS_CVS_TIN_HINAN_PORTRAIT',	80,	 		1,				1,				'LEADER_CVS_TIN_HINAN_PORTRAIT_80.dds'		),
		('ICON_ATLAS_CVS_TIN_HINAN_PORTRAIT',	64,	 		1,				1,				'LEADER_CVS_TIN_HINAN_PORTRAIT_64.dds'		),
		('ICON_ATLAS_CVS_TIN_HINAN_PORTRAIT',	55,	 		1,				1,				'LEADER_CVS_TIN_HINAN_PORTRAIT_55.dds'		),
		('ICON_ATLAS_CVS_TIN_HINAN_PORTRAIT',	50,	 		1,				1,				'LEADER_CVS_TIN_HINAN_PORTRAIT_50.dds'		),
		('ICON_ATLAS_CVS_TIN_HINAN_PORTRAIT',	45,	 		1,				1,				'LEADER_CVS_TIN_HINAN_PORTRAIT_45.dds'		),
		('ICON_ATLAS_CVS_TIN_HINAN_PORTRAIT',	32,	 		1,				1,				'LEADER_CVS_TIN_HINAN_PORTRAIT_32.dds'		);
		
-----------------------------------------------
-- IconDefinitions
-----------------------------------------------

INSERT INTO IconDefinitions	
		(Name,							Atlas, 									'Index'	)
VALUES  ('ICON_LEADER_CVS_TIN_HINAN',	'ICON_ATLAS_CVS_TIN_HINAN_PORTRAIT',	0		);
