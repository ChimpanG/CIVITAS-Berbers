/*
	Localisation
	Authors: SeelingCat
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Leader
-----------------------------------------------	
	
	("en_US",	"LOC_LEADER_CVS_TIN_HINAN_NAME",  "Tin Hinan"	),
	
-----------------------------------------------
-- UA
-----------------------------------------------	

	("en_US",	"LOC_TRAIT_LEADER_CVS_TIN_HINAN_UA_NAME",  "Imajaghan"	),
	("en_US",	"LOC_TRAIT_LEADER_CVS_TIN_HINAN_UA_DESCRIPTION",
	"Trader units are immune to plunder on desert tiles. TBD. Maybe +1 culture from trading posts or something."	),

-----------------------------------------------
-- Agenda
-----------------------------------------------	

	("en_US",	"LOC_AGENDA_CVS_TIN_HINAN_NAME",	"Tamenoka"	),
	("en_US",	"LOC_AGENDA_CVS_TIN_HINAN_DESCRIPTION",	"Dihya likes those who keep their citizens happy and their treasury full. She dislikes those who go to war on her home continent."	),
	
	("en_US",	"LOC_DIPLO_KUDO_LEADER_CVS_TIN_HINAN_REASON_ANY",	"(Your coffers are full and your people are happy.)"	),
	("en_US",	"LOC_DIPLO_MODIFIER_CVS_TIN_HINAN_HAPPY",	"Dihya is impressed by your fair rule and the strength of your economy"	),
	
	("en_US",	"LOC_DIPLO_WARNING_LEADER_CVS_TIN_HINAN_REASON_ANY",	"(Your people are happy.)"	),
	("en_US",	"LOC_DIPLO_MODIFIER_CVS_TIN_HINAN_UNHAPPY",	"Vlad III sees your weak military as an opportunity for conquest"	),

-----------------------------------------------
-- DOM
-----------------------------------------------	

	("en_US",	"LOC_LOADING_INFO_LEADER_CVS_TIN_HINAN",
	"Arise, Tin Hinan, mother of tents, Tamenukalt of the Tuareg. Your enemies will do well to remember that sand can blow with subtle winds."  	),

-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	

	-- First AI Line (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_LEADER_CVS_TIN_HINAN_ANY",
	"Halt, stranger. Know that you stand in the court House Drăculești. I am Vlad, son of the dragon, Prince to Wallachia. What I am to you entirely depends on how you conduct yourself." ),
	
	-- AI invitation to visit nearby City (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_CVS_TIN_HINAN_ANY",
	"I extend an invitation to you representatives to visit my court, if you wish to see magnificence. It isn't far from here."	),
	
	-- AI accepts human invitation (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_CVS_TIN_HINAN_ANY",
	"I am glad to hear it."	),
	
	-- AI invitation to exchange Capital Information (ANY)
	("en_US",	"LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_CVS_TIN_HINAN_ANY",
	"If we are to stand on good terms, we ought to exchange information on our capitals in which to conduct our meetings, wouldn't you agree?"	),

-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	

	-- (HAPPY)
	("en_US",	"LOC_DIPLO_GREETING_LEADER_CVS_TIN_HINAN_HAPPY",
	"It has been too long. Have you business with me?"	),

	-- (UNHAPPY)
	("en_US",	"LOC_DIPLO_GREETING_LEADER_CVS_TIN_HINAN_UNHAPPY",
	"Speak."	),
	
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	

	-- AI Accepts (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"Your delegation is welcome into my lands, and shall be granted the utmost respect - so long as they conduct themselves properly."	),
	
	-- AI Rejects (ANY)
	("en_US",	"LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"That would be ill-advised at this time. For the good of Wallachia, I cannot accept."	),
	
	-- AI Requests (ANY)
	("en_US",	"LOC_DIPLO_DELEGATION_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"I would like to offer you a delegation from my capital, carrying with it simple gifts of Plums, Frgál, and brandy. I trust you will accept them."	),
	
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	

	-- AI accepts from human (ANY)	
	("en_US",	"LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"You pose no threat to my people or rule, so I shall grant this request."	),
	
	-- AI rejects from human (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"Wallachia shall not bid welcome to outsiders."	),
	
	-- AI requests from human (ANY)	
	("en_US",	"LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"I see little gain in our borders remaining closed to one another. Allow my troops to pass unimpeded through your lands, and you shall have my thanks."	),
	
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	

	-- AI accepts from human (ANY)
	("en_US",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"Indeed, you are a proven and trustworthy friend to my kingdom. I stand by you, pikes at the ready."	),
	
	-- AI rejects from human (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"Do not presume I am so easily won over."	),
	
	-- AI Requests friendship from human (ANY)	
	("en_US",	"LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"The world is harsh, and many in our lands know this truth. It would be an honour for one as trusted as you to stand by my side as friend of Wallachia and its people."	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	("en_US",	"LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"Thank you for agreeing. May this friendship last through the era and beyond."	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	("en_US",	"LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"Disappointing."	),

-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	

	-- AI Requests an alliance from human (ANY)
	("en_US",	"LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"We have long found agreement in our affairs. Let us show the world that the blood between our nations runs thicker than most, with an alliance to strengthen ourselves against all foes. What do you say?"	),

-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	
	-- AI Kudos (ANY)
	("en_US",	"LOC_DIPLO_KUDO_EXIT_LEADER_CVS_TIN_HINAN_ANY",
	"I always have respect for those familiar with scorched earth tactics, so long as that earth does not belong to me."	),
	
	-- AI Warnings (ANY)
	("en_US",	"LOC_DIPLO_WARNING_EXIT_LEADER_CVS_TIN_HINAN_ANY",
	"So few troops with which to defend yourselves. I see weakness in your rule."	),

-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	
	-- AI warns player for border troops (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_TIN_HINAN_HAPPY",
	"The presence of your army at my borders is sowing rumours of war among my people. Remove them at once, before my hands are forced."	),

	-- AI warns player for border troops (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_CVS_TIN_HINAN_UNHAPPY",
	"You do not intimidate me with such displays of aggression at my border. Move them now, or I shall move them for you."	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_TIN_HINAN_HAPPY",
	"My apologies. It is merely a series of military exercises, for Wallachia will not remain undefended. I will let the generals know that they should move along."	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_TIN_HINAN_UNHAPPY",
	"My military acts in the interests of my nation. I shall remove them, but know that we do not take to your meddling lightly."	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	("en_US",	"LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_TIN_HINAN_ANY",
	"Their positioning is no coincidence, for I intend to take your lands, and with them your head."	),

-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	
	-- AI warns player for settling too close (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CVS_TIN_HINAN_HAPPY",
	"You have settled too close to my people's lands. Refrain from doing this again.."	),
	
	-- AI warns player for settling too close (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_CVS_TIN_HINAN_UNHAPPY",
	"The lands you just claimed belong to Wallachia. Insolence will not be tolerated."	),
	
	-- Positive AI response to human request (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_TIN_HINAN_HAPPY",
	"I was unaware that you laid claim to such lands. Rest assured, I shall find other, better lands to build upon elsewhere."	),
	
	-- Positive AI response to human request (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_CVS_TIN_HINAN_UNHAPPY",
	"Oh? This land is yours? My apologies, I mistook it for barbarian territory. But if you insist, then I shall settle elsewhere next time."	),
	
	-- Negative AI response to human request (HAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_TIN_HINAN_HAPPY",
	"There is no need to be hasty, we are able to peacefully coexist in close proximity."	),
	
	-- Negative AI response to human request (UNHAPPY)
	("en_US",	"LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_CVS_TIN_HINAN_UNHAPPY",
	"If you want this land, come and take it.."	),
	
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	

	-- AI Accepts Deal (HAPPY)
	("en_US",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_TIN_HINAN_HAPPY",
	"Very well."	),
	
	-- AI Accepts Deal (Unhappy)
	("en_US",	"LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_CVS_TIN_HINAN_UNHAPPY",
	"This will have to suffice."	),

	-- AI Rejects Deal (HAPPY)
	("en_US",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_TIN_HINAN_HAPPY",
	"You can do better than this."	),
	
	-- AI Rejects Deal (Unhappy)
	("en_US",	"LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_CVS_TIN_HINAN_UNHAPPY",
	"The next words that leave your mouth had better be worth my time, or I shall cut out your tongue."	),

-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	

	-- Human denounce, AI responds
	("en_US",	"LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"To openly declare yourself an enemy to the son of the dragon is not wise. Know that I shall spare no effort when seeking retribution."	),
	
	-- From AI
	("en_US",	"LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"In your future I see a landscape of fire and death. I fear for your people. (Denounces You)"	),
	
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	

	-- Human Declares War, AI responds
	("en_US",	"LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"May your gods offer you salvation, for you shall find none by my hand."	),
	
	-- AI Declares War
	("en_US",	"LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"As my banners cross the escarpments of Wallachia to find you, your people will look toward their commanders for guidance and see hope... I'll take that from them first."	), 

-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	
	-- AI accepts from human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_CVS_TIN_HINAN_ANY",
	"The terms are acceptable."	),
	
	-- AI refuses human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_CVS_TIN_HINAN_ANY",
	"The world is not big enough to hide from me."	),
	
	-- AI requests from human
	("en_US",	"LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"No good will come from overextending. Let us put an end to this war."	),

-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	
	-- AI is Defeated
	("en_US",	"LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_TIN_HINAN_ANY",
	"If you truly believe Wallachia and its people will ever be yours, then you are the greatest fool I have ever known. Mark my words - even if I should fall, the dragon lives on in its people and Wallachia will rise again!"	),

	-- Human is Defeated (will see this in hotseat)
	("en_US",	"LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_CVS_TIN_HINAN_ANY",
	"{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_CVS_TIN_HINAN_ANY}"	),

--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------

	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_TIN_HINAN_QUOTE",
	"The land where the stones know you is worth more than the land where the people know you."  ),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_TIN_HINAN_TITLE",
	"Dihya"),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_CVS_TIN_HINAN_SUBTITLE",
	"Queen of the Berbers"	),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_TIN_HINAN_CHAPTER_CAPSULE_BODY",
	"Dihya has many tricks up her sleeves to defend her homeland, which will flourish in the otherwise barren desert."),
	
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_TIN_HINAN_CHAPTER_DETAILED_BODY",
	"Dihya is all about maximizing defensive capabilities. Scorched earth tactics mean that pillagers in her lands will find no quarter, and her units receive a considerable boost to their strength when fightin in Berber lands. The Berber Arer Warriors complement this playstyle as well, but can also go on the offensive. If Dihya settles in a heavily mountainous area, she will be able to leverage her production bonus both for infrastructural and military purposes. Get on her good side by maintaining a healthy economy and a happy populace."	),

	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_TIN_HINAN_CHAPTER_HISTORY_PARA_1",
	"Dihya was a Berber warrior-queen known for resisting the Arab invasions of the 7th century. She was a member of the Jarawa tribe, which was part of the Zenata confederacy, located in eastern Algeria. Her Arab opponents knew her as al-Kahina, the soothsayer. They thought she had the power of prophecy and believed her to be a powerful sorceress. According to some historians, Dihya may have had partly Byzantine heritage as well. Little is known of Dihya’s personal life, however. Her faith is a particularly complicated sticking point. The Arabs wrote in their histories that she was Jewish, and indeed the Jarawa tribe is believed to have converted to Judaism at some point, although it is unknown if they later adopted Christianity. Additionally, one historian, al-Maliki, notes that she was accompanied in her travels by an idol, perhaps referring to an icon of the Virgin Mary or a Christian saint. It could also have been an idol of an indigenous Berber deity. Unrelatedly, Dihya may also have had an interest in studying desert birds."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_TIN_HINAN_CHAPTER_HISTORY_PARA_2",
	"Dihya ruled over her kingdom, which stretched from the Aures mountains in the north to the oasis of Ghadames in the south, for 13 years. She came to power in the aftermath of the defeat of another great Berber resistance figure named Kusaila, who had died in 688, and quickly took up the mantle of the fight against the Umayyad invaders. After Hassan ibn Numan conquered the Byzantine Exarchate of Africa, and its capital of Carthage, he moved onto Numidia, where was told that the most powerful monarch in Ifriqiya was the Dihya, the Queen of the Berbers."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_TIN_HINAN_CHAPTER_HISTORY_PARA_3",
	"The Berber and Arab armies met near a river in the northern Aures mountains near modern-day Meskiana, Algeria. Diya concealed her armies in the mountains and, at night, moved her army to surround ibn Numan’s troops. She also dispersed her archers among her camel cavalry to hide their true numbers. When the Arabs attacked, they were surprised by showers of arrows that arose from among the Dihya’s camelry. The Berber cavalry then entered the fray, decimating the Arab army. Thus concluded the Battle of Wadi Nini, also known as the Battle of the Camels in memory of Dihya’s successful tactics. The Berbers chased the retreating Arab army all the way to Gabes, expelling them from Ifriqiya. The Berbers took many prisoners, but Dihya freed all of them save a nephew of Hassan ibn Numan, named Khalid ibn Yazid. The battle was so devastating to the Arabs that they named the wadi where the battle took place Nahr al-Bala, or River of Hardship."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_TIN_HINAN_CHAPTER_HISTORY_PARA_4",
	"For the next 4 to 5 years, the Arabs were unable to launch another attack on Ifriqiya and were forced to retreat to Cyrenaica to recover their forces. When they did return, however, their forces were overwhelming. Dihya recognized this and resorted to scorched earth tactics in an attempt to deny the invaders the benefit of their captured lands. This alienated some of her people, however, particularly those who lived amongst the oases. Nevertheless, the invasion continued, and the Arabs captured many cities in modern-day Tunisia, including Gafsa and Gabes. Dihya attempted to block the Arab advance at Tabarka, on the northern Tunisian coast, but after a bitter fight was repulsed. So, Dihya’s forces were pushed back into the Aures mountains."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_TIN_HINAN_CHAPTER_HISTORY_PARA_5",
	"Dihya died not too long after; the exact circumstances surrounding her death are unknown, however. She may have died fighting the Arabs, sword in hand, or may have swallowed poison to avoid capture by the enemy. Ibn Khaldun states that she was captured and decapitated, with her head sent to the Caliph in Damascus, but this is most likely an Arab invention. Whatever her fate, it is believed that Dihya’s sons died alongside her. She was buried in the city of Khenchela and the site of her final defeat was immortalized with the name Bir el Kahina, the Well of Kahina."),
	("en_US",	"LOC_PEDIA_LEADERS_PAGE_LEADER_CVS_TIN_HINAN_CHAPTER_HISTORY_PARA_6",
	"Dihya remains a prominent figure in Berber cultural consciousness, representing the fighting spirit of the Berber people and their fierce independence. The memory of this great queen, perhaps the only woman to lead the resistance against growing power of the Arab Muslim caliphates, endures even to this very day as a powerful symbol of hope and strength over a millennium after her death."),

	("en_US",	"LOC_PEDIA_UNITS_PAGE_UNIT_CVS_TIN_HINAN_UU_CHAPTER_HISTORY_PARA_1",  	
	"In the Middle Ages and early Renaissance, the Wallachians relied on light cavalry archers (Călăraşi) to deploy hit-and-run tactics. A core component of Vlad's army, Călăraşi were lightly armed missile troops typically used in skirmishes, capable of moving swiftly to avoid close combat or to deliver a rapid blow to the flanks or rear of its foe."	);

