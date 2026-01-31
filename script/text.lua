--所有与显示相关的字符串都需列至此处
--使用字典序排序，且按照以下分类整理






--字符串的常量必须大写，多个英文单词之间用下划线连接







--界面文本		AUI_* -> Interface String --在界面的某一固定位置显示的文本






--提示框文本	DLG_* -> Dialog String --在弹出提示框中显示的提示文字
--通用文本		GNR_* -> General String
--消息文本		MSG_* -> Message String --用MSG_ERR_*表示返回的错误消息





--界面悬浮说明	TIP_* -> Tip String
--Loading小提示 LDG_TIP	LDG_TITLE
--其他文本		TEXT_*
--临时测试用	TMP_*

--以下字符串归类暂时不放到本文件中
--按钮文本		BTN_* -> Button String --目前存放于界面.xml文件中







--更新内容
TEXT_NEWHELP_CONTENT = ""

--Loading小提示






LDG_TITLE = "^dca004HOTK Game: ^ffffff%s";
LDG_TIP = {
	"Characters who reach the maximum level can still earn experience points (Experience/Cultivation).",
	"Experience points can be used for many purposes other than just leveling up.",
	"Try not to challenge monsters that exceed your level, unless you are willing to pay the price of death.",
	"Male characters can also use Fan and Dance type weapons.",
	"Attacking players from other countries will not incur PK penalties.",
	"Do not easily disclose your account information and password to others.",
	"Press P to open the Production interface.",
	"Right-click on a target to automatically attack it.",
	"When you are over level 40 and killed by a monster or NPC, you will lose 1% of your remaining experience points.",
	"Shift + Right-click on treasure chests or leather bags dropped from monsters to automatically loot all items.",
	"The Warehouse Manager provides functions to expand your inventory and personal warehouse.",
	"Completing low-level quests only yields a small amount of experience.",
	"Character attributes will increase based on your character level and class level.",
	"Rare monsters will drop better quality loot.",
	"The number of stars next to the monster's portrait indicates the difficulty of challenging it.",
	"At level 40, you can choose to join one of the three factions: Wei, Shu, or Wu.",
	"Completing Tavern quests can earn you equivalent currency to buy items in the Tavern shop.",
	"Use the W, S, A, D keys to move your character.",
	"Press the NumLock key to make your character move forward automatically.",
	"When attacking, keep your character facing the enemy.",
	"Players from level 1 to 40 are in a beginner protection state and cannot be attacked by other players.",
	"Hold Ctrl to force an attack on other players.",
	"Attacking players from the same country will increase your PK points.",
	"The Courier Station teleport service can only take you to areas you have previously visited.",
	"Press Alt + Z to hide the game interface.",
	"Press F9 to enter camera mode.",
	"When the experience bar at the bottom of the screen flashes, it means you can level up your character immediately.",
	"Press C to open the Character Attributes interface.",
	"In the Character Attributes interface, you can choose to level up your character or your weapon class.",
	"Once a character earns a title, the title's bonus attributes take effect immediately.",
	"Move the mouse to a target NPC and right-click to open the dialogue box.",
	"Press J to open the Item Shop interface.",
	"Press B to open the Inventory and Character Equipment interface.",
	"Press L to open the Quest Information interface.",
	"Press I to open the Game Ranking interface.",
	"Press T to open the Party Settings interface.",
	"Press Y to open the Oath Brotherhood Settings interface.",
	"Press G to open the Legion Settings interface.",
	"Leveling up both character and class levels consumes character experience points.",
	"Click and hold the left mouse button while rotating the mouse to see your character's face.",
	"After reaching level 15, characters can learn Combat Skills from the Martial Arts Master in Chang'an.",
	"Hold the Z key while clicking a skill icon or pressing a skill shortcut to cast it on yourself.",
	"Ointment items can be used on yourself as well as on other players.",
	"Select a target and then click an ointment icon to use it on that player.",
	"If you reach level 10 and complete the Class Quest, you can consume experience points to upgrade your Weapon Class.",
	"After reaching level 20, you can learn Riding Skills from the Horsemanship Master in Chang'an.",
	"After a weapon class level reaches Rank 9, you must complete the corresponding Class Quest to advance to the next stage.",
	"Every time your Main Weapon Class level increases, you gain one Specialization point.",
	"When crafting weapons and armor, the better the quality of the materials used, the higher the chance of producing high-quality equipment!",
	"Disassembling equipment requires the Artisan Production Skill, and only tier 1 or higher weapons and armor can be disassembled.",
	"Equipment can be disassembled into Origin Stones, which are necessary for crafting equipment reinforcement materials.",
	"The Tailoring Skill can craft tier 1 or higher armor.",
	"The Blacksmithing Skill can craft tier 1 or higher weapons.",
	"The Artisan Skill is used to craft reinforcement materials and synthesize higher-grade Origin Stones and Talisman Jades.",
	"The Craftsmanship Skill is used to create treasures and machinery, and upgrade Mystic Charms (Bi Wen).",
	"The Cooking Skill is used to make food, fine wine, and tea.",
	"The First Aid Skill is used to create ointments that can be used during combat.",
	"Low-level Origin Stones can be synthesized into higher-level ones using the Artisan Skill.",
	"Eating food restores health out of combat; after eating, you gain a health regeneration speed boost.",
	"Drinking fine wine restores stamina out of combat; after drinking, you gain an aura boost when killing enemies.",
	"Drinking tea restores stamina out of combat; after drinking, you gain a stamina boost when killing enemies.",
	"Ointments help the character continuously restore health and can be used during combat.",
	"Pills help the character restore a certain amount of health instantly and can be used during combat.",
	"Equipping Talisman Jades into gear allows the gear to inherit the jade's attributes.",
	"General Merchants in various locations provide services to Embed or Remove Talisman Jades.",
	"Artisans and Jewelry Merchants provide Equipment Reinforcement and Disassembly services.",
	"Most raw materials needed for Production Skills can be purchased from General Merchants.",
	"Equipment that can be embedded with Talisman Jades is limited to Helmets, Clothing, and Accessories.",
	"Attributes from embedded Talisman Jades can be removed, allowing the gear to be re-embedded.",
	"The Artisan Skill can refine low-grade Talisman Jades into higher-grade ones.",
	"Only one Treasure of the same type can be equipped at a time.",
	"The Artisan Skill can craft reinforcement materials from Origin Stones obtained via disassembly.",
	"The Oath Brotherhood Strategy icon can be dragged to the shortcut bar for use.",
	"Tier 1 or higher weapons can be sent to the Weaponsmith for growth; leveled weapons have higher attack power.",
	"Press K to open the Skills and Specialization interface.",
	"Click the 'Specialization' button at the bottom of the Skill interface to switch to the Specialization screen.",
	"Allocating Specialization points can improve Combat Skill effectiveness, making monster hunting easier!",
	"Characters can establish an Oath Brotherhood at level 15.",
	"Characters must reach level 12 to join an existing Oath Brotherhood.",
	"Establishing a Legion requires level 25; only an Oath Brotherhood leader can create a Legion.",
	"The Taming Skill is used to increase mount movement speed; each mount can be upgraded at least once.",
	"When running multiple Red Cliff clients, minimizing background games can improve system performance.",
	"When Reinforcing Equipment, materials corresponding to the equipment's grade and type must be used.",
	"If reinforced equipment is reinforced again, the old reinforcement attributes will be overwritten.",
	"Use the Tianshu Scroll to reset your current Main/Sub Classes and Specialization points; original class levels will be kept.",
	"Grown weapons will be soulbound to the character and cannot be traded!",
	"The Craftsmanship Master in Chang'an provides Mystic Charm (Bi Wen) Inlay and Removal services.",
	"If you obtain a Mystic Charm Orb, you can inlay it into weapons and armor.",
	"Use the Cinnabar Brush to enlighten low-level Mystic Charms; success results in a higher-level Charm.",
	"Only tier 4 or higher weapons and armor can be inlaid with Mystic Charms.",
	"Each tier 4 or higher gear typically has 3 Mystic Charm slots that can be activated.",
	"You must activate the Mystic Charm slots on the equipment before you can perform an inlay.",
	"Different types of Mystic Charms can be inlaid into different gear or weapon positions.",
	"In battlegrounds, chat messages are usually only visible to players on your own side.",
	"Quick Operation icons can be dragged to the shortcut bar for use.",
	"Press N to open the Actions interface to edit game shortcuts.",
	"If your Main Class level is lower than any other class, you will consume more experience points when leveling up.",
	"After a battleground opens, enter within 2 minutes or the system will automatically cancel your queue.",
	"Using a Taiyi Rune ensures your Mystic Charm Orb won't break or disappear after a failed upgrade.",
	"Giving the Imperial Decree to Guan Lu in Chang'an allows you to change your faction.",
	"Activating a Mystic Charm slot consumes one Awakening Stone, available from Crafting Apprentices or Heaven's Mystery quests.",
	"Items locked with a Purple Gold Lock cannot be destroyed, traded, mailed, or sold.",
	"The Sub-Class Specialization system can receive a maximum of 25 Specialization points.",
	"Simply click a location on the mini-map in the top right to make your character move there automatically.",
	"Left-click any navigable area in the scene, and the character will move to where you clicked.",
	"Right-click an NPC to initiate a dialogue.",
	"National Siege War starts at 20:00 every Saturday, lasting two hours; the nation holding Guanzhong wins.",
	"You must reach Hero level to participate in the National War Battleground.",
	"Every day at 19:30, the Strategy/Eloquence Contest begins; online players can join via invitation.",
	"After the contest ends, the top 20 players on the leaderboard can receive a Winner's Certificate via mail.",
	"Attribute Transfer services from General Merchants can move Talisman Jade attributes from one item to another.",
	"Each successful attribute transfer on equipment consumes one Transfer Charm (Gia Y Phu).",
	"The Equipment Upgrade service can increase your gear's grade, such as upgrading a tier 5 weapon to tier 6.",
	"Upgrading equipment usually requires the original gear to reach a certain Growth level and costs materials.",
	"After upgrading, the gear inherits all activated Mystic Charm slots, inlaid Charms, and reinforcement attributes.",
	"Main Class level must reach God or Immortal rank (e.g., Spear God) before you can train a Sub-Class.",
	"In snowy scenes, turning off 'Glow' in system settings can make the visual effects softer.",
	"Restore-type horse gear can only remove gear of the same type; e.g., a Stirrup Restorer only removes stirrup-type horse gear.",
};


----战场说明文字----
--ID:161
AUI_BATTLEFIELD = {}

--ID:161 Battle of Changshe
AUI_BATTLEFIELD[161] = {
						"Type: Confrontation, Defeat Leader\rDifficulty: ★★★\rLevel: 58+\rFaction: Yellow Turban Army VS Eastern Han Army\rYellow Turban Goal: Defeat Huangfu Song\rEastern Han Goal: Defeat Zhang Jiao\rPlot:\r    The year was 184 AD. Under the call of Zhang Jiao, leader of the Way of Peace, followers donned yellow turbans and declared: 'The Blue Heaven is dead, the Yellow Heaven shall rise. In the year of Jiazi, there shall be prosperity under heaven,' launching a massive rebellion. The Eastern Han court was terrified, appointing He Jin as General-in-Chief and mobilizing the North Army and local militias to suppress the rebellion.\r    The main Yellow Turban forces concentrated in Jizhou, Yingchuan, and Nanyang. Among them, the rebels in Yingchuan posed the greatest threat to the capital, Luoyang.\r    In the fourth month, General Zhu Jun led troops to the Yingchuan front but was repelled by the rebel leader Bo Cai. Another commander, Huangfu Song, seeing the rebels' strength, retreated to Changshe to hold the line. The Yingchuan rebels advanced in full force, surrounding the city and forcing a stalemate.",
						"Yellow Turban Army",
						"Eastern Han Army",
						"Defeat Huangfu Song",
						"Defeat Zhang Jiao",
						"Zhang Jiao Defeated",
						"Huangfu Song Defeated",
						}

--ID:210 Retreat at Runan
AUI_BATTLEFIELD[210] = {
						"Type: Cooperative, Attack/Defense\rDifficulty: ★★\rLevel: 20+\rFaction: Eastern Han Army VS Yellow Turban Army (NPC)\rGoal: Protect Huangfu Song for 20 minutes\rPlot:\r    In 184 AD, the Yellow Turban Rebellion erupted. Under the assault of hundreds of thousands of rebels, the Eastern Han army suffered successive defeats. At the Runan battlefield, General Huangfu Song decided to retreat to Changshe to hold a defensive position, but his path was blocked by a massive rebel ambush. Brave volunteers are needed to help the Han army retreat successfully.\r    'For future victory, I must survive this battle!'",
						"Eastern Han Army",
						"Yellow Turban Army",
						"Huangfu Song Survived",
						"None",
						"Huangfu Song Killed in Action",
						"None",
						}

--ID:211 Battle for Guangzong Provisions
AUI_BATTLEFIELD[211] = {
						"Type: Cooperative, Resource Competition\rDifficulty: ★★★\rLevel: 40+\rFaction: Eastern Han Army VS Yellow Turban Army (NPC)\rGoal: Successfully collect 2,000 bags of provisions within 40 minutes\rPlot:\r    In 184 AD, the rebellion devastated the nation's agriculture, leaving both sides in desperate need of supplies. To seize a large cache of military rations stored in Guangzong, the imperial forces under Lu Zhi and the Yellow Turban rebels are engaged in a fierce struggle. At this moment, a volunteer 'Righteous Army' has appeared on the battlefield.\r    'Seize the money, seize the grain, seize the land!'",
						"Eastern Han Army",
						"Yellow Turban Army",
						"",
						"",
						"",
						"",
						}

--ID:221 Battle of Quyang
AUI_BATTLEFIELD[221] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★\rLevel: 58+\rFaction: Eastern Han Army VS Yellow Turban Army (NPC)\rGoal: Defeat the Yellow Turban General Zhang Liang within 60 minutes\rPlot:\r    In 184 AD, the rebellion reached its peak in the Central Plains. To defeat 'General of the People' Zhang Liang, Lu Zhi launched an all-out attack. However, Zhang Liang's fierce general, Zhou Cang, caused the Han army repeated setbacks. At this time, a man calling himself Guan Changsheng from Xieliu appeared on the battlefield.\r    'Are you the General of the People? Tell me, what is justice in this world!'",
						"Eastern Han Army",
						"Yellow Turban Army",
						"Defeat Zhang Liang",
						"None",
						"Lu Zhi Defeated",
						"None",
						}

--ID:222 Fall of Phoenix Slope (Luofeng Slope)
AUI_BATTLEFIELD[222] = {
						"Type: Cooperative, Escort\rDifficulty: ★★★★\rLevel: 50+\rFaction: Liu Bei's Army VS Liu Zhang's Army (NPC)\rGoal: Escort Pang Tong safely across Luofeng Slope and defeat Zhang Ren within 50 minutes\rPlot:\r    In the 18th year of Jian'an, Liu Bei marched toward Chengdu to seize the land of Bashu. The Shu generals Zhang Ren and others established a strong defense at Lucheng. To break through, Liu Bei's strategist Pang Tong led a small force through a shortcut at Luofeng Slope. However, they were ambushed by Zhang Ren. Will the famous strategist 'Fledgling Phoenix' fall at Phoenix Slope?",
						"Liu Bei's Army",
						"Liu Zhang's Army",
						"Escort Pang Tong safely across Luofeng Slope",
						"None",
						"Pang Tong Defeated",
						"None",
						}

--ID:223 Rescue of Sun Shangxiang
AUI_BATTLEFIELD[223] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★\rLevel: 30+\rFaction: Sun-Liu Alliance VS Cao Cao's Army (NPC)\rGoal: Defeat leader Cao Ling and protect Sun Shangxiang within 30 minutes\rPlot:\r    As Cao Cao's army prepared for a southern campaign, Sun Quyen sent Sun Shangxiang to Jingzhou to meet Liu Bei. However, she was intercepted by Cao Cao's assassins. Liu Bei dispatched Zhao Yun to rescue her, but Zhao Yun encountered an unexpected acquaintance on the way.",
						"Sun-Liu Alliance",
						"Cao Cao's Army",
						"Protect Sun Shangxiang",
						"None",
						"Sun Shangxiang Defeated",
						"None",
						}

--ID:227 Rescue at White Gate Tower
AUI_BATTLEFIELD[227] = {
						"^fffd44Based on a script by Lan Ling Tian Zi (Telecom Zone 2 – Gu Jian).\r^ffffffType: Cooperative, Escort\rDifficulty: ★★★★\rLevel: 55+\rFaction: Lu Bu's Army VS Cao Cao's Army (NPC)\rGoal: Rescue Lu Bu from White Gate Tower within 30 minutes\rPlot:\r    In the 12th month of the 3rd year of Jian'an, Lu Bu was defeated at White Gate Tower and sentenced to death. However, Zhang Liao, moved by years of loyalty, stormed the prison to save Lu Bu and Gao Shun. Can the 'Flying General' Lu Bu break the siege and change his fate? This historical 'what-if' scenario lets you witness Lu Bu turning the tide!",
						"Lu Bu's Army",
						"Cao Cao's Army",
						"Rescue Lu Bu Successfully",
						"None",
						"Lu Bu Defeated",
						"None",
						}

--ID:237 Assassination of Zhang Jiao (Lv. 1)
AUI_BATTLEFIELD[237] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★\rLevel: 1+\rFaction: Eastern Han Army VS Yellow Turban Army (NPC)\rGoal: Defeat the enemy leader Zhang Jiao within 120 minutes\rPlot:\r    In the first year of Zhongping, the rebellion was in full swing. To end the war, unknown volunteers traveled to the rebel headquarters in Julu to assassinate the 'Great Teacher' Zhang Jiao. Ending his life could end the long-standing chaos. Can you become the hero who strikes from the shadows?",
						"Eastern Han Army",
						"Yellow Turban Army",
						"Defeat Zhang Jiao",
						"None",
						"None",
						"None",
						}

--ID:326 Assassination of Zhang Jiao (Alt)
AUI_BATTLEFIELD[326] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★\rLevel: 1+\rFaction: Eastern Han Army VS Yellow Turban Army (NPC)\rGoal: Defeat the enemy leader Zhang Jiao within 120 minutes\rPlot:\r    (Duplicate of ID: 237 Plot Summary)",
						"Eastern Han Army",
						"Yellow Turban Army",
						"Defeat Zhang Jiao",
						"None",
						"None",
						"None",
						}

--ID:252 Ma Chao's Investigation
AUI_BATTLEFIELD[252] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★\rLevel: 15+\rFaction: Ma Chao's Army VS Western Qiang Army (NPC)\rGoal: Defeat Yan Xing within 40 minutes\rPlot:\r    Early Jian'an period. In the remote Liangzhou region, Ma Teng and Han Sui lived in peace on the surface, but plotted against each other in secret. Ma Chao discovered Han Sui was sending secret letters to the Qiang region. To investigate, Ma Chao and his cousins Ma Dai and Ma Tie infiltrated the Qiang camp. They were ambushed and blocked by Han Sui's general, Yan Xing, while King Midang pursued from behind. Can Ma Chao display his divine might?",
						"Ma Chao's Army",
						"Western Qiang Army",
						"Defeat Yan Xing",
						"None",
						"Ma Chao Defeated",
						"None",
						}

--ID:327 Ma Chao's Investigation (Alt)
AUI_BATTLEFIELD[327] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★\rLevel: 15+\rFaction: Ma Chao's Army VS Western Qiang Army (NPC)\rGoal: Defeat Yan Xing within 40 minutes\rPlot:\r    (Duplicate of ID: 252 Plot Summary)",
						"Ma Chao's Army",
						"Western Qiang Army",
						"Defeat Yan Xing",
						"None",
						"Ma Chao Defeated",
						"None",
						}

--ID:254 Battle of Hulao Gate
AUI_BATTLEFIELD[254] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★★\rLevel: 60+\rFaction: Coalition Army VS Dong Zhuo's Army (NPC)\rGoal: Defeat Dong Zhuo within 120 minutes\rPlot:\r    In 189 AD, Dong Zhuo seized power, manipulating the Emperor. Cao Cao raised an army and summoned eighteen lords, appointing Yuan Shao as leader. Facing the coalition were the impregnable Sishui and Hulao Gates. Sishui was held by Hua Xiong, while Dong Zhuo himself and Lu Bu guarded Hulao. Lu Bu, the peerless warrior, waits to crush the pride of the world's generals. Among the coalition, three unknown warriors are about to shine brightly...",
						"Coalition Army",
						"Dong Zhuo's Army",
						"Defeat Dong Zhuo",
						"None",
						"None",
						"None",
						}

--ID:253 Tale of Cao Cao (Tomb Raiding)
AUI_BATTLEFIELD[253] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★\rLevel: 58+\rFaction: Cao Cao's Army VS Unknown Army (NPC)\rGoal: Defeat the Undead Prince Liang Xiao within 40 minutes\rPlot:\r    The world is divided and funds are tight. Cao Cao established the 'Mojin Xiaowei' (Tomb Raiding Captains) to raid ancient tombs for military supplies. Their first target is the tomb of Prince Liang Xiao. With ghosts and traps everywhere, it is a city of mazes. 'Humans light the candle, ghosts blow it out.' Every choice could lead to a new danger.",
						"Cao Cao's Army",
						"Unknown Army",
						"Defeat Undead Prince Liang Xiao",
						"None",
						"Candle Extinguished",
						"None",
						}

--ID:255 Tale of Liu Bei
AUI_BATTLEFIELD[255] = {
						"^fffd44Based on a script by Xiao Yue Jia Luo (Telecom Zone 1 – Dong Phong).\r^ffffffType: Cooperative, Defeat Leader\rDifficulty: ★★★★\rLevel: 58+\rFaction: Liu Bei's Army VS Cao Cao's Army (NPC)\rGoal: Defeat Cao Cao within 40 minutes\rPlot:\r    After the Battle of Xinye, Liu Bei was on the run. To protect his entourage, extreme courage and wisdom are needed. You will face the ultimate hero of the Three Kingdoms—Cao Cao himself. Guan Yu and Zhang Fei will fight by your side, with Zhuge Liang as your strategist. Experience the feeling of one man against a hundred!",
						"Liu Bei's Army",
						"Cao Cao's Army",
						"Defeat Cao Cao",
						"None",
						"Liu Bei Defeated",
						"None",
						}

--ID:256 Battle of Puyang (Points)
AUI_BATTLEFIELD[256] = {
						"Type: Confrontation, Point Capture\rDifficulty: ★★★★\rLevel: 60 - 80\rFaction: Cao Cao's Army VS Lu Bu's Army\rGoal: Reach the score target first\rPlot:\r    In 194 AD, Cao Cao sought revenge for his father by attacking Tao Qian in Xuzhou. While he was away, his subordinates Zhang Miao and Chen Gong betrayed him, inviting Lu Bu to take over Puyang. Cao Cao immediately made peace with Liu Bei and retreated to fight a fierce year-long war with Lu Bu.",
						"Cao Cao's Army",
						"Lu Bu's Army",
						"",
						"",
						"",
						"",
						}

--ID:266 Tale of Dian Wei (Wan Castle)
AUI_BATTLEFIELD[266] = {
						"^fffd44Based on a script by Fei Tian Zhu Xie (Telecom Zone 2 – Phong Van).\r^ffffffType: Cooperative, Defeat Leader\rDifficulty: ★★★★\rLevel: 65+\rFaction: Cao Cao's Army VS Zhang Xiu's Army\rGoal: Defeat Zhang Xiu within 40 minutes\rPlot:\r    In 197 AD, Zhang Xiu surrendered to Cao Cao. However, Cao Cao took Zhang Xiu's widowed aunt as a concubine, enraging him. Zhang Xiu and Jia Xu plotted an ambush. The mighty general Dian Wei, known as 'Evil Coming from Old Times,' is about to face his most tragic moment!",
						 "Cao Cao's Army",
						"Zhang Xiu's Army",
						"Defeat Zhang Xiu",
						"None",
						"Cao Cao Defeated",
						"None",
						}

--ID:268 Jing-Xiang Retreat
AUI_BATTLEFIELD[268] = {
						"Type: Cooperative, Escort\rDifficulty: ★★★★★★\rLevel: 50+\rFaction: Liu Bei's Army VS Cao Cao's Army\rGoal: Escort Liu Bei and the civilians to the destination\rPlot:\r    In 208 AD, Cao Cao moved 500,000 troops south. Jingzhou governor Liu Biao died, and his successor Liu Zong surrendered. Liu Bei, stationed at Fancheng, was trapped. He chose to retreat with tens of thousands of civilians who followed him voluntarily, leading to the most tragic retreat in history.",
						"Liu Bei's Army",
						"Cao Cao's Army",
						"Protect Liu Bei and civilians, repel Cao's army",
						"None",
						"Liu Bei defeated or civilians killed",
						"None",
						}

--ID:241 National War (Points)
AUI_BATTLEFIELD[241] = {
						"",
						"Attacker",
						"Defender",
						"",
						"",
						"",
						"",
						}

--ID:267 Mount Dingjun
AUI_BATTLEFIELD[267] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★\rLevel: 70+\rFaction: Liu Bei's Army VS Cao Cao's Army\rGoal: Defeat Xiahou Yuan and capture Mount Dingjun\rPlot:\r    In 219 AD, the war for Hanzhong reached its climax. Liu Bei crossed the Han River and camped at Mount Dingjun. Opposite him was the veteran Xiahou Yuan. This battle pitted the old general Huang Zhong against the skilled Xiahou Yuan and Zhang He. But behind this battle lies a secret no one knows...",
						"Liu Bei's Army",
						"Cao Cao's Army",
						"Defeat Xiahou Yuan, Capture Mount Dingjun",
						"None",
						"Huang Zhong Defeated",
						"None",
						}

--ID:275 Tale of Zhao Yun (Changban Bridge)
AUI_BATTLEFIELD[275] = {
						"^fffd44Based on a script by Bac Uyen Quan Tuyet (Telecom Zone 1 – Bac Dau).\r^ffffffType: Cooperative, Escort\rDifficulty: ★★★★\rLevel: 55+\rFaction: Liu Bei's Army VS Cao Cao's Army\rGoal: Cover Zhao Yun as he crosses Changban Bridge\rPlot:\r    In 208 AD, during the chaos of the Jing-Xiang retreat, Zhao Yun realized the young master A Dou and Lady Mi were missing. He charged back into the ranks of hundreds of thousands of Cao's soldiers seven times to find them, creating a legend that would be praised for a thousand years.",
						"Liu Bei's Army",
						"Cao Cao's Army",
						"Zhao Yun rescues the master across Changban Bridge",
						"None",
						"Zhao Yun Defeated",
						"None",
						}

--ID:265 Tale of Sun Quan (Iron Gourd)
AUI_BATTLEFIELD[265] = {
						"^fffd44Based on a script by Hu Do Dinh (Telecom Zone 1 – Thien Ha).\r^ffffffType: Resource Collection\rDifficulty: ★★★\rLevel: 58+\rFaction: Sun Quan's Army VS Mountain Bandits\rGoal: Help Sun Quan collect materials for the Iron Gourd\rPlot:\r    In 208 AD, the Sun-Liu alliance was formed, but each side had its own agenda. Zhuge Liang used the crafting of an 'Iron Gourd' to test Wu's strength. Sun Quan knew this and wanted to use the task to intimidate Shu. As the deadline approached with no progress, three humble shoemakers arrived...",
						"Sun Quan's Army",
						"Mountain Bandits",
						"None",
						"None",
						"None",
						"None",
						}

--ID:279 Arena (12 Players)
AUI_BATTLEFIELD[279] = {
						"Type: Capture the Flag\rLevel: Unlimited\rPlayers: 12 (Spectator limit 100)\rGoal: Capture the Arena Flag",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						}

--ID:280 Arena (1 Player)
AUI_BATTLEFIELD[280] = {
						"Type: Capture the Flag\rLevel: \rPlayers: \rGoal: ",
						"Red Team",
						"Blue Team",
						"None",
						"None",
						"None",
						"None",
						}

--ID:281 Jiang Gan Steals the Letter
AUI_BATTLEFIELD[281] = {
						"^fffd44Based on a script by Long Clan (Telecom Zone 2 – Ba Vuong).\r^ffffffType: Stealth/Other\rDifficulty: ★★★\rLevel: 45+\rFaction: Cao Cao's Army VS Sun Quan's Army\rPlayers: 1-4 people\rGoal: Steal the secret documents\rPlot:\r    Winter, 208 AD. At Chibi, Cao's advisor Jiang Gan attempted to persuade his old friend Zhou Yu to surrender. Zhou Yu refused. Afraid to return empty-handed, Jiang Gan decided to steal secret documents from the Wu camp. A high-stakes spy mission begins.",
						"Cao Cao's Army",
						"Sun Quan's Army",
						"Protect Jiang Gan as he steals the documents and returns to Wulin Camp",
						"None",
						"Failed to steal documents within 30 minutes",
						"None",
						}

--ID:277 Battle of Hefei
AUI_BATTLEFIELD[277] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★\rLevel: 60+\rFaction: Cao Cao's Army VS Sun Quan's Army\rGoal: Defeat Sun Quan and defend Hefei City\rPlot:\r    After Chibi, Sun Quan attacked Hefei but was tricked by a false reinforcement ruse. In 214 AD, Cao Cao left Zhang Liao and Li Dian to guard Hefei with only 7,000 men. Sun Quan, seeing Cao Cao busy in Hanzhong, launched a massive 100,000-man invasion. Zhang Liao's legendary defense is about to begin.",
						"Cao Cao's Army",
						"Sun Quan's Army",
						"Defeat Sun Quan, defend Hefei City",
						"None",
						"Zhang Liao Defeated",
						"None",
						}

--ID:278 Conquest of Yi Province
AUI_BATTLEFIELD[278] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★\rLevel: 25+\rFaction: Liu Bei's Army VS Liu Zhang's Army\rGoal: Defeat Liu Zhang and capture Yi Province\rPlot:\r    Liu Bei entered Shu at Liu Zhang's invitation to fight Zhang Lu, but secretly planned to take the land. After hostilities broke out and many Shu generals were defeated, Zhuge Liang, Zhang Fei, and Zhao Yun brought reinforcements. They captured key cities and now surround Chengdu.",
						"Liu Bei's Army",
						"Liu Zhang's Army",
						"Defeat Liu Zhang, capture Yi Province",
						"None",
						"Liu Bei Defeated",
						"None",
						}

--ID:291 Xuanyuan Ruins
AUI_BATTLEFIELD[291] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★\rLevel: 75+\rFaction: Expedition Team VS Unknown Army\rGoal: Explore the mysteries of the Xuanyuan Ruins\rPlot:\r    In ancient times, Chiyou caused chaos. The Emperors Yan and Huang formed the Huaxia tribe to resist him. With the help of gods and the dragon Yinglong, Chiyou was finally defeated at the Battle of Zhuolu. Thousands of years later, strange energy begins to stir in the ruins of that ancient battlefield...",
						"Expedition Team",
						"Unknown Army",
						"Explore the mysteries of Xuanyuan Ruins",
						"None",
						"None",
						"None",
						}

--ID:294 Demon Realm of King Xiang
AUI_BATTLEFIELD[294] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★\rLevel: 65+\rFaction: Expedition Team VS Demon King's Army\rGoal: Uncover the secrets of the Demon Realm\rPlot:\r    In 203 BC, the Chu-Han war ended with Liu Bang's victory. The Hegemon King Xiang Yu committed suicide at the Wu River. Legend says his soul was imprisoned in the frozen north, where a demon city appeared overnight. Recently, ghosts and disappearances have plagued the area, and all clues lead to the city.",
						"Expedition Team",
						"Demon King's Army",
						"Uncover the secrets of the Demon Realm",
						"None",
						"None",
						"None",
						}
--ID:293 Ancient Temple of Loulan
AUI_BATTLEFIELD[293] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★★★\rLevel: 76+\rFaction: Expedition Team VS Xiongnu Allied Forces\rGoal: Thwart the evil plot of the Ancient Temple of Loulan\rPlot:\r    Loulan, one of the thirty-six states of the Western Regions, controlled the vital throat of the Silk Road and maintained close trade ties with the Han Dynasty. However, being adjacent to the Xiongnu, it was heavily suppressed. Internal politics split into two factions: one pro-Han and the other pro-Xiongnu. After years of struggle, the pro-Han faction gained the upper hand. To invade the Central Plains, the Xiongnu planned to use Loulan as a forward base. They resorted to despicable means—kidnapping Loulan royalty, inciting military rebellions, and colluding with rebels to seize the sacred Ancient Temple. There, they research and exploit ancient mysterious powers, building their strength for an eventual invasion of the Central Plains.",
						"Expedition Team",
						"Xiongnu Allied Forces",
						"Thwart the evil plot of the Ancient Temple of Loulan",
						"None",
						"None",
						"None",
						}

--ID:329 Ancient Temple of Loulan (Alt)
AUI_BATTLEFIELD[329] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★★★\rLevel: 76+\rFaction: Expedition Team VS Xiongnu Allied Forces\rGoal: Thwart the evil plot of the Ancient Temple of Loulan\rPlot:\r    (Duplicate of ID: 293 Plot Summary)",
						"Expedition Team",
						"Xiongnu Allied Forces",
						"Thwart the evil plot of the Ancient Temple of Loulan",
						"None",
						"None",
						"None",
						}

--ID:297 Jiang Gan Steals the Letter (Lv. 60)
AUI_BATTLEFIELD[297] = {
						"^fffd44Based on a script by Long Clan (Telecom Zone 2 – Ba Vuong).\r^ffffffType: Other (Stealth)\rDifficulty: ★★★★★★\rLevel: 60+\rFaction: Cao Cao's Army VS Sun Quan's Army\rGoal: Steal the secret documents\rPlot:\r    Winter, the 13th year of Jian'an. Cao Cao's massive army and Zhou Yu's Eastern Wu forces are deadlocked at Chibi. Cao's advisor, Jiang Gan, offered to persuade Zhou Yu to surrender. After being rejected and fearing to return empty-handed, Jiang Gan decided to steal secret naval documents from the Wu camp. A soul-stirring shadow war for secrets begins.",
						"Cao Cao's Army",
						"Sun Quan's Army",
						"Protect Jiang Gan as he steals the documents and returns to Wulin Camp",
						"None",
						"Failed to steal documents within 30 minutes",
						"None",
						}

--ID:298 Horsemanship Training (Sun Zu's Tale)
AUI_BATTLEFIELD[298] = {
						"Type: Quest/Training\rDifficulty: ★★★\rLevel: 30+\rGoal: Pass the trials to learn Advanced Horsemanship\rPlot:\r    Cavalry is the absolute primary force for charging and breaking enemy lines. The mysterious horse merchant Sun Zu in Chang'an is an expert in mounted combat. To become a qualified cavalryman, you need his guidance. Only by passing his series of trials can you experience the thrill of galloping through battle like the wind!",
						"Allied Army",
						"Enemy Army",
						"Pass the trials and learn Advanced Horsemanship",
						"None",
						"None",
						"None",
						}

--ID:299 Battle of Puyang II
AUI_BATTLEFIELD[299] = {
						"Type: Preparation / Tower Capture\rDifficulty: ★★ / ★★★★\rLevel: 72+\rFaction: Lu Bu's Army VS Cao Cao's Army\rGoal: Draw (30 mins) / Overpower Morale (1 hour)\r\r    In the first year of Xingping, while Cao Cao attacked Xuzhou, Lu Bu's army struck his rear. Cao's remaining forces fought desperately for control of key points around Puyang. Hearing of the invasion, Cao Cao followed Guo Jia's advice, withdrew from Xuzhou, and forced Lu Bu back to Xiapi. The God of War Lu Bu versus the Hero of Chaos Cao Cao; the 'Camp Crusher' unit versus the 'Tiger and Leopard Cavalry.' The Battle of Puyang reaches its ultimate climax.",
						"Lu Bu's Army",
						"Cao Cao's Army",
						"",
						"",
						"",
						"",
						}

--ID:317 Battle of Puyang II (Preparation Phase)
AUI_BATTLEFIELD[317] = {
						"Type: Battle Preparation (Dedicated)\rDifficulty: ★★ \rLevel: 66+ \rFaction: Lu Bu's Army VS Cao Cao's Army\rGoal: Draw (30 mins)\r\r    The final battle is about to erupt. Troops on both sides are intensifying their preparations, striving to seize the initiative on the battlefield. Both sides contest various outposts in the Puyang area, with victories and defeats shared equally.",
						"Lu Bu's Army",
						"Cao Cao's Army",
						"",
						"",
						"",
						"",
						}

--ID:304 Shepherding in the Wilds
AUI_BATTLEFIELD[304] = {
						"Type: Cooperative, High Score Pursuit\rDifficulty: ★★★\rLevel: 15+\rPlot:\r    The immortals have no hobbies other than collecting exotic beasts. Every strange creature in the world is kept in their pouches for daily enjoyment. Unfortunately, while the immortals were engrossed in a chess match at Jiangyu Shoal, the beasts escaped to frolic in the human world. The immortals have no choice but to ask you to herd these beasts back to their pens to resolve this crisis.",
						"Shepherding Squad",
						" ",
						"",
						"",
						"",
						"",
						"Please go to Guan Lu to receive rewards",
						}

--ID:308 Tale of Cao Zhi
AUI_BATTLEFIELD[308] = {
						"Type: Other (Literary/Quest)\rDifficulty: ★★★\rLevel: 71+\rPlot:\r    The Jian'an era saw the collapse of the Eastern Han and a surge of legendary heroes, but it also saw unprecedented literary prosperity. Cao Zhi, the fourth son of Cao Cao, was a leading figure in Jian'an literature. Along with his father and brother, he pioneered the 'Jian'an Style.' His rich body of work is immortalized in history and praised for generations.",
						"Cao Zhi's Entourage",
						" ",
						"Help Cao Zhi complete his training",
						"",
						"None",
						"",
						}

--ID:306 Western Region Fortress
AUI_BATTLEFIELD[306] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★\rLevel: 73+\r\r    In the dreamlike Western Regions, much glory and culture have been buried under the dust of history. As the desert winds howl for millennia, a city like a mirage appears before exhausted travelers. They kneel to thank God for his mercy and enter this Fortress... and are never heard from again.",
						"Expedition Team",
						" ",
						"Kill the Fox Immortal of the Secret Realm",
						"",
						"None",
						"",
						}

--ID:312 Chang'an Racecourse (Practice)
AUI_BATTLEFIELD[312] = {
						"Type: Activity\rDifficulty: ★\rIntroduction:\r    The practice racecourse is located in Chang'an. Contestants can come here to familiarize themselves with the track and perform simple warm-up activities before official competitions.\rAchievement:\r    In the practice racecourse, you can accept the 'Leaping Whip' quest once every hour. Complete this 20 times to earn the Chang'an Practice Racecourse Illustration.",
						"Warming-up Contestant",
						" ",
						"Perform warm-up activities at the racecourse",
						"",
						"None",
						"",
						}

--ID:311 Guanzhong Horse Racing Grand Prix
AUI_BATTLEFIELD[311] = {
						"Type: Activity\rDifficulty: ★★★\rIntroduction:\r    Held every Sunday through Friday at 21:30. Players level 60+ can participate.\rAchievement:\r    At the start, contestants must take the 'Galloping Steeds' quest. This can be completed once per race. Complete it 15 times for the Guanzhong Grand Prix Illustration. The first players to finish can compete for Gold, Silver, and Bronze rankings.",
						"Racing Contestant",
						" ",
						"Complete 5 laps",
						"",
						"None",
						"",
						}

--ID:313 Shenzhou Horse Racing Grand Prix
AUI_BATTLEFIELD[313] = {
						"Type: Activity\rDifficulty: ★★★★★\rIntroduction:\r    Held every Saturday at 21:30. Only Elite contestants with a Shenzhou Grand Prix Entry Ticket can participate.\rAchievement:\r    Contestants must take the 'Galloping Steeds' quest. Complete it 8 times to receive the Shenzhou Grand Prix Illustration. Top finishers compete for the Champion, Runner-up, and Third Place titles.",
						"Racing Contestant",
						" ",
						"Complete 7 laps",
						"",
						"None",
						"",
						}

--ID:318 Nightmare Soul Cave
AUI_BATTLEFIELD[318] = {
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						}

--ID:325 Elegy of Chu
AUI_BATTLEFIELD[325] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★★★★\rLevel: 77+\rPlot:\r    The dream of hegemony fades in the east. At the end of the road, how can one still have the strength to uproot mountains? Victory seemed certain, yet defeat came at the Wu River. A hundred-year-old song of Gaixia remains tragic through the ages. Outside the Chu camp, songs of Chu rise from all sides. Inside, a beauty drinks from a sword; a single smile lasts ten thousand years.",
						"Expedition Team",
						"Unknown Army",
						"Uncover the mysteries of the Elegy of Chu",
						"",
						"None",
						"",
						"Low EXP",
						}

--ID:336 Elegy of Chu (Alt)
AUI_BATTLEFIELD[336] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★★★★\rLevel: 77+\rPlot:\r    (Duplicate of ID: 325 Plot Summary)",
						"Expedition Team",
						"Unknown Army",
						"Uncover the mysteries of the Elegy of Chu",
						"",
						"None",
						"",
						"Low EXP",
						}

--ID:334 Grand Arena · Season I
AUI_BATTLEFIELD[334] = {
						"Type: Arena\rTime: 15 minutes\rLevel: 70+\rGoal: Achieve more kills than the opponent within 15 minutes, or capture the 'King's Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"Receive rewards from the Fire Star Lord",
						}

--ID:335 Hero's Battle Arena
AUI_BATTLEFIELD[335] = {
						"Type: Arena\rTime: 10 minutes\rLevel: 80+\rGoal: Achieve more kills than the opponent within 10 minutes, or capture the 'King's Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"Receive rewards from the Fire Star Lord",
						}

--ID:348 Grand Arena · Lightweight
AUI_BATTLEFIELD[348] = {
						"Type: Arena\rTime: 15 minutes\rLevel: 60-69\rGoal: Achieve more kills than the opponent within 15 minutes, or capture the 'Hero's Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"Receive rewards from the Fire Star Lord",
						}

--ID:333 Tale of Ma Chao (Vengeance)
AUI_BATTLEFIELD[333] = {
						"Type: Defeat Leader\rDifficulty: ★★★\rLevel: 65+\rPlot:\r    In 208 AD, Cao Cao became Chancellor and pushed south, but remained wary of the factions in Guanzhong and Xiliang. He summoned Ma Teng to the capital with a title. Ma Teng and two of his sons were subsequently lured and executed. Upon hearing the news, Ma Chao was consumed by grief and rage, vowing to kill Cao Cao with his own hands to avenge his family.",
						"Ma Chao's Army",
						"Cao Cao's Army",
						"Eliminate all commanders in the Cao camp",
						"Ma Chao falls in battle",
						"Ma Chao was killed",
						"All commanders killed in action",
						}

--ID:351 Battle of Maicheng
AUI_BATTLEFIELD[351] = {
						"Type: Cooperative, Escort\rDifficulty: ★★★★\rLevel: 75+\rPlot:\r    Winter, the 24th year of Jian'an. The Wei-Wu alliance forced Guan Yu to retreat to Maicheng. At the end of his rope, he decided to break the siege at night, but Lu Meng had already set an inescapable trap. Can the 'Saint of War' escape this peril?",
						"Guan Yu's Army",
						"Lu Meng's Army",
						"Assist Guan Yu and others in breaking the siege",
						"Annihilate Guan Yu's army",
						"Breakout failed",
						"Guan Yu successfully broke the siege",
						"Low EXP",
						}

--ID:352 Tale of Diao Chan
AUI_BATTLEFIELD[352] = {
						"Type: Points / Quest\rDifficulty: ★★★\rLevel: 70+\rPlot:\r    A Three Kingdoms love triangle involving Diao Chan, Lu Bu, and the Chancellor. A chase at the Moon-Worship Pavilion, a meeting with a portrait immortal; one is the 'Wind Rising from Longxi,' the other is a man of peerless grace. If they were not destined, why meet in this life? If they were, why does the heart's desire turn into nothingness?",
						"Diao Chan's Entourage",
						"Dong Mansion Guards",
						"Diao Chan and her lover are united at last",
						"None",
						"None",
						"None",
						"Low EXP",
						}

--ID:353 Battle of Xiakou
AUI_BATTLEFIELD[353] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★\rLevel: 80\rPlot:\r    Xiakou was a vital military hub connecting Jing and Yang provinces. In 208 AD, Sun Quan attacked Huang Zu and recruited Gan Ning, securing Xiakou and laying the foundation for the victory at Chibi. Eastern Wu then expanded its fleet, with Sun Jing guarding Wu Hui and Sun Quan leading the main force at Saishang, while Zhou Yu trained the navy at Poyang Lake.",
						"Wu Army",
						"Huang Zu's Army",
						"Defeat the enemy general",
						"None",
						"Commander killed in action",
						"None",
						"Low EXP",
						}

--ID:354 Sleeping Dragon's Ascension (Zhuge Liang's Marriage)
AUI_BATTLEFIELD[354] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★\rLevel: Hero 5+\rPlot:\r    In 202 AD, Zhuge Liang (Kongming) lived in seclusion at Longzhong. He compared himself to Guan Zhong and Yue Yi, earning the nickname 'Sleeping Dragon.' The local scholar Huang Chengyan offered his daughter, Yueying, in marriage. However, Kongming had to pass several trials first. Yueying was famous for her intelligence, and many sought her hand. This trial of wits and courage would prove harder than any military strategy. Kongming vowed: 'If you help me win my bride, I shall never forget your kindness.'",
						"Kongming's Entourage",
						"Mysterious Persons",
						"Zhuge Liang and Huang Yueying are united in marriage",
						"None",
						"None",
						"None",
						}

--ID:372 Sleeping Dragon's Ascension (Alt)
AUI_BATTLEFIELD[372] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★\rLevel: Hero 5+\rPlot:\r    (Duplicate of ID: 354 Plot Summary)",
						"Kongming's Entourage",
						"Mysterious Persons",
						"Zhuge Liang and Huang Yueying are united in marriage",
						"None",
						"None",
						"None",
						}

--ID:362 Daily National War - Raid (Points)
AUI_BATTLEFIELD[362] = {
						"",
						"Attacker",
						"Defender",
						"",
						"",
						"",
						"",
						}

--ID:380 4D Battlefield (Historical Remake)
AUI_BATTLEFIELD[380] = {
						"Type: Cooperative, Altering History\rDifficulty: ★★★★★\rLevel: 68+\rPlot:\r    The river of time flows backward; the winds of fate shift. Revisit the battlefields, but the dream is no longer the same. Mr. Water Mirror (Sima Hui) borrows the power of heaven to reopen 'Lu Bu's Return,' 'Xiliang Rebellion,' and the 'Battle of Hefei.' In the blink of an eye, the past returns but the scenery has changed. Where will the era go? With weapons in hand and mercy in heart, the path lies beneath your feet.",
						"Hermit of the Reverse Path",
						"Time-Space Enemies",
						"Kill Zhang Liao",
						"Kill Sun Quan",
						"Sun Quan killed in action",
						"Zhang Liao killed in action",
						}

--ID:521 Cross-Server Training Track
AUI_BATTLEFIELD[521] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}
--ID:522 Cross-Server Arena • Qualifying Round Line 3
AUI_BATTLEFIELD[522] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 60+\rPlayers: 6-15 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:523 Cross-Server Arena • Qualifying Round Line 4
AUI_BATTLEFIELD[523] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 60+\rPlayers: 6-15 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:524 Cross-Server Arena • Qualifying Round Line 5
AUI_BATTLEFIELD[524] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 60+\rPlayers: 6-15 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:525 Cross-Server Arena • Qualifying Round Line 6
AUI_BATTLEFIELD[525] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 60+\rPlayers: 6-15 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:526 Cross-Server Arena • Qualifying Round Line 7
AUI_BATTLEFIELD[526] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 60+\rPlayers: 6-15 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:527 Cross-Server Arena • Qualifying Round Line 8
AUI_BATTLEFIELD[527] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 60+\rPlayers: 6-15 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:528 Cross-Server Round • Line 3
AUI_BATTLEFIELD[528] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:529 Cross-Server Round • Line 4 (Missing ID comment in original)
AUI_BATTLEFIELD[529] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:530 Cross-Server Round • Line 5
AUI_BATTLEFIELD[530] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:531 Cross-Server Round • Line 6
AUI_BATTLEFIELD[531] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:532 Cross-Server Round • Line 7
AUI_BATTLEFIELD[532] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:533 Cross-Server Round • Line 8
AUI_BATTLEFIELD[533] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:534 Cross-Server Round • Line 9
AUI_BATTLEFIELD[534] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:535 Cross-Server Round • Line 10
AUI_BATTLEFIELD[535] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 75+\rPlayers: 4-10 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:536 Cross-Server Round • Line 11
AUI_BATTLEFIELD[536] = {
						"Type: Arena\rTime: 20 minutes\rLevel: 60+\rPlayers: 6-15 (Spectator limit 50)\rGoal: Achieve more kills than the opponent within 20 minutes, or capture the 'Victory Peak' in the center.",
						"Red Team",
						"Blue Team",
						"",
						"",
						"",
						"",
						"",
						}

--ID:540 Matchless 09: Five Passes, Six Generals
AUI_BATTLEFIELD[540] = {
						"Type: Activity, Room Challenge\rDifficulty: ★★★★\rLevel: 80+\rPlayers: 4-4\rIntroduction: Traverse the Three Kingdoms era, challenge infinite passes, and help heroes rewrite history!",
						"Challenge Team",
						"",
						"",
						"",
						"",
						"",
						"",
						}

--ID:747 Battle of Puyang (Hero Grade)
AUI_BATTLEFIELD[747] = {
						"Type: Competitive, Point Capture\rDifficulty: ★★★★\rLevel: Hero Lv.1+\rFaction: Cao Cao's Army VS Lu Bu's Army\rGoal: Reach the point threshold first\rPlot:\r    In 194 AD, Cao Cao attacked Tao Qian in Xuzhou to avenge his father. While he was winning, his home base of Yanzhou was betrayed by Zhang Miao and Chen Gong, who welcomed Lu Bu. Lu Bu's 'Tiger and Wolf' army swept through Yanzhou. Cao Cao quickly made peace with Liu Bei to return home, beginning a fierce year-long war with Lu Bu at Puyang.",
						"Cao Cao's Army",
						"Lu Bu's Army",
						"",
						"",
						"",
						"",
						}

--ID:759 Huarong Road (Hero Grade)
AUI_BATTLEFIELD[759] = {
						"Type: Escort, Point Based\rDifficulty: ★★★★\rLevel: Hero Lv.16+\rFaction: Cao Cao's Army VS Sun-Liu Allied Forces\rGoal: Escort Cao Cao through Huarong Road\rPlot:\r    13th year of Jian'an. After the fire at Chibi destroyed his fleet, Cao Cao fled toward Xuchang. While escaping the pursuit of Wu and Shu forces, he reached Huarong Road, only to encounter the legendary Guan Yu...",
						"Cao Cao's Army",
						"Sun-Liu Allied Forces",
						"",
						"",
						"",
						"",
						}

--ID:903 Fantasy Eight Trigrams Formation: Open Gate
AUI_BATTLEFIELD[903] = {
						"Type: Point Based, Tower Defense\rDifficulty: ★★★\rLevel: Hero Lv.1+\rFaction: Eight Trigrams Mechanism VS Invading Enemies\rGoal: Control mechanisms to defeat enemies\rPlot:\r    Zhuge Liang once arranged a stone formation called the Eight Trigrams. It consists of eight gates: Rest, Life, Injury, Limit, View, Death, Shock, and Open. The 'Open Gate' is the first shield, designed to stop standard incursions. Warriors must use jade to power the mechanisms and repel waves of enemy soldiers to understand how this formation can hold back a million-strong army.",
						"Eight Trigrams Mechanism",
						"Invading Enemies",
						"",
						"",
						"",
						"",
						}

--ID:905 Fantasy Eight Trigrams Formation: Open Gate (Leader)
AUI_BATTLEFIELD[905] = {
						"Type: Point Based, Tower Defense\rDifficulty: ★★★\rLevel: Hero Lv.1+\rFaction: Eight Trigrams Mechanism VS Invading Enemies\rGoal: Control mechanisms to defeat enemies\rPlot:\r    (Same as ID:903 - Focuses on the Leader encounter within the Open Gate).",
						"Eight Trigrams Mechanism",
						"Invading Enemies",
						"",
						"",
						"",
						"",
						}

--ID:904 Fantasy Eight Trigrams Formation: Rest Gate
AUI_BATTLEFIELD[904] = {
						"Type: Point Based, Defeat Leader\rDifficulty: ★★★\rLevel: Hero Lv.31+\rFaction: Challenge Team VS Trigram Phantoms\rGoal: Challenge 8 stages of Hero Phantoms\rPlot:\r    The 'Rest Gate' is the second shield of the Eight Trigrams, located in the North (Kan Position). It is a place for all things to rest and flourish, considered an auspicious gate. Within, Soul Stones simulate the images of great heroes from the current age; warriors must defeat them quickly.",
						"Challenge Team",
						"Trigram Phantoms",
						"",
						"",
						"",
						"",
						}

--ID:906 Matchless 11: Beimang Imperial Tombs
AUI_BATTLEFIELD[906] = {
						"Type: Exploration, Point Based\rDifficulty: ★★★★★★\rLevel: Hero Lv.35+\rGoal: Explore the Beimang Tombs and dig for treasure\rPlot:\r    Since the appearance of the Black Jade Seal in Luoyang and the resurgence of the Yellow Turbans in Qingzhou, a massive mystery has unfolded. What secrets are hidden within the Beimang Imperial Tombs where the Black Seal was found?",
						"Challenge Team",
						"Imperial Tomb Wraiths",
						"",
						"",
						"",
						"",
						}

--ID:907 Legend 14: Ganlu Temple
AUI_BATTLEFIELD[907] = {
						"Type: Story, Point Based, Defeat Leader\rDifficulty: ★★★★★\rLevel: Hero Lv.35+\rGoal: Achieve 500+ points\rPlot:\r    After Chibi, the Three Kingdoms deadlock was formed. Sun Quan plotted to lure Liu Bei to Eastern Wu under the guise of marrying his sister, Sun Shangxiang, to trade him for Jingzhou. Zhuge Liang saw through this, using the 'Secret Silken Bags' to ensure Liu Bei married her safely and escaped. However, after returning to Jingzhou, Sun Shangxiang fell into a mysterious coma. Zhuge Liang suggests using 'Soul-Returning Incense' to enter her dreams and find the root of her psychological trauma.",
						"Challenge Team",
						"Eastern Wu Citizens",
						"",
						"",
						"",
						"",
						}

--ID:933 Matchless: Hulao Pass (Hero Grade)
AUI_BATTLEFIELD[933] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★★★\rLevel: Hero Lv.40+\rFaction: Allied Forces VS Dong Zhuo's Army (NPC)\rGoal: Defeat Dong Zhuo within 120 minutes\rPlot:\r    189 AD. Dong Zhuo's tyranny has reached its peak. Cao Cao calls upon eighteen lords, with Yuan Shao as leader, to march on Luoyang. Standing in their way is the Hulao Pass, guarded by the matchless Lu Bu. As Lu Bu prepares to crush the dignity of the world's generals, three low-ranking soldiers are about to shine brilliantly before ten thousand horses...",
						"Allied Forces",
						"Dong Zhuo's Army",
						"Defeat Dong Zhuo",
						"None",
						"None",
						"None",
						}

--ID:935 Battle of Hefei (Hero Grade)
AUI_BATTLEFIELD[935] = {
						"Type: Cooperative, Defeat Leader\rDifficulty: ★★★★★\rLevel: Hero 30+\rFaction: Cao Cao's Army VS Sun Quan's Army\rGoal: Defeat Sun Quan and hold Hefei City\rPlot:\r    After Chibi, Sun Quan attacked Hefei but was tricked by false reinforcements and retreated. In 214 AD, Cao Cao left Zhang Liao, Li Dian, and Yue Jin with only 7,000 men to guard Hefei. Sun Quan, seeing Cao Cao's main force occupied in Hanzhong, led 100,000 men to Lukou to strike Hefei once more.",
						"Cao Cao's Army",
						"Sun Quan's Army",
						"Defeat Sun Quan and hold Hefei City",
						"None",
						"Zhang Liao defeated/retreats",
						"None",
						}

--ID:946 Seven Captures of Meng Huo
AUI_BATTLEFIELD[946] = {
						"Type: Cooperative, Point Based\rDifficulty: ★★★★★\rLevel: Hero 30+\rFaction: Shu Army VS Meng Huo's Army\rGoal: Defeat Meng Huo with minimum troop loss\rPlot:\r    After Liu Bei's defeat at Yiling, Shu's strength was depleted. The Yong family in Yichong rebelled and tricked the Nanman leader, Meng Huo, into joining them. In the 3rd year of Jianxing, Zhuge Liang personally led a Southern Campaign. Though the Yong rebellion was crushed, Meng Huo gathered his remnants and hid in the treacherous wilds of Nanman, refusing to surrender.",
						"Shu Army",
						"Meng Huo's Army",
						"",
						"",
						"",
						"",
						}

--ID:947 PVP Chariot Battlefield
AUI_BATTLEFIELD[947] = {
						"Type: Arena, Point Based\rDifficulty: ★★★★\rLevel: Hero 1+\rFaction: Central Plains Army VS Nanman Army\rGoal: Destroy the enemy's central base structure\rPlot:\r    As Shu was the weakest state, Zhuge Liang and his wife Huang Yueying developed a new weapon: the War Chariot. Heavily armored and faster than horses, it utilized early gunpowder to destroy fortifications. Soon, all major powers began producing their own chariots. On the Nanman front, the locals have used their rich resources to build their own war machines. A new era of mechanized warfare begins.",
						"Central Plains Army",
						"Nanman Army",
						"",
						"",
						"",
						"",
						}

--ID:948 PVE Story: Chariot Test Drive
AUI_BATTLEFIELD[948] = {
						"Type: Cooperative, Chariot Driving\rDifficulty: ★★★\rLevel: 5+\rPlot:\r    Agents searching for rumors of humanoid mechanisms were ambushed by Desert Bandits. They were saved by a woman who gifted them war chariots. Now, a legendary showdown against the Desert Bandits unfolds.",
						"Chariot Maiden",
						"Desert Bandits",
						"Annihilate Desert Bandits",
						"None",
						"Chariot Maiden killed",
						"None",
						}

--ID:950 Hero's Path 01: Tale of Xu Chu
AUI_BATTLEFIELD[950] = {
						"Type: Cooperative, Defeat BOSS\rDifficulty: ★★★★★\rLevel: Hero 30+\rPlot:\r    Among Cao Cao's generals, Xu Chu is known as 'Tiger Fool.' He famously fought Ma Chao to a standstill for over a hundred rounds. Now, the heroes of various nations stand before the Wei camp to challenge the man who fought the 'Splendid Ma Chao.'",
						"Challenge Team",
						"Xu Chu's Army",
						"",
						"",
						"",
						"",
						}

--ID:953 Seven Captures of Meng Huo (Leader)
AUI_BATTLEFIELD[953] = {
						"Type: Cooperative, Point Based\rDifficulty: ★★★★★\rLevel: Hero 30+\rFaction: Shu Army VS Meng Huo's Army\rGoal: Defeat Meng Huo with minimum troop loss\rPlot:\r    (Duplicate of ID:946).",
						"Shu Army",
						"Meng Huo's Army",
						"",
						"",
						"",
						"",
						}

--ID:952 Tale of Gan Ning
AUI_BATTLEFIELD[952] = {
						"Type: Cooperative, Point Based\rDifficulty: ★★★★★\rLevel: Hero 50\rPlot:\r    On the banks of the Jinjiang River, the 'Brocade Sails' pirates reign supreme. They hang Shu silk from their ships to show their status and discipline. Their leader, Gan Xingba (Gan Ning), is a man of peerless courage followed by a band of desperate youths. People say: 'Better to meet a storm than to meet the Brocade Sails.'",
						"Challenge Team",
						"Gan Ning's Army",
						"",
						"",
						"",
						"",
						}

--ID:959 Battle of Guandu
AUI_BATTLEFIELD[959] = {
						"Type: Cooperative, Point Based\rDifficulty: ★★★★★\rLevel: Hero 40+\rPlot: (Summary of the decisive battle between Cao Cao and Yuan Shao at Guandu).",
						"Yuan Army",
						"Cao Army",
						"",
						"",
						"",
						"",
						}

--ID:996 Battle for Nanzhong Supremacy
AUI_BATTLEFIELD[996] = {
						"Type: Cooperative, Defeat BOSS\rDifficulty: ★★★\rLevel: 35+\rPlot:\r    At the end of the Eastern Han, the Nanzhong region was in chaos. Two local powers, Meng Huo and King Mulu, fought constantly. To determine who is the true 'King of Nanzhong,' the two leaders lead their armies into one final, decisive battle.",
						"Reinforcement Force",
						"Mulu's Army",
						"Defeat King Mulu",
						"None",
						"City gate destroyed",
						"None",
						}

--ID:1007 Tale of Huang Zhong
AUI_BATTLEFIELD[1007] = {
						"Recommended Lineup: Hero 5-47 (Players > 2), Hero 48 (Players > 0)\r\rParticipation Tips:\r    The preparation time for this instance is 2 minutes and 30 seconds. Players must enter during this window. Once inside, accept the quest 'Why Must Strangers Meet' from Huang Zhong. Completing the stage with the recommended team size will grant rich bonus rewards.\r\rPlot:\r    Huang Zhong (zi Hansheng) originally served Liu Biao before submitting to Han Xuan, the Governor of Changsha. When Liu Bei sent Guan Yu to seize Changsha, Han Xuan relied on Huang Zhong to hold the city. \r    Huang Zhong, fierce and brilliant, fought Guan Yu for 100 rounds without a victor. Known for his peerless archery, his arrows never missed their mark. During the battle, Huang Zhong was spared by Guan Yu after his horse stumbled; in return, Huang Zhong only shot Guan Yu's helmet plume to spare his life. This mutual respect drew Han Xuan's suspicion, eventually forcing Huang Zhong to join Liu Bei. He became one of the Five Tiger Generals, famously slaying Xiahou Yuan at Mount Dingjun.",
						"Challenge Team",
						"Huang Zhong's Army",
						"",
						"",
						"",
						"",
						}

--ID:1009 Jiameng Pass (Hào Mông Quan)
AUI_BATTLEFIELD[1009] = {
						"Type: Competitive, Point Based\rLevel: Hero 31+\rQueue Mode: Solo\rOpening Time: All Day\rPlot:\r    Jiameng Pass is the legendary site where Zhang Fei fought Ma Chao by torchlight. While Liu Bei besieged Chengdu, Liu Zhang sought help from Zhang Lu. Ma Chao, having joined Zhang Lu after a previous defeat, volunteered to attack Jiameng Pass. None could withstand him until Liu Bei arrived with Zhang Fei.\r    The two titans fought 200 rounds to a draw. As night fell, Zhang Fei grew more excited, lighting torches to continue the duel. This fierce battle led to a deep mutual respect; Ma Chao later surrendered to Liu Bei, and both were named among the Five Tiger Generals. Jiameng Pass remains the ultimate proving ground for heroes to clash!",
						"North-Pacifying Army",
						"South-Guarding Army",
						"",
						"",
						"",
						"",
						}

--ID:1008 Seven Stars Formation
AUI_BATTLEFIELD[1008] = {
						"Type: Cooperative, Stage Clear\rDifficulty: ★★★★★\rLevel: Hero 45+\rPlot:\r    12th year of Jianxing. Zhuge Liang led 100,000 troops through the Baoxie Valley to Wuzhang Plains. Facing a stalemate against the well-supplied Wei army, Zhuge Liang's health began to fail. To change his fate and extend his life for the sake of the Han, he arranged the 'Seven Stars Formation' using Qimen Dunjia arts. On the Wei side, Sima Ý—sensing something unusual—sent his elite units to infiltrate Zhuge Liang's camp and disrupt the ritual.",
						"Wei Army",
						"Shu Army",
						"Defeat Zhuge Liang",
						"None",
						"Battlefield time expires",
						"None",
						}

--1036 Cross-Server Siege
AUI_BATTLEFIELD[1036] = {
						"Type: Competitive, Defeat Boss\rDifficulty: ★★★★\rLevel: Hero 31+\rPlot:\r    In an era of chaos, power lies in territory. For those who wish to rule, cities are the ultimate prize. Forces without a base fight to gain one, while those with land fight to expand. Losing a city is a devastating blow; every inch of land is worth its weight in gold!\r    Cross-Server Siege is not just one historical event, but a representation of any city-conquering battle that could happen anywhere during the Rise of Heroes. Every faction can be the 'Attacker' or 'Defender'—if the city stands, you live; if it falls, you perish!",
						"Attacker",
						"Defender",
						"Defeat the Defender's Commander",
						"Defeat the Attacker's Commander",
						"Our Commander is killed",
						"Our Commander is killed",
						}

--ID:1038 Hero Assembly · Preliminary Round
AUI_BATTLEFIELD[1038] = {
						"Type: 1v1 Competitive\rTime: Opens 21:00 - 22:30, Wed (Bi-weekly)\rRestriction: Only one Primary Class type per week\rEntry Ticket: Hero Assembly Order · Preliminary\rLevel: Hero 45+\rTips: Players compete for the Top 5 rankings in each class based on points. In case of ties, the 'first-come' rule applies. Results are sent via mail at 08:00 Thursday. Top players qualify for the inter-server 'World Arena' rounds.\r\rPlot:\r    The era of the Three Kingdoms has begun. Between the wars of kings, a great martial arts assembly has risen among the people. Heroes from across the Shenzhou continent seek this chance to bring glory to their names and nations. Fate calls—it is time to fight for the world.",
						"Self",
						"Opponent",
						"Defeat opponent, win 2 rounds",
						"Defeat opponent, win 2 rounds",
						"Opponent wins 2 rounds",
						"Opponent wins 2 rounds",
						}

--ID:1039 Hero Assembly · Rematch Round
AUI_BATTLEFIELD[1039] = {
						"Type: 1v1 Competitive\rTime: Opens 21:00 - 22:30, Thu (Bi-weekly)\rRestriction: Only one Primary Class type per week\rEntry Ticket: Hero Assembly Order · Rematch\rLevel: Hero 45+\rTips: This round decides the #1 player for each class. Rewards are sent via mail on Saturday morning after the cross-server results are finalized.",
						"Self",
						"Opponent",
						"Defeat opponent, win 2 rounds",
						"Defeat opponent, win 2 rounds",
						"Opponent wins 2 rounds",
						"Opponent wins 2 rounds",
						}

--ID:1040 Hero Assembly · Grand Finals
AUI_BATTLEFIELD[1040] = {
						"Type: 1v1 Competitive\rTime: Opens 22:00 - 23:30, Sat (Bi-weekly)\rRestriction: Only one Primary Class type per week\rEntry Ticket: Hero Assembly Order · Finals\rLevel: Hero 45+\rTips: This final stage determines the overall Top 3 champions. Rewards are sent via mail on Sunday.",
						"Self",
						"Opponent",
						"Defeat opponent, win 2 rounds",
						"Defeat opponent, win 2 rounds",
						"Opponent wins 2 rounds",
						"Opponent wins 2 rounds",
						}

--ID:1068 Jiameng Pass (Time Limited)
AUI_BATTLEFIELD[1068] = {
						"Type: Competitive, Point Based\rLevel: Hero 31+\rQueue Mode: Unlimited\rOpening Time: 19:00 - 23:00\rPlot:\r    (Identical plot to ID: 1009 - The battle between Zhang Fei and Ma Chao).",
						"North-Pacifying Army",
						"South-Guarding Army",
						"",
						"",
						"",
						"",
						}

--ID:1280 Tower of Trials
AUI_BATTLEFIELD[1280] = {
						"Type: Cooperative, Point Based\rDifficulty: ★★★★★\rLevel: Hero 31+\rPlot:\r    A tower of a thousand floors, countless mysteries, and an endless path. Outside Weiyang Palace, amidst the Qingfeng camps, a series of towering structures stand. Legend says the immortal Zuo Ci meditates here, observing the stars. To those he deems worthy, he appears to discuss the affairs of the world. Those who survive the trial gain enlightenment and a massive boost to their abilities. The common folk simply call this place the 'Tower of Trials'.",
						"Challenger",
						"Tower Guard",
						"Clear 99 Floors",
						"",
						"Total deaths exceed 20",
						"",
						}

--ID:1292 Duel · Xuchang
AUI_BATTLEFIELD[1292] = {
						"Type: Arena, Point Based\rDifficulty: ★★★★★\rLevel: Hero 31+",
						"Challenger",
						"Defender",
						"Challenger points higher than Defender at time limit",
						"Defender points higher than Challenger at time limit",
						"",
						"",
						}

--ID:1293 Duel · Hanzhong
AUI_BATTLEFIELD[1293] = {
						"Type: Arena, Point Based\rDifficulty: ★★★★★\rLevel: Hero 31+",
						"Challenger",
						"Defender",
						"Challenger points higher than Defender at time limit",
						"Defender points higher than Challenger at time limit",
						"",
						"",
						}

--ID:1294 Duel · Jianye
AUI_BATTLEFIELD[1294] = {
						"Type: Arena, Point Based\rDifficulty: ★★★★★\rLevel: Hero 31+",
						"Challenger",
						"Defender",
						"Challenger points higher than Defender at time limit",
						"Defender points higher than Challenger at time limit",
						"",
						"",
						}

--ID:1295 Battle of Xiangyang
AUI_BATTLEFIELD[1295] = {
						"Type: Arena, Point Based\rDifficulty: ★★★★★\rLevel: Hero 31+",
						"Challenger",
						"Defender",
						"Challenger points higher than Defender at time limit",
						"Defender points higher than Challenger at time limit",
						"",
						"",
						}

--ID:1311 Mounted Combat PVP: Battle of Jieqiao
AUI_BATTLEFIELD[1311] = {
						"Type: Arena, Competitive\rDifficulty: ★★★★\rLevel: Hero 1+\rFaction: Yuan Shao's Army VS Gongsun Zan's Army\rGoal: Defeat the enemy's main commander\rPlot:\r    Winter, 191 AD. Gongsun Yue was killed by a stray arrow from Yuan Shao's forces. Seeking vengeance, Gongsun Zan mobilized his army. After crushing the Yellow Turbans in Qing and Xu, his power was at its peak. He marched to Jieqiao, where Yuan Shao personally led his forces to meet him. This battle 20km south of Jieqiao will determine the master of the North.",
						"Yuan Shao's Army",
						"Gongsun Zan's Army",
						"Defeat Gongsun Zan",
						"Defeat Yuan Shao",
						"Our Commander is killed",
						"Our Commander is killed",
						}

--ID:1387 (Cao Cao Repel)
AUI_BATTLEFIELD[1387] = {
						"War Introduction",
						"Attacker",
						"Defender",
						"Repel Cao Cao",
						"Cao Cao is alive",
						"Cao Cao is alive",
						"Cao Cao remains alive when the activity ends",
						}

--ID:1388 (Liu Bei Repel)
AUI_BATTLEFIELD[1388] = {
						"War Introduction",
						"Attacker",
						"Defender",
						"Repel Liu Bei",
						"Liu Bei is alive",
						"Liu Bei is alive",
						"Liu Bei remains alive when the activity ends",
						}

--ID:1389 (Sun Quan Repel)
AUI_BATTLEFIELD[1389] = {
						"War Introduction",
						"Attacker",
						"Defender",
						"Repel Sun Quan",
						"Sun Quan is alive",
						"Sun Quan is alive",
						"Sun Quan remains alive when the activity ends",
						}

--Team Invite/Status Messages
TEXT_TEAM_INVITE = "%s has invited you to join the party. Do you accept?";
TEXT_TEAM_INVITE_REJECT = "%s rejected your party invitation.";
TEXT_TEAM_REQUEST = "%s has requested to join your party. Do you accept?";
TEXT_TEAM_REQUEST_REJECT = "%s rejected your request to join the party.";
TEXT_TEAM_MEMBER_JOIN = "%s has joined the party.";
TEXT_TEAM_MEMBER_LEAVE = "%s has left the party.";
TEXT_TEAM_DISCARD = "%s has disbanded the party.";
TEXT_TEAM_SELF_JOIN = "You have joined a party.";
TEXT_TEAM_SELF_LEAVE = "You have left the party.";
TEXT_TEAM_CHANGE_LEADER = "%s is now the party leader.";
TEXT_TEAM_MEMBER_LOGIN = "%s has logged in.";
TEXT_TEAM_MEMBER_LOGOUT = "%s has logged out.";
TEXT_TEAM_CHANGELOOT_FREE = "Loot distribution mode changed to %s.";
TEXT_TEAM_CHANGELOOT_TEAM = "Loot distribution mode changed to %s. Minimum roll quality: %s.";

--Loot Distribution Modes
GNR_LOOTRULE_FREE = "Free-for-all";
GNR_LOOTRULE_TEAM = "Party Distribution";
GNR_ROLLLEVEL_2 = "Common";
GNR_ROLLLEVEL_3 = "Rare";
GNR_ROLLLEVEL_4 = "Epic";

--Map Names
GNR_MAP_NAME1 = "Hebei"
GNR_MAP_NAME2 = "Xiliang"
GNR_MAP_NAME3 = "Bashu"
GNR_MAP_NAME4 = "Nanman"
GNR_MAP_NAME5 = "Jiangnan"
GNR_MAP_NAME6 = "Jingxiang"
GNR_MAP_NAME7 = "Chang'an"
GNR_MAP_NAME8 = "Grasslands"
GNR_MAP_NAME9 = "Luoyang"
GNR_MAP_NAME10 = "South Chuan"

--Class Upgrade Help
AUI_CHARACTER_ButtonHELP = "  Click the button on the right to upgrade"
AUI_CHARACTER_PROFHELP = "  Can be upgraded at %s"
AUI_CHARACTER_PROFMAXHELP = "  Your class has reached max level"
AUI_CHARACTER_PROFNILHELP = "  No class selected"

--Production Skill Help
AUI_PRODUCESKILL_TIP = "You can learn %s rank %s at Level %s from %s."
TEXT_PRODUCESKILL_SKILLTYPE1 = "Taming"
TEXT_PRODUCESKILL_SKILLTYPE2 = "Cooking"
TEXT_PRODUCESKILL_SKILLTYPE3 = "Blacksmithing"
TEXT_PRODUCESKILL_SKILLTYPE4 = "Tailoring"
TEXT_PRODUCESKILL_SKILLTYPE5 = "Artisanship"
TEXT_PRODUCESKILL_SKILLTYPE6 = "Apothecary"
TEXT_PRODUCESKILL_SKILLTYPE7 = "First Aid"
TEXT_PRODUCESKILL_SKILLTYPE8 = "Engineering"

--Skill Ranks
TEXT_PRODUCESKILL_SKILLLEVELTYPE1 = "Novice"
TEXT_PRODUCESKILL_SKILLLEVELTYPE2 = "Intermediate"
TEXT_PRODUCESKILL_SKILLLEVELTYPE3 = "Advanced"
TEXT_PRODUCESKILL_SKILLLEVELTYPE4 = "Expert"
TEXT_PRODUCESKILL_SKILLLEVELTYPE5 = "Master"
TEXT_PRODUCESKILL_SKILLLEVELTYPE6 = "Divine Artisan"
TEXT_PRODUCESKILL_SKILLLEVELTYPE7 = "Grandmaster"
TEXT_PRODUCESKILL_SKILLLEVELTYPE8 = "Imperial"

--Production NPCs
TEXT_PRODUCESKILL_NPCNAME1 = "Han Li"
TEXT_PRODUCESKILL_NPCNAME2 = "Zhang Mao"
TEXT_PRODUCESKILL_NPCNAME3 = "Pu Yuan"
TEXT_PRODUCESKILL_NPCNAME4 = "Yu Juanzhi"
TEXT_PRODUCESKILL_NPCNAME5 = "Yu Shaojun"
TEXT_PRODUCESKILL_NPCNAME6 = "Tang Yu"
TEXT_PRODUCESKILL_NPCNAME7 = "Li Dangzhi"
TEXT_PRODUCESKILL_NPCNAME8 = "Zheng Hun"

--Skill Descriptions
TEXT_PRODUCESKILL_NOTE1 = "Upgrade mounts."
TEXT_PRODUCESKILL_NOTE2 = "Craft food, fine wine, and tea."
TEXT_PRODUCESKILL_NOTE3 = "Forge weapons."
TEXT_PRODUCESKILL_NOTE4 = "Craft armor."
TEXT_PRODUCESKILL_NOTE5 = "Craft enhancement materials and synthesize Gems/Jade."
TEXT_PRODUCESKILL_NOTE6 = "Craft instant health recovery pills."
TEXT_PRODUCESKILL_NOTE7 = "Craft salves for use during combat."
TEXT_PRODUCESKILL_NOTE8 = "Craft treasures and refine Secret Orbs."

--Special Attribute Announcements (Server Broadcasts)

--Weapons
SpecailDesc0 = {}
SpecailDesc0[8] = "After tireless effort, #N has successfully crafted #G! A joyous achievement admired by all!"
SpecailDesc0[12] = "Through persistent dedication, #N has finally forged #G. The sharp, chilling aura emanating from it strikes fear into the hearts of many!"
SpecailDesc0[15] = "The killing edge is revealed, and nothing can stand in its way! With pure sincerity and unyielding will, #N has obtained #G, shocking the entire Imperial Court!"
SpecailDesc0[20] = "Killing a man in ten steps, leaving no trace for a thousand miles! When this Divine Weapon emerges, the heavens weep and ghosts tremble! Who in this world can challenge #N, wielder of #G!"
SpecailDesc0[21] = "Taking a General's head in three moves, one man holding back ten thousand! With this artifact in hand, who dares challenge me? So boasts #N, wielder of #G!"
SpecailDesc0[25] = "The Three Kingdoms are in my grasp! Among heroes, who else but me? Possessing this ultimate weapon, who dares stand against me? So cries #N, wielder of #G!"

--Armor
SpecailDesc1 = {}
SpecailDesc1[8] = "After constant effort, #N has successfully crafted #G. Their power seems to have increased significantly!"
SpecailDesc1[15] = "When #N appears clad in #G, a storm of blood and steel is sure to follow across the land!"
SpecailDesc1[20] = "A promise kept over wine, a resolve heavier than mountains! The presence of #G has fully awakened the Kingly Aura within #N, leaving the world in awe!"
SpecailDesc1[25] = "The Three Kingdoms lie within my pocket; of all heroes, only I remain! Clad in this divine armor, who dares strike a blow? So says #N, protector of #G!"

--Level/Class Help Strings
TEXT_PROFHELP_TITLE1 = "1. Class Upgrade Tips:"
TEXT_PROFHELP_TITLE2 = "\r2. Skill Learning Tips:"
TEXT_PROFHELP_TITLE3 = "\r3. Mastery Points Tips:"
TEXT_PROFHELP_TITLE4 = "\r4. Attribute Points Tips:"

TEXT_PROFHELP_NOWMAINPROF = "Your current Primary Class is ^ff9090%s%s^ffffff."
TEXT_PROFHELP_NOWSUBPROF = "Your current Secondary Class is ^ff9090%s%s^ffffff."
TEXT_PROFHELP_MAINPROFNIL = "You haven't chosen a Primary Class. Visit #%d# to select one."
TEXT_PROFHELP_SUBPROFNIL1 = "You haven't chosen a Secondary Class. Visit #%d# to select one."
TEXT_PROFHELP_SUBPROFNIL2 = "Secondary Class unavailable. You must reach Level ^ff9090%s%s^ffffff in your Primary Class first."
TEXT_PROFHELP_MAINPROFMAX = "Primary Class is at max level."
TEXT_PROFHELP_SUBPROFMAX = "Secondary Class is at max level."
TEXT_PROFHELP_MAINSUGGEST1 = "Suggested: Upgrade Primary Class to ^ff9090%s%s^ffffff (Costs EXP/Training)."
TEXT_PROFHELP_MAINSUGGEST2 = "You must go to #%d# and complete the Class Quest to advance to: ^ff9090%s%s^ffffff."
TEXT_PROFHELP_SUGGEST = "Priority Tip: Focus on your Primary Class. If it is lower than your Secondary Class level, upgrading will cost significantly more EXP."

TEXT_PROFHELP_LEARNSKILL = "You can visit #%d# to learn new combat skills."
TEXT_PROFHELP_LEARNRIDE = "At Level 20, you can visit #%d# to learn Riding."

TEXT_PROFHELP_MAINDOWER1 = "Current Primary Class Mastery Points: %d."
TEXT_PROFHELP_MAINDOWER2 = "Gain 1 Mastery Point every time your Primary Class levels up."
TEXT_PROFHELP_SUBDOWER3 = "You must reach ^ff9090%s%s^ffffff with your Secondary Class to begin earning Mastery Points."

TEXT_PROFHELP_INTDOWER1 = "Current Attribute Points: %d."
TEXT_PROFHELP_INTDOWER2 = "You receive 5 Attribute Points every time your character levels up."

-- Rank Titles
GNR_PROFRANK_NAME0 = ""
GNR_PROFRANK_NAME1 = "Rank 1"
GNR_PROFRANK_NAME2 = "Rank 2"
GNR_PROFRANK_NAME3 = "Rank 3"
GNR_PROFRANK_NAME4 = "Rank 4"
GNR_PROFRANK_NAME5 = "Rank 5"
GNR_PROFRANK_NAME6 = "Rank 6"
GNR_PROFRANK_NAME7 = "Rank 7"
GNR_PROFRANK_NAME8 = "Rank 8"
GNR_PROFRANK_NAME9 = "Rank 9"

-- Class Titles (By Weapon Type)
-- Saber (Đao)
GNR_PROFLEVEL_NAME1_0 = "Saber Trainee"
GNR_PROFLEVEL_NAME1_1 = "Saber Guard"
GNR_PROFLEVEL_NAME1_2 = "Saber Cavalry"
GNR_PROFLEVEL_NAME1_3 = "Saber Officer"
GNR_PROFLEVEL_NAME1_4 = "Saber General"
GNR_PROFLEVEL_NAME1_5 = "Saber Saint"
GNR_PROFLEVEL_NAME1_6 = "Saber God"
GNR_PROFLEVEL_NAME1_7 = "Wind Saber Envoy"
GNR_PROFLEVEL_NAME1_8 = "Wind Saber Lord"

-- Spear (Thương)
GNR_PROFLEVEL_NAME2_0 = "Spear Trainee"
GNR_PROFLEVEL_NAME2_1 = "Spearman"
GNR_PROFLEVEL_NAME2_2 = "Spear Cavalry"
GNR_PROFLEVEL_NAME2_3 = "Spear Officer"
GNR_PROFLEVEL_NAME2_4 = "Spear General"
GNR_PROFLEVEL_NAME2_5 = "Spear King"
GNR_PROFLEVEL_NAME2_6 = "Spear God"
GNR_PROFLEVEL_NAME2_7 = "Holy Spear Envoy"
GNR_PROFLEVEL_NAME2_8 = "Holy Spear Lord"

-- Halberd (Kích)
GNR_PROFLEVEL_NAME3_0 = "Halberd Trainee"
GNR_PROFLEVEL_NAME3_1 = "Halberdier"
GNR_PROFLEVEL_NAME3_2 = "Halberd Cavalry"
GNR_PROFLEVEL_NAME3_3 = "Halberd Officer"
GNR_PROFLEVEL_NAME3_4 = "Halberd General"
GNR_PROFLEVEL_NAME3_5 = "Halberd Saint"
GNR_PROFLEVEL_NAME3_6 = "Halberd God"
GNR_PROFLEVEL_NAME3_7 = "Crimson Halberd Envoy"
GNR_PROFLEVEL_NAME3_8 = "Crimson Halberd Lord"

-- Axe-Staff/Battle Axe (Việt)
GNR_PROFLEVEL_NAME4_0 = "Axe Trainee"
GNR_PROFLEVEL_NAME4_1 = "Axe Warrior"
GNR_PROFLEVEL_NAME4_2 = "Axe Cavalry"
GNR_PROFLEVEL_NAME4_3 = "Axe Officer"
GNR_PROFLEVEL_NAME4_4 = "Axe General"
GNR_PROFLEVEL_NAME4_5 = "Axe Saint"
GNR_PROFLEVEL_NAME4_6 = "Axe God"
GNR_PROFLEVEL_NAME4_7 = "Imperial Axe Envoy"
GNR_PROFLEVEL_NAME4_8 = "Imperial Axe Lord"

-- Trident/Fork (Xoa)
GNR_PROFLEVEL_NAME5_0 = "Trident Trainee"
GNR_PROFLEVEL_NAME5_1 = "Trident Warrior"
GNR_PROFLEVEL_NAME5_2 = "Trident Cavalry"
GNR_PROFLEVEL_NAME5_3 = "Trident Officer"
GNR_PROFLEVEL_NAME5_4 = "Trident General"
GNR_PROFLEVEL_NAME5_5 = "Trident Saint"
GNR_PROFLEVEL_NAME5_6 = "Trident God"
GNR_PROFLEVEL_NAME5_7 = "Shadow Trident Envoy"
GNR_PROFLEVEL_NAME5_8 = "Shadow Trident Lord"

-- Staff (Côn)
GNR_PROFLEVEL_NAME6_0 = "Staff Trainee"
GNR_PROFLEVEL_NAME6_1 = "Staff Warrior"
GNR_PROFLEVEL_NAME6_2 = "Staff Cavalry"
GNR_PROFLEVEL_NAME6_3 = "Staff Officer"
GNR_PROFLEVEL_NAME6_4 = "Staff General"
GNR_PROFLEVEL_NAME6_5 = "Staff King"
GNR_PROFLEVEL_NAME6_6 = "Staff Immortal"
GNR_PROFLEVEL_NAME6_7 = "Skillful Staff Envoy"
GNR_PROFLEVEL_NAME6_8 = "Skillful Staff Lord"

-- Sword (Kiếm)
GNR_PROFLEVEL_NAME7_0 = "Sword Trainee"
GNR_PROFLEVEL_NAME7_1 = "Swordsman"
GNR_PROFLEVEL_NAME7_2 = "Sword Warrior"
GNR_PROFLEVEL_NAME7_3 = "Sword Hero"
GNR_PROFLEVEL_NAME7_4 = "Sword Elite"
GNR_PROFLEVEL_NAME7_5 = "Sword Saint"
GNR_PROFLEVEL_NAME7_6 = "Sword Immortal"
GNR_PROFLEVEL_NAME7_7 = "Proud Sword Envoy"
GNR_PROFLEVEL_NAME7_8 = "Proud Sword Lord"

-- Hatchet/Small Axe (Phủ)
GNR_PROFLEVEL_NAME8_0 = "Hatchet Trainee"
GNR_PROFLEVEL_NAME8_1 = "Hatchet Warrior"
GNR_PROFLEVEL_NAME8_2 = "Hatchet Cavalry"
GNR_PROFLEVEL_NAME8_3 = "Hatchet Officer"
GNR_PROFLEVEL_NAME8_4 = "Hatchet General"
GNR_PROFLEVEL_NAME8_5 = "Hatchet King"
GNR_PROFLEVEL_NAME8_6 = "Hatchet God"
GNR_PROFLEVEL_NAME8_7 = "Wild Hatchet Envoy"
GNR_PROFLEVEL_NAME8_8 = "Wild Hatchet Lord"

-- Hook (Câu)
GNR_PROFLEVEL_NAME9_0 = "Hook Trainee"
GNR_PROFLEVEL_NAME9_1 = "Hook Stalker"
GNR_PROFLEVEL_NAME9_2 = "Hook Warrior"
GNR_PROFLEVEL_NAME9_3 = "Hook Hero"
GNR_PROFLEVEL_NAME9_4 = "Hook Elite"
GNR_PROFLEVEL_NAME9_5 = "Hook King"
GNR_PROFLEVEL_NAME9_6 = "Hook God"
GNR_PROFLEVEL_NAME9_7 = "Swift Hook Envoy"
GNR_PROFLEVEL_NAME9_8 = "Swift Hook Lord"

-- Baton/Mace (Giản)
GNR_PROFLEVEL_NAME10_0 = "Baton Trainee"
GNR_PROFLEVEL_NAME10_1 = "Baton Stalker"
GNR_PROFLEVEL_NAME10_2 = "Baton Warrior"
GNR_PROFLEVEL_NAME10_3 = "Baton Hero"
GNR_PROFLEVEL_NAME10_4 = "Baton Elite"
GNR_PROFLEVEL_NAME10_5 = "Baton Saint"
GNR_PROFLEVEL_NAME10_6 = "Baton God"
GNR_PROFLEVEL_NAME10_7 = "Fierce Baton Envoy"
GNR_PROFLEVEL_NAME10_8 = "Fierce Baton Lord"

-- Hammer (Chùy)
GNR_PROFLEVEL_NAME11_0 = "Hammer Trainee"
GNR_PROFLEVEL_NAME11_1 = "Hammer Warrior"
GNR_PROFLEVEL_NAME11_2 = "Hammer Cavalry"
GNR_PROFLEVEL_NAME11_3 = "Hammer Officer"
GNR_PROFLEVEL_NAME11_4 = "Hammer General"
GNR_PROFLEVEL_NAME11_5 = "Hammer Saint"
GNR_PROFLEVEL_NAME11_6 = "Hammer God"
GNR_PROFLEVEL_NAME11_7 = "Roaring Hammer Envoy"
GNR_PROFLEVEL_NAME11_8 = "Roaring Hammer Lord"

-- Claw (Trảo)
GNR_PROFLEVEL_NAME12_0 = "Claw Trainee"
GNR_PROFLEVEL_NAME12_1 = "Claw Stalker"
GNR_PROFLEVEL_NAME12_2 = "Claw Warrior"
GNR_PROFLEVEL_NAME12_3 = "Claw Hero"
GNR_PROFLEVEL_NAME12_4 = "Claw Elite"
GNR_PROFLEVEL_NAME12_5 = "Claw Saint"
GNR_PROFLEVEL_NAME12_6 = "Claw God"
GNR_PROFLEVEL_NAME12_7 = "Thunder Claw Envoy"
GNR_PROFLEVEL_NAME12_8 = "Thunder Claw Lord"

-- Shield (Thuẫn)
GNR_PROFLEVEL_NAME13_0 = "Shield Trainee"
GNR_PROFLEVEL_NAME13_1 = "Shield Warrior"
GNR_PROFLEVEL_NAME13_2 = "Shield Cavalry"
GNR_PROFLEVEL_NAME13_3 = "Shield Officer"
GNR_PROFLEVEL_NAME13_4 = "Shield General"
GNR_PROFLEVEL_NAME13_5 = "Shield King"
GNR_PROFLEVEL_NAME13_6 = "Shield Immortal"
GNR_PROFLEVEL_NAME13_7 = "Sturdy Shield Envoy"
GNR_PROFLEVEL_NAME13_8 = "Sturdy Shield Lord"

-- Ring/Chakram (Hoàn)
GNR_PROFLEVEL_NAME14_0 = "Ring Trainee"
GNR_PROFLEVEL_NAME14_1 = "Ring Bearer"
GNR_PROFLEVEL_NAME14_2 = "Ring Warrior"
GNR_PROFLEVEL_NAME14_3 = "Ring Hero"
GNR_PROFLEVEL_NAME14_4 = "Ring General"
GNR_PROFLEVEL_NAME14_5 = "Ring Saint"
GNR_PROFLEVEL_NAME14_6 = "Ring Immortal"
GNR_PROFLEVEL_NAME14_7 = "Spirit Ring Envoy"
GNR_PROFLEVEL_NAME14_8 = "Spirit Ring Lord"

-- Scepter/Staff (Trượng)
GNR_PROFLEVEL_NAME15_0 = "Scepter Trainee"
GNR_PROFLEVEL_NAME15_1 = "Scepter User"
GNR_PROFLEVEL_NAME15_2 = "Scepter Warrior"
GNR_PROFLEVEL_NAME15_3 = "Scepter Hero"
GNR_PROFLEVEL_NAME15_4 = "Scepter General"
GNR_PROFLEVEL_NAME15_5 = "Scepter King"
GNR_PROFLEVEL_NAME15_6 = "Scepter Immortal"
GNR_PROFLEVEL_NAME15_7 = "Grand Scepter Envoy"
GNR_PROFLEVEL_NAME15_8 = "Grand Scepter Lord"

-- Dance/Fan (Vũ)
GNR_PROFLEVEL_NAME16_0 = "Dance Trainee"
GNR_PROFLEVEL_NAME16_1 = "Dancer"
GNR_PROFLEVEL_NAME16_2 = "Dance Warrior"
GNR_PROFLEVEL_NAME16_3 = "Dance Master"
GNR_PROFLEVEL_NAME16_4 = "Dance Elite"
GNR_PROFLEVEL_NAME16_5 = "Dance King"
GNR_PROFLEVEL_NAME16_6 = "Dance Immortal"
GNR_PROFLEVEL_NAME16_7 = "Divine Dance Envoy"
GNR_PROFLEVEL_NAME16_8 = "Divine Dance Lord"

-- Fan (Phiến)
GNR_PROFLEVEL_NAME17_0 = "Fan Trainee"
GNR_PROFLEVEL_NAME17_1 = "Fan Scholar"
GNR_PROFLEVEL_NAME17_2 = "Fan Warrior"
GNR_PROFLEVEL_NAME17_3 = "Fan Hero"
GNR_PROFLEVEL_NAME17_4 = "Fan General"
GNR_PROFLEVEL_NAME17_5 = "Fan King"
GNR_PROFLEVEL_NAME17_6 = "Fan Immortal"
GNR_PROFLEVEL_NAME17_7 = "Graceful Fan Envoy"
GNR_PROFLEVEL_NAME17_8 = "Graceful Fan Lord"

-- Bow (Cung)
GNR_PROFLEVEL_NAME18_0 = "Bow Trainee"
GNR_PROFLEVEL_NAME18_1 = "Archer"
GNR_PROFLEVEL_NAME18_2 = "Bow Cavalry"
GNR_PROFLEVEL_NAME18_3 = "Bow Officer"
GNR_PROFLEVEL_NAME18_4 = "Bow General"
GNR_PROFLEVEL_NAME18_5 = "Bow King"
GNR_PROFLEVEL_NAME18_6 = "Bow God"
GNR_PROFLEVEL_NAME18_7 = "Heavenly Bow Envoy"
GNR_PROFLEVEL_NAME18_8 = "Heavenly Bow Lord"

-- Whip (Tiên)
GNR_PROFLEVEL_NAME19_0 = "Whip Trainee"
GNR_PROFLEVEL_NAME19_1 = "Whip User"
GNR_PROFLEVEL_NAME19_2 = "Whip Cavalry"
GNR_PROFLEVEL_NAME19_3 = "Whip Officer"
GNR_PROFLEVEL_NAME19_4 = "Whip General"
GNR_PROFLEVEL_NAME19_5 = "Whip King"
GNR_PROFLEVEL_NAME19_6 = "Whip God"
GNR_PROFLEVEL_NAME19_7 = "Divine Whip Envoy"
GNR_PROFLEVEL_NAME19_8 = "Divine Whip Lord"

-- Crossbow (Nỏ)
GNR_PROFLEVEL_NAME20_0 = "Crossbow Trainee"
GNR_PROFLEVEL_NAME20_1 = "Crossbowman"
GNR_PROFLEVEL_NAME20_2 = "Crossbow Cavalry"
GNR_PROFLEVEL_NAME20_3 = "Crossbow Officer"
GNR_PROFLEVEL_NAME20_4 = "Crossbow General"
GNR_PROFLEVEL_NAME20_5 = "Crossbow King"
GNR_PROFLEVEL_NAME20_6 = "Crossbow God"
GNR_PROFLEVEL_NAME20_7 = "Sky Crossbow Envoy"
GNR_PROFLEVEL_NAME20_8 = "Sky Crossbow Lord"

-- 2 Equipment Support
TEXT_EQUIPHELP_CANCHANGE = "Available equipment slots for upgrade at current level: %s"
TEXT_EQUIPHELP_NOWEQUIP = "Equippable ^ff9090%s^ffffff items: %s."
TEXT_EQUIPHELP_NEXTEQUIP = "Next tier %s requires level %s to equip."

-- Equipment Tier Names
GNR_EQUIPLEVEL_NAME0 = "Basic"
GNR_EQUIPLEVEL_NAME1 = "Tier 1"
GNR_EQUIPLEVEL_NAME2 = "Tier 2"
GNR_EQUIPLEVEL_NAME3 = "Tier 3"
GNR_EQUIPLEVEL_NAME4 = "Tier 4"
GNR_EQUIPLEVEL_NAME5 = "Tier 5"
GNR_EQUIPLEVEL_NAME6 = "Tier 6"
GNR_EQUIPLEVEL_NAME7 = "Tier 7"
GNR_EQUIPLEVEL_NAME8 = "Tier 8"
GNR_EQUIPLEVEL_NAME9 = "Tier 9"
GNR_EQUIPLEVEL_NAME10 = "Tier 10"

-- Equipment Slots
GNR_EQUIPGRID_NAME1 = "Weapon"
GNR_EQUIPGRID_NAME2 = "Armor"
GNR_EQUIPGRID_NAME3 = "Shoulder Guards"
GNR_EQUIPGRID_NAME4 = "Leg Guards"
GNR_EQUIPGRID_NAME5 = "Boots"
GNR_EQUIPGRID_NAME6 = "Belt"
GNR_EQUIPGRID_NAME7 = "Wrist Guards"

-- 4 Activities
TEXT_MEETHELP_CONTENT1 = "^ff9090%s^ffffff: %s"
TEXT_MEETHELP_CONTENT2 = "You can speak with #%d# to participate in this activity."
TEXT_MEETHELP_NIL = "There are currently no daily activities available for you."

TEXT_MEET_NAME1 = "Strategy & Talent Trial"
TEXT_MEET_NAME2 = "Thousand-Mile Pursuit"
TEXT_MEET_NAME3 = "Benevolence Quest"
TEXT_MEET_NAME4 = "Daily Treasure Hunt"
TEXT_MEET_NAME5 = "Daily Fishing"
TEXT_MEET_NAME6 = "Weekend Fishing Tournament"
TEXT_MEET_NAME7 = "Yuefu Music Bureau Visit"
TEXT_MEET_NAME8 = "Battle for Wuzhang Plains"

TEXT_MEET_NOTE1 = "Starts at 19:30 daily. You will receive an invitation while online."
TEXT_MEET_NOTE2 = "Starting from 00:00 daily, occurs every 2 hours."
TEXT_MEET_NOTE3 = "Open all day."
TEXT_MEET_NOTE4 = "Once per day."
TEXT_MEET_NOTE5 = "Open all day."
TEXT_MEET_NOTE6 = "Every Sunday, 19:00-22:00."
TEXT_MEET_NOTE7 = "Once per day."
TEXT_MEET_NOTE8 = "Must join one of the three factions: Wei, Shu, or Wu."

-- 5 Production
TEXT_PRODUCEHELP_SKILLINFO = "^ff9090%s^ffffff: %s%s"
TEXT_PRODUCEHELP_FIRSTINFO = "Requires Level %d to learn."
TEXT_PRODUCEHELP_LEARNINFO = "\r            Current learnable rank: %s, Trainer NPC: #%d#."

-- 6 Battlefields
TEXT_BATTLEHELP_TITLE = "^ff9090Battlefields suitable for your current level^ffffff:"
TEXT_BATTLEHELP_BATTLETYPE1 = "Campaign"
TEXT_BATTLEHELP_BATTLETYPE2 = "Romance"
TEXT_BATTLEHELP_BATTLETYPE3 = "Musou"
TEXT_BATTLEHELP_BATTLETYPE4 = "Gaiden/Side Story"
TEXT_BATTLEHELP_BATTLEINFO = "    Level %d %s Battlefield: %s."
TEXT_BATTLEHELP_NIL = "There are currently no suitable battlefields for you to join."

TEXT_BATTLE_NAME1 = "Battle of Yingchuan"
TEXT_BATTLE_NAME2 = "Battle of Puyang"
TEXT_BATTLE_NAME3 = "Han Army Rearguard Battle"
TEXT_BATTLE_NAME4 = "Militia Grain Supply Battle"
TEXT_BATTLE_NAME5 = "Battle of Luofeng Slope"
TEXT_BATTLE_NAME6 = "Jingxiang Retreat"
TEXT_BATTLE_NAME7 = "Expedition Against Zhang Liang"
TEXT_BATTLE_NAME8 = "Xiliang Unrest"
TEXT_BATTLE_NAME9 = "Yellow Turban Rebellion"
TEXT_BATTLE_NAME10 = "Hulao Gate Hero Assembly"
TEXT_BATTLE_NAME11 = "Sun Shangxiang: Fragrant Riding"
TEXT_BATTLE_NAME12 = "Lu Bu: Flying General's Return"
TEXT_BATTLE_NAME13 = "Cao Cao: Royal Tomb Shadows"
TEXT_BATTLE_NAME14 = "Liu Bei: Escape from Tiger's Den"
TEXT_BATTLE_NAME15 = "Dian Wei: Roar of the Evil Comes"
TEXT_BATTLE_NAME16 = "Sun Quan: Iron Gourd Chronicles"
TEXT_BATTLE_NAME17 = "Zhao Yun: Dragon Leap at Changban"
TEXT_BATTLE_NAME18 = "Jiang Gan: Stealing Books at Wu Camp"
TEXT_BATTLE_NAME19 = "Battle of Hefei"
TEXT_BATTLE_NAME20 = "Invasion of Yizhou"
TEXT_BATTLE_NAME21 = "Ambush at Dingjun Mountain"
TEXT_BATTLE_NAME22 = "Xuanyuan Ruins"
TEXT_BATTLE_NAME23 = "Overlord's Demon Realm"
TEXT_BATTLE_NAME24 = "Loulan Ancient Temple"

-- 7 Official Positions (Ranks)
GNR_POSITION_LEVEL0 = "Commoner"
GNR_POSITION_LEVEL1 = "9th Rank"
GNR_POSITION_LEVEL2 = "8th Rank"
GNR_POSITION_LEVEL3 = "7th Rank"
GNR_POSITION_LEVEL4 = "6th Rank"
GNR_POSITION_LEVEL5 = "5th Rank"
GNR_POSITION_LEVEL6 = "Junior 4th Rank"
GNR_POSITION_LEVEL7 = "Senior 4th Rank"
GNR_POSITION_LEVEL8 = "Junior 3rd Rank"
GNR_POSITION_LEVEL9 = "Senior 3rd Rank"

GNR_POSITION_TYPE0 = "Military Rank"
GNR_POSITION_TYPE1 = "Civil Official"
GNR_POSITION_TYPE2 = "Military Official"

GNR_POSITION_EXPLOIT1 = "Civil Merit"
GNR_POSITION_EXPLOIT2 = "Military Merit"

TEXT_POSITION_NAME1 = "Recruit"
TEXT_POSITION_NAME2 = "Soldier"
TEXT_POSITION_NAME3 = "Squad Leader"
TEXT_POSITION_NAME4 = "Lieutenant"
TEXT_POSITION_NAME5 = "Captain"
TEXT_POSITION_NAME6 = "Commandant"
TEXT_POSITION_NAME7 = "Vice General"
TEXT_POSITION_NAME8 = "Major General"
TEXT_POSITION_NAME9 = "Eagle Gallant General"
TEXT_POSITION_NAME10 = "Wave-Quelling General"
TEXT_POSITION_NAME11 = "Barbarian-Slaying General"
TEXT_POSITION_NAME12 = "Wilderness-Crossing General"
TEXT_POSITION_NAME13 = "Imperial Guard Commander"
TEXT_POSITION_NAME14 = "Palace Defense Commander"
TEXT_POSITION_NAME15 = "Bandit-Suppression Commander"
TEXT_POSITION_NAME16 = "Mighty-Awe Commander"
TEXT_POSITION_NAME17 = "Martial Guard Commander"
TEXT_POSITION_NAME18 = "Imperial Forest Commander"
TEXT_POSITION_NAME19 = "Tiger Brave Commander"
TEXT_POSITION_NAME20 = "Five Officials Commander"
TEXT_POSITION_NAME21 = "General of the Front"
TEXT_POSITION_NAME22 = "General of the Rear"
TEXT_POSITION_NAME23 = "General of the Left"
TEXT_POSITION_NAME24 = "General of the Right"
TEXT_POSITION_NAME25 = "General Who Pacifies the East"
TEXT_POSITION_NAME26 = "General Who Pacifies the South"
TEXT_POSITION_NAME27 = "General Who Pacifies the West"
TEXT_POSITION_NAME28 = "General Who Pacifies the North"
TEXT_POSITION_NAME29 = "Scribe"
TEXT_POSITION_NAME30 = "Officer of Merit"
TEXT_POSITION_NAME31 = "Master of Records"
TEXT_POSITION_NAME32 = "Attendant-in-Residence"
TEXT_POSITION_NAME33 = "Chief Secretary"
TEXT_POSITION_NAME34 = "Director of Imperial Music"
TEXT_POSITION_NAME35 = "Grand Historian"
TEXT_POSITION_NAME36 = "Imperial Physician"
TEXT_POSITION_NAME37 = "Director of Granaries"
TEXT_POSITION_NAME38 = "Chief Herald"
TEXT_POSITION_NAME39 = "Grand Consultant"
TEXT_POSITION_NAME40 = "Crown Prince's Groom"
TEXT_POSITION_NAME41 = "Attendant Cavalry"
TEXT_POSITION_NAME42 = "Palace Consultant"
TEXT_POSITION_NAME43 = "Grand Palace Counselor"
TEXT_POSITION_NAME44 = "Vice Director of the Secretariat"
TEXT_POSITION_NAME45 = "Palace Assistant Censor"
TEXT_POSITION_NAME46 = "Junior Tutor to the Heir"
TEXT_POSITION_NAME47 = "Director of the Chancellery"
TEXT_POSITION_NAME48 = "Director of the Secretariat"
TEXT_POSITION_NAME49 = "Palace Attendant"
TEXT_POSITION_NAME50 = "Grand Tutor to the Heir"
TEXT_POSITION_NAME51 = "Minister of the Guard"
TEXT_POSITION_NAME52 = "Grand Architect"
TEXT_POSITION_NAME53 = "Director of Waterways"

TEXT_POSITIONHELP_INFO = "%s %s: ^ff9090%s^ffffff\r(%s %s %s)\r"
TEXT_POSITIONHELP_NEEDEXPLOIT = "Requires %s %d,"
TEXT_POSITIONHELP_USEEXPLOIT = "Consumes %d Merit,"
TEXT_POSITIONHELP_NPCINFO = "Official NPC: #%d#"
TEXT_POSITIONHELP_NIL = "No suitable battlefields found for your level."

-- Auto-Battle/AFK System
AUTO_WARNING_NOTARGET       = "$$$$$$$$$$ No attackable targets nearby"
AUTO_WARNING_NOBANGDAGE     = "$$$$$$$$$$ Auto-battle: Cannot use high-tier bandages"
AUTO_WARNING_NOPOTION       = "$$$$$$$$$$ Auto-battle: Cannot use elixirs"
AUTO_WARNING_NOWINE         = "$$$$$$$$$$ Auto-battle: Cannot use celestial wine"
AUTO_WARNING_NOFOOD         = "$$$$$$$$$$ Auto-battle: Cannot use food"
AUTO_WARNING_NODRINK        = "$$$$$$$$$$ Auto-battle: Cannot use drinks"

--------------------------------------------------------------------
-- Newbie Guide
--------------------------------------------------------------------
AUI_LEVELTIP_NOLEVEL = "None"
AUI_LEVELTIP_NOPROF = "—"
AUI_LEVELTIP_LEVELSUFFIX = "Lv"
AUI_LEVELTIP_Hero = "Hero"

LEVELTIP_TYPE1 = "Class Upgrade"
LEVELTIP_TYPE2 = "Learn Skill"
LEVELTIP_TYPE6 = "Daily Activity"
LEVELTIP_TYPE8 = "Equipment"
LEVELTIP_TYPE9 = "Production"
LEVELTIP_TYPE10 = "Battlefield"

-- Equipment Tier 10
LEVELTIP_TITLE1 = "Equip Tier 10 Weapon"
LEVELTIP_TITLE2 = "Equip Tier 10 Armor"
LEVELTIP_TITLE3 = "Equip Tier 10 Shoulder Guards"
LEVELTIP_TITLE4 = "Equip Tier 10 Leg Guards"
LEVELTIP_TITLE5 = "Equip Tier 10 Boots"
LEVELTIP_TITLE6 = "Equip Tier 10 Belt"
LEVELTIP_TITLE7 = "Equip Tier 10 Wrist Guards"

-- Equipment Tier 9
LEVELTIP_TITLE8 = "Equip Tier 9 Weapon"
LEVELTIP_TITLE9 = "Equip Tier 9 Armor"
LEVELTIP_TITLE10 = "Equip Tier 9 Shoulder Guards"
LEVELTIP_TITLE11 = "Equip Tier 9 Leg Guards"
LEVELTIP_TITLE12 = "Equip Tier 9 Boots"
LEVELTIP_TITLE13 = "Equip Tier 9 Belt"
LEVELTIP_TITLE14 = "Equip Tier 9 Wrist Guards"

-- Equipment Tier 8
LEVELTIP_TITLE15 = "Equip Tier 8 Weapon"
LEVELTIP_TITLE16 = "Equip Tier 8 Armor"
LEVELTIP_TITLE17 = "Equip Tier 8 Shoulder Guards"
LEVELTIP_TITLE18 = "Equip Tier 8 Leg Guards"
LEVELTIP_TITLE19 = "Equip Tier 8 Boots"
LEVELTIP_TITLE20 = "Equip Tier 8 Belt"
LEVELTIP_TITLE21 = "Equip Tier 8 Wrist Guards"

LEVELTIP_TITLE22 = "Musou Battlefield: Loulan Ancient Temple"
LEVELTIP_TITLE23 = "Learn Production: Apothecary"

-- Equipment Tier 7
LEVELTIP_TITLE24 = "Equip Tier 7 Weapon"
LEVELTIP_TITLE25 = "Equip Tier 7 Armor"
LEVELTIP_TITLE26 = "Equip Tier 7 Shoulder Guards"
LEVELTIP_TITLE27 = "Equip Tier 7 Leg Guards"
LEVELTIP_TITLE28 = "Equip Tier 7 Boots"
LEVELTIP_TITLE29 = "Equip Tier 7 Belt"
LEVELTIP_TITLE30 = "Equip Tier 7 Wrist Guards"

LEVELTIP_TITLE31 = "Romance Battlefield: Ambush at Dingjun Mountain"
LEVELTIP_TITLE32 = "Learn Production: Blacksmithing"
LEVELTIP_TITLE33 = "Musou Battlefield: Overlord's Demon Realm"
LEVELTIP_TITLE34 = "Learn Production: First Aid"
LEVELTIP_TITLE35 = "Romance Battlefield: Invasion of Yizhou"
LEVELTIP_TITLE36 = "Learn Production: Cooking"

-- Class Promotions (Envoy Rank)
LEVELTIP_TITLE37 = "Promote Primary Class to Wind Saber Envoy"
LEVELTIP_TITLE38 = "Promote Primary Class to Holy Spear Envoy"
LEVELTIP_TITLE39 = "Promote Primary Class to Crimson Halberd Envoy"
LEVELTIP_TITLE40 = "Promote Primary Class to Imperial Axe Envoy"
LEVELTIP_TITLE41 = "Promote Primary Class to Shadow Trident Envoy"
LEVELTIP_TITLE42 = "Promote Primary Class to Skillful Staff Envoy"
LEVELTIP_TITLE43 = "Promote Primary Class to Proud Sword Envoy"
LEVELTIP_TITLE44 = "Promote Primary Class to Wild Hatchet Envoy"
LEVELTIP_TITLE45 = "Promote Primary Class to Swift Hook Envoy"
LEVELTIP_TITLE46 = "Promote Primary Class to Fierce Baton Envoy"
LEVELTIP_TITLE47 = "Promote Primary Class to Roaring Hammer Envoy"
LEVELTIP_TITLE48 = "Promote Primary Class to Thunder Claw Envoy"
LEVELTIP_TITLE49 = "Promote Primary Class to Sturdy Shield Envoy"
LEVELTIP_TITLE50 = "Promote Primary Class to Spirit Ring Envoy"
LEVELTIP_TITLE51 = "Promote Primary Class to Grand Scepter Envoy"
LEVELTIP_TITLE52 = "Promote Primary Class to Divine Dance Envoy"
LEVELTIP_TITLE53 = "Promote Primary Class to Graceful Fan Envoy"
LEVELTIP_TITLE54 = "Promote Primary Class to Heavenly Bow Envoy"

LEVELTIP_TITLE55 = "Musou Battlefield: Xuanyuan Ruins"

-- Class Promotions (God/Immortal Rank)
LEVELTIP_TITLE56 = "Promote Primary Class to Saber God"
LEVELTIP_TITLE57 = "Promote Primary Class to Spear God"
LEVELTIP_TITLE58 = "Promote Primary Class to Halberd God"
LEVELTIP_TITLE59 = "Promote Primary Class to Axe God"
LEVELTIP_TITLE60 = "Promote Primary Class to Trident God"
LEVELTIP_TITLE61 = "Promote Primary Class to Staff Immortal"
LEVELTIP_TITLE62 = "Promote Primary Class to Sword Immortal"
LEVELTIP_TITLE63 = "Promote Primary Class to Hatchet God"
LEVELTIP_TITLE64 = "Promote Primary Class to Hook God"
LEVELTIP_TITLE65 = "Promote Primary Class to Baton God"
LEVELTIP_TITLE66 = "Promote Primary Class to Hammer God"
LEVELTIP_TITLE67 = "Promote Primary Class to Claw God"
LEVELTIP_TITLE68 = "Promote Primary Class to Shield Immortal"
LEVELTIP_TITLE69 = "Promote Primary Class to Ring Immortal"
LEVELTIP_TITLE70 = "Promote Primary Class to Scepter Immortal"
LEVELTIP_TITLE71 = "Promote Primary Class to Dance Immortal"
LEVELTIP_TITLE72 = "Promote Primary Class to Fan Immortal"
LEVELTIP_TITLE73 = "Promote Primary Class to Bow God"

-- Equipment Tier 5 & 6
LEVELTIP_TITLE74 = "Equip Tier 5 Weapon"
LEVELTIP_TITLE75 = "Equip Tier 5 Armor"
LEVELTIP_TITLE76 = "Equip Tier 5 Shoulder Guards"
LEVELTIP_TITLE77 = "Equip Tier 5 Leg Guards"
LEVELTIP_TITLE78 = "Equip Tier 5 Boots"
LEVELTIP_TITLE79 = "Equip Tier 5 Belt"
LEVELTIP_TITLE80 = "Equip Tier 5 Wrist Guards"
LEVELTIP_TITLE81 = "Equip Tier 6 Weapon"
LEVELTIP_TITLE82 = "Equip Tier 6 Armor"
LEVELTIP_TITLE83 = "Equip Tier 6 Shoulder Guards"
LEVELTIP_TITLE84 = "Equip Tier 6 Leg Guards"
LEVELTIP_TITLE85 = "Equip Tier 6 Boots"
LEVELTIP_TITLE86 = "Equip Tier 6 Belt"
LEVELTIP_TITLE87 = "Equip Tier 6 Wrist Guards"

LEVELTIP_TITLE88 = "Campaign Battlefield: Battle of Puyang"
LEVELTIP_TITLE89 = "Musou Battlefield: Yellow Turban Rebellion"
LEVELTIP_TITLE90 = "Musou Battlefield: Hulao Gate Hero Assembly"
LEVELTIP_TITLE91 = "Romance Battlefield: Battle of Hefei"
LEVELTIP_TITLE92 = "Daily Activity: Battle for Wuzhang Plains"
LEVELTIP_TITLE93 = "Equip Tier 4 Wrist Guards"
LEVELTIP_TITLE94 = "Learn Production: Blacksmithing"
LEVELTIP_TITLE95 = "Learn Production: Tailoring"
LEVELTIP_TITLE96 = "Learn Production: Artisanship"
LEVELTIP_TITLE97 = "Campaign Battlefield: Battle of Yingchuan"
LEVELTIP_TITLE98 = "Romance Battlefield: Expedition Against Zhang Liang"
LEVELTIP_TITLE99 = "Gaiden: Cao Cao - Royal Tomb Shadows"
LEVELTIP_TITLE100 = "Gaiden: Liu Bei - Escape from Tiger's Den"
LEVELTIP_TITLE101 = "Gaiden: Dian Wei - Roar of the Evil Comes"
LEVELTIP_TITLE102 = "Gaiden: Sun Quan - Iron Gourd Chronicles"
LEVELTIP_TITLE103 = "Gaiden: Zhao Yun - Dragon Leap at Changban"
LEVELTIP_TITLE104 = "Equip Tier 4 Belt"
LEVELTIP_TITLE105 = "Equip Tier 4 Leg Guards"
LEVELTIP_TITLE106 = "Gaiden: Lu Bu - Flying General's Return"
LEVELTIP_TITLE107 = "Equip Tier 4 Shoulder Guards"
LEVELTIP_TITLE108 = "Learn Production: Apothecary"
LEVELTIP_TITLE109 = "Equip Tier 4 Boots"

-- Class Promotions (Saint/King Rank)
LEVELTIP_TITLE110 = "Promote Primary Class to Saber Saint"
LEVELTIP_TITLE111 = "Promote Primary Class to Spear King"
LEVELTIP_TITLE112 = "Promote Primary Class to Halberd Saint"
LEVELTIP_TITLE113 = "Promote Primary Class to Axe Saint"
LEVELTIP_TITLE114 = "Promote Primary Class to Trident Saint"
LEVELTIP_TITLE115 = "Promote Primary Class to Staff King"
LEVELTIP_TITLE116 = "Promote Primary Class to Sword Saint"
LEVELTIP_TITLE117 = "Promote Primary Class to Hatchet King"
LEVELTIP_TITLE118 = "Promote Primary Class to Hook King"
LEVELTIP_TITLE119 = "Promote Primary Class to Baton Saint"
LEVELTIP_TITLE120 = "Promote Primary Class to Hammer Saint"
VELTIP_TITLE121 = "Promote Primary Class to Claw Saint"
LEVELTIP_TITLE122 = "Promote Primary Class to Shield King"
LEVELTIP_TITLE123 = "Promote Primary Class to Ring Saint"
LEVELTIP_TITLE124 = "Promote Primary Class to Scepter King"
LEVELTIP_TITLE125 = "Promote Primary Class to Dance King"
LEVELTIP_TITLE126 = "Promote Primary Class to Fan King"
LEVELTIP_TITLE127 = "Promote Primary Class to Bow King"

LEVELTIP_TITLE128 = "Equip Tier 4 Weapon"
LEVELTIP_TITLE129 = "Equip Tier 4 Armor"
LEVELTIP_TITLE130 = "Romance Battlefield: Battle of Luofeng Slope"
LEVELTIP_TITLE131 = "Romance Battlefield: Jingxiang Retreat"
LEVELTIP_TITLE132 = "Equip Tier 3 Wrist Guards"
LEVELTIP_TITLE133 = "Learn Production: Cooking"
LEVELTIP_TITLE134 = "Learn Production: Blacksmithing"
LEVELTIP_TITLE135 = "Learn Production: Tailoring"
LEVELTIP_TITLE136 = "Learn Production: Artisanship"
LEVELTIP_TITLE137 = "Learn Production: First Aid"
LEVELTIP_TITLE138 = "Gaiden: Jiang Gan - Stealing Books at Wu Camp"
LEVELTIP_TITLE139 = "Equip Tier 3 Belt"
LEVELTIP_TITLE140 = "Learn Production: Apothecary"
LEVELTIP_TITLE141 = "Equip Tier 3 Leg Guards"
LEVELTIP_TITLE142 = "Equip Tier 3 Shoulder Guards"

-- Class Promotions (General/Elite Rank)
LEVELTIP_TITLE143 = "Promote Primary Class to Saber General"
LEVELTIP_TITLE144 = "Promote Primary Class to Spear General"
LEVELTIP_TITLE145 = "Promote Primary Class to Halberd General"
LEVELTIP_TITLE146 = "Promote Primary Class to Axe General"
LEVELTIP_TITLE147 = "Promote Primary Class to Trident General"
LEVELTIP_TITLE148 = "Promote Primary Class to Staff General"
LEVELTIP_TITLE149 = "Promote Primary Class to Sword Elite"
LEVELTIP_TITLE150 = "Promote Primary Class to Hatchet General"
LEVELTIP_TITLE151 = "Promote Primary Class to Hook Elite"
LEVELTIP_TITLE152 = "Promote Primary Class to Baton Elite"
LEVELTIP_TITLE153 = "Promote Primary Class to Hammer General"
LEVELTIP_TITLE154 = "Promote Primary Class to Claw Elite"
LEVELTIP_TITLE155 = "Promote Primary Class to Shield General"
LEVELTIP_TITLE156 = "Promote Primary Class to Ring General"
LEVELTIP_TITLE157 = "Promote Primary Class to Scepter General"
LEVELTIP_TITLE158 = "Promote Primary Class to Dance Elite"
LEVELTIP_TITLE159 = "Promote Primary Class to Fan General"
LEVELTIP_TITLE160 = "Promote Primary Class to Bow General"

LEVELTIP_TITLE161 = "Daily Activity: Yuefu Music Bureau Visit"
LEVELTIP_TITLE162 = "Learn Production: First Aid"
LEVELTIP_TITLE163 = "Romance Battlefield: Militia Grain Supply Battle"
LEVELTIP_TITLE164 = "Equip Tier 3 Boots"
LEVELTIP_TITLE165 = "Equip Tier 3 Weapon"
LEVELTIP_TITLE166 = "Equip Tier 3 Armor"
LEVELTIP_TITLE167 = "Learn Production: Cooking"
LEVELTIP_TITLE168 = "Equip Tier 2 Wrist Guards"
LEVELTIP_TITLE169 = "Learn Production: Blacksmithing"
LEVELTIP_TITLE170 = "Learn Production: Tailoring"
LEVELTIP_TITLE171 = "Learn Production: Artisanship"
LEVELTIP_TITLE172 = "Learn Production: Apothecary"
LEVELTIP_TITLE173 = "Equip Tier 2 Belt"

-- Class Promotions (Officer/Hero Rank)
LEVELTIP_TITLE174 = "Promote Primary Class to Saber Officer"
LEVELTIP_TITLE175 = "Promote Primary Class to Spear Officer"
LEVELTIP_TITLE176 = "Promote Primary Class to Halberd Officer"
LEVELTIP_TITLE177 = "Promote Primary Class to Axe Officer"
LEVELTIP_TITLE178 = "Promote Primary Class to Trident Officer"
LEVELTIP_TITLE179 = "Promote Primary Class to Staff Officer"
LEVELTIP_TITLE180 = "Promote Primary Class to Sword Hero"
LEVELTIP_TITLE181 = "Promote Primary Class to Hatchet Officer"
LEVELTIP_TITLE182 = "Promote Primary Class to Hook Hero"
LEVELTIP_TITLE183 = "Promote Primary Class to Baton Hero"
LEVELTIP_TITLE184 = "Promote Primary Class to Hammer Officer"
LEVELTIP_TITLE185 = "Promote Primary Class to Claw Hero"
LEVELTIP_TITLE186 = "Promote Primary Class to Shield Officer"
LEVELTIP_TITLE187 = "Promote Primary Class to Ring Hero"
LEVELTIP_TITLE188 = "Promote Primary Class to Scepter Hero"
LEVELTIP_TITLE189 = "Promote Primary Class to Dance Master"
LEVELTIP_TITLE190 = "Promote Primary Class to Fan Hero"
LEVELTIP_TITLE191 = "Promote Primary Class to Bow Officer"

LEVELTIP_TITLE192 = "Gaiden: Sun Shangxiang - Fragrant Riding"
LEVELTIP_TITLE193 = "Equip Tier 2 Leg Guards"
LEVELTIP_TITLE194 = "Learn Production: First Aid"
LEVELTIP_TITLE195 = "Equip Tier 2 Shoulder Guards"
LEVELTIP_TITLE196 = "Musou Battlefield: Xiliang Unrest"
LEVELTIP_TITLE197 = "Equip Tier 2 Boots"
LEVELTIP_TITLE198 = "Learn Production: Cooking"
LEVELTIP_TITLE199 = "Learn Production: Apothecary"
LEVELTIP_TITLE200 = "Equip Tier 2 Weapon"
LEVELTIP_TITLE201 = "Equip Tier 2 Armor"
LEVELTIP_TITLE202 = "Learn Production: Artisanship"
LEVELTIP_TITLE203 = "Learn Production: Engineering"

-- Class Promotions (Cavalry/Warrior Rank)
LEVELTIP_TITLE204 = "Promote Primary Class to Saber Cavalry"
LEVELTIP_TITLE205 = "Promote Primary Class to Spear Cavalry"
LEVELTIP_TITLE206 = "Promote Primary Class to Halberd Cavalry"
LEVELTIP_TITLE207 = "Promote Primary Class to Axe Cavalry"
LEVELTIP_TITLE208 = "Promote Primary Class to Trident Cavalry"
LEVELTIP_TITLE209 = "Promote Primary Class to Staff Cavalry"
LEVELTIP_TITLE210 = "Promote Primary Class to Sword Warrior"
LEVELTIP_TITLE211 = "Promote Primary Class to Hatchet Cavalry"
LEVELTIP_TITLE212 = "Promote Primary Class to Hook Warrior"
LEVELTIP_TITLE213 = "Promote Primary Class to Baton Warrior"
LEVELTIP_TITLE214 = "Promote Primary Class to Hammer Cavalry"
LEVELTIP_TITLE215 = "Promote Primary Class to Claw Warrior"
LEVELTIP_TITLE216 = "Promote Primary Class to Shield Cavalry"
LEVELTIP_TITLE217 = "Promote Primary Class to Ring Warrior"
LEVELTIP_TITLE218 = "Promote Primary Class to Scepter Warrior"
LEVELTIP_TITLE219 = "Promote Primary Class to Dance Warrior"
LEVELTIP_TITLE220 = "Promote Primary Class to Fan Warrior"
LEVELTIP_TITLE221 = "Promote Primary Class to Bow Cavalry"

LEVELTIP_TITLE222 = "Learn Riding"
LEVELTIP_TITLE223 = "Equip Tier 1 Wrist Guards"
LEVELTIP_TITLE224 = "Learn Production: Taming"
LEVELTIP_TITLE225 = "Learn Production: Blacksmithing"
LEVELTIP_TITLE226 = "Learn Production: Tailoring"
LEVELTIP_TITLE227 = "Romance Battlefield: Han Army Rearguard Battle"
LEVELTIP_TITLE228 = "Learn Production: Apothecary"
LEVELTIP_TITLE229 = "Equip Tier 1 Belt"

-- Skills & Dailies
LEVELTIP_TITLE230 = "Learn New Combat Skill"
LEVELTIP_TITLE231 = "Learn New Combat Skill"
LEVELTIP_TITLE232 = "Learn New Combat Skill"
LEVELTIP_TITLE233 = "Learn New Combat Skill"
LEVELTIP_TITLE234 = "Learn New Combat Skill"
LEVELTIP_TITLE235 = "Learn New Combat Skill"
LEVELTIP_TITLE236 = "Learn New Combat Skill"
LEVELTIP_TITLE237 = "Learn New Combat Skill"
LEVELTIP_TITLE238 = "Learn New Combat Skill"
LEVELTIP_TITLE239 = "Learn New Combat Skill"
LEVELTIP_TITLE240 = "Learn New Combat Skill"
LEVELTIP_TITLE241 = "Learn New Combat Skill"
LEVELTIP_TITLE242 = "Learn New Combat Skill"
LEVELTIP_TITLE243 = "Learn New Combat Skill"
LEVELTIP_TITLE244 = "Learn New Combat Skill"
LEVELTIP_TITLE245 = "Learn New Combat Skill"
LEVELTIP_TITLE246 = "Learn New Combat Skill"
LEVELTIP_TITLE247 = "Learn New Combat Skill"
LEVELTIP_TITLE248 = "Daily Activity: Daily Treasure Hunt"
LEVELTIP_TITLE249 = "Daily Activity: Daily Fishing"
LEVELTIP_TITLE250 = "Daily Activity: Weekend Fishing Tournament"
LEVELTIP_TITLE251 = "Equip Tier 1 Leg Guards"
LEVELTIP_TITLE252 = "Learn Production: Cooking"
LEVELTIP_TITLE253 = "Learn Production: First Aid"
LEVELTIP_TITLE254 = "Learn New Combat Skill"
LEVELTIP_TITLE255 = "Equip Tier 1 Shoulder Guards"
LEVELTIP_TITLE256 = "Learn New Combat Skill"

-- Class Promotions (Guard/Soldier Rank)
LEVELTIP_TITLE257 = "Promote Primary Class to Saber Guard"
LEVELTIP_TITLE258 = "Promote Primary Class to Spearman"
LEVELTIP_TITLE259 = "Promote Primary Class to Halberdier"
LEVELTIP_TITLE260 = "Promote Primary Class to Axe Warrior"
LEVELTIP_TITLE261 = "Promote Primary Class to Trident Warrior"
LEVELTIP_TITLE262 = "Promote Primary Class to Staff Warrior"
LEVELTIP_TITLE263 = "Promote Primary Class to Swordsman"
LEVELTIP_TITLE264 = "Promote Primary Class to Hatchet Warrior"
LEVELTIP_TITLE265 = "Promote Primary Class to Hook Stalker"
LEVELTIP_TITLE266 = "Promote Primary Class to Baton Stalker"
LEVELTIP_TITLE267 = "Promote Primary Class to Hammer Warrior"
LEVELTIP_TITLE268 = "Promote Primary Class to Claw Stalker"
LEVELTIP_TITLE269 = "Promote Primary Class to Shield Warrior"
LEVELTIP_TITLE270 = "Promote Primary Class to Ring Bearer"
LEVELTIP_TITLE271 = "Promote Primary Class to Scepter User"
LEVELTIP_TITLE272 = "Promote Primary Class to Dancer"
LEVELTIP_TITLE273 = "Promote Primary Class to Fan Scholar"
LEVELTIP_TITLE274 = "Promote Primary Class to Archer"

LEVELTIP_TITLE275 = "Learn New Combat Skill"
LEVELTIP_TITLE276 = "Equip Tier 1 Boots"
LEVELTIP_TITLE277 = "Learn Production: First Aid"
LEVELTIP_TITLE278 = "Learn New Combat Skill"
LEVELTIP_TITLE279 = "Daily Activity: Benevolence Quest"
LEVELTIP_TITLE280 = "Equip Tier 1 Weapon"
LEVELTIP_TITLE281 = "Equip Tier 1 Armor"
LEVELTIP_TITLE282 = "Learn Production: Blacksmithing"
LEVELTIP_TITLE283 = "Learn Production: Tailoring"
LEVELTIP_TITLE284 = "Equip Basic Wrist Guards"
LEVELTIP_TITLE285 = "Learn New Combat Skill"
LEVELTIP_TITLE286 = "Equip Basic Belt"
LEVELTIP_TITLE287 = "Equip Basic Leg Guards"
LEVELTIP_TITLE288 = "Learn Production: Cooking"
LEVELTIP_TITLE289 = "Learn New Combat Skill"
LEVELTIP_TITLE290 = "Equip Basic Shoulder Guards"
LEVELTIP_TITLE291 = "Equip Basic Boots"
LEVELTIP_TITLE292 = "Learn New Combat Skill"
LEVELTIP_TITLE293 = "Equip Basic Armor"
LEVELTIP_TITLE294 = "Daily Activity: Strategy & Talent Trial"
LEVELTIP_TITLE295 = "Daily Activity: Thousand-Mile Pursuit"
LEVELTIP_TITLE296 = "Equip Basic Weapon"

LEVELTIP_CONTENT1 = "New equipment available for your current level: Tier 10 Weapon."
LEVELTIP_CONTENT2 = "New equipment available for your current level: Tier 10 Armor."
LEVELTIP_CONTENT3 = "New equipment available for your current level: Tier 10 Shoulders."
LEVELTIP_CONTENT4 = "New equipment available for your current level: Tier 10 Leg Guards."
LEVELTIP_CONTENT5 = "New equipment available for your current level: Tier 10 Boots."
LEVELTIP_CONTENT6 = "New equipment available for your current level: Tier 10 Belt."
LEVELTIP_CONTENT7 = "New equipment available for your current level: Tier 10 Wrist Guards."
LEVELTIP_CONTENT8 = "New equipment available for your current level: Tier 9 Weapon."
LEVELTIP_CONTENT9 = "New equipment available for your current level: Tier 9 Armor."
LEVELTIP_CONTENT10 = "New equipment available for your current level: Tier 9 Shoulders."
LEVELTIP_CONTENT11 = "New equipment available for your current level: Tier 9 Leg Guards."
LEVELTIP_CONTENT12 = "New equipment available for your current level: Tier 9 Boots."
LEVELTIP_CONTENT13 = "New equipment available for your current level: Tier 9 Belt."
LEVELTIP_CONTENT14 = "New equipment available for your current level: Tier 9 Wrist Guards."
LEVELTIP_CONTENT15 = "New equipment available for your current level: Tier 8 Weapon."
LEVELTIP_CONTENT16 = "New equipment available for your current level: Tier 8 Armor."
LEVELTIP_CONTENT17 = "New equipment available for your current level: Tier 8 Shoulders."
LEVELTIP_CONTENT18 = "New equipment available for your current level: Tier 8 Leg Guards."
LEVELTIP_CONTENT19 = "New equipment available for your current level: Tier 8 Boots."
LEVELTIP_CONTENT20 = "New equipment available for your current level: Tier 8 Belt."
LEVELTIP_CONTENT21 = "New equipment available for your current level: Tier 8 Wrist Guards."
LEVELTIP_CONTENT22 = "You can now participate in the Peerless Battlefield: 'Loulan Ancient Palace'!"
LEVELTIP_CONTENT23 = "Production Skill 'Apothecary' can be used to craft instant health recovery pills.\rCurrent learnable level: Divine Artisan\rLearn from NPC: #1926#"
LEVELTIP_CONTENT24 = "New equipment available for your current level: Tier 7 Weapon.\rNext tier weapon requires Level 80 to equip."
LEVELTIP_CONTENT25 = "New equipment available for your current level: Tier 7 Armor.\rNext tier armor requires Level 80 to equip."
LEVELTIP_CONTENT26 = "New equipment available for your current level: Tier 7 Shoulders.\rNext tier shoulders require Level 80 to equip."
LEVELTIP_CONTENT27 = "New equipment available for your current level: Tier 7 Leg Guards.\rNext tier leg guards require Level 80 to equip."
LEVELTIP_CONTENT28 = "New equipment available for your current level: Tier 7 Boots.\rNext tier boots require Level 80 to equip."
LEVELTIP_CONTENT29 = "New equipment available for your current level: Tier 7 Belt.\rNext tier belt requires Level 80 to equip."
LEVELTIP_CONTENT30 = "New equipment available for your current level: Tier 7 Wrist Guards.\rNext tier wrist guards require Level 80 to equip."
LEVELTIP_CONTENT31 = "You can now participate in the Romance Battlefield: 'Ambush at Dingjun Mountain'!"
LEVELTIP_CONTENT32 = "Production Skill 'Blacksmith' can be used to craft weapons.\rCurrent learnable level: Divine Artisan\rLearn from NPC: #1918#"
LEVELTIP_CONTENT33 = "You can now participate in the Peerless Battlefield: 'Hegemon's Demon Realm'!"
LEVELTIP_CONTENT34 = "Production Skill 'First Aid' can be used to craft salves for use in combat.\rCurrent learnable level: Divine Artisan\rLearn from NPC: #1930#"
LEVELTIP_CONTENT35 = "You can now participate in the Romance Battlefield: 'Capture of Yizhou'!"
LEVELTIP_CONTENT36 = "Production Skill 'Cooking' can be used to craft food, fine wine, and tea.\rCurrent learnable level: Divine Artisan\rLearn from NPC: #1924#"
LEVELTIP_CONTENT37 = "Go to #1910# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cWind Blade Envoy^ffffff."
LEVELTIP_CONTENT38 = "Go to #3365# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHoly Spear Envoy^ffffff."
LEVELTIP_CONTENT39 = "Go to #3366# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRed Halberd Envoy^ffffff."
LEVELTIP_CONTENT40 = "Go to #3367# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRoyal Axe Envoy^ffffff."
LEVELTIP_CONTENT41 = "Go to #3368# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cTyrant Fork Envoy^ffffff."
LEVELTIP_CONTENT42 = "Go to #3369# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cDeft Staff Envoy^ffffff."
LEVELTIP_CONTENT43 = "Go to #3370# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cProud Sword Envoy^ffffff."
LEVELTIP_CONTENT44 = "Go to #3371# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cMad Axe Envoy^ffffff."
LEVELTIP_CONTENT45 = "Go to #3372# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSwift Hook Envoy^ffffff."
LEVELTIP_CONTENT46 = "Go to #3373# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFierce Mace Envoy^ffffff."
LEVELTIP_CONTENT47 = "Go to #3374# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRoaring Hammer Envoy^ffffff."
LEVELTIP_CONTENT48 = "Go to #3375# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cThunder Claw Envoy^ffffff."
LEVELTIP_CONTENT49 = "Go to #3376# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSteadfast Shield Envoy^ffffff."
LEVELTIP_CONTENT50 = "Go to #3377# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSpirit Ring Envoy^ffffff."
LEVELTIP_CONTENT51 = "Go to #3378# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cNoble Scepter Envoy^ffffff."
LEVELTIP_CONTENT52 = "Go to #3379# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cDivine Dance Envoy^ffffff."
LEVELTIP_CONTENT53 = "Go to #3380# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cElegant Fan Envoy^ffffff."
LEVELTIP_CONTENT54 = "Go to #3381# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHeavenly Bow Envoy^ffffff."
LEVELTIP_CONTENT55 = "You can now participate in the Peerless Battlefield: 'Xuanyuan Ruins'!"
LEVELTIP_CONTENT56 = "Go to #1910# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBlade God^ffffff."
LEVELTIP_CONTENT57 = "Go to #3365# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSpear God^ffffff."
LEVELTIP_CONTENT58 = "Go to #3366# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHalberd God^ffffff."
LEVELTIP_CONTENT59 = "Go to #3367# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cAxe God^ffffff."
LEVELTIP_CONTENT60 = "Go to #3368# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFork God^ffffff."
LEVELTIP_CONTENT61 = "Go to #3369# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cStaff Immortal^ffffff."
LEVELTIP_CONTENT62 = "Go to #3370# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSword Immortal^ffffff."
LEVELTIP_CONTENT63 = "Go to #3371# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cGreataxe God^ffffff."
LEVELTIP_CONTENT64 = "Go to #3372# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHook God^ffffff."
LEVELTIP_CONTENT65 = "Go to #3373# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cMace God^ffffff."
LEVELTIP_CONTENT66 = "Go to #3374# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHammer God^ffffff."
LEVELTIP_CONTENT67 = "Go to #3375# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cClaw God^ffffff."
LEVELTIP_CONTENT68 = "Go to #3376# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cShield Immortal^ffffff."
LEVELTIP_CONTENT69 = "Go to #3377# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRing Immortal^ffffff."
LEVELTIP_CONTENT70 = "Go to #3378# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cScepter Immortal^ffffff."
LEVELTIP_CONTENT71 = "Go to #3379# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cDance Immortal^ffffff."
LEVELTIP_CONTENT72 = "Go to #3380# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFan Immortal^ffffff."
LEVELTIP_CONTENT73 = "Go to #3381# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBow God^ffffff."
LEVELTIP_CONTENT74 = "New equipment available for your current level: Tier 5 Weapon.\rNext tier weapon requires Level 60 to equip."
LEVELTIP_CONTENT75 = "New equipment available for your current level: Tier 5 Armor.\rNext tier armor requires Level 60 to equip."
LEVELTIP_CONTENT76 = "New equipment available for your current level: Tier 5 Shoulders.\rNext tier shoulders require Level 60 to equip."
LEVELTIP_CONTENT77 = "New equipment available for your current level: Tier 5 Leg Guards.\rNext tier leg guards require Level 60 to equip."
LEVELTIP_CONTENT78 = "New equipment available for your current level: Tier 5 Boots.\rNext tier boots require Level 60 to equip."
LEVELTIP_CONTENT79 = "New equipment available for your current level: Tier 5 Belt.\rNext tier belt requires Level 60 to equip."
LEVELTIP_CONTENT80 = "New equipment available for your current level: Tier 5 Wrist Guards.\rNext tier wrist guards require Level 60 to equip."
LEVELTIP_CONTENT81 = "New equipment available for your current level: Tier 6 Weapon.\rNext tier weapon requires Level 70 to equip."
LEVELTIP_CONTENT82 = "New equipment available for your current level: Tier 6 Armor.\rNext tier armor requires Level 70 to equip."
LEVELTIP_CONTENT83 = "New equipment available for your current level: Tier 6 Shoulders.\rNext tier shoulders require Level 70 to equip."
LEVELTIP_CONTENT84 = "New equipment available for your current level: Tier 6 Leg Guards.\rNext tier leg guards require Level 70 to equip."
LEVELTIP_CONTENT85 = "New equipment available for your current level: Tier 6 Boots.\rNext tier boots require Level 70 to equip."
LEVELTIP_CONTENT86 = "New equipment available for your current level: Tier 6 Belt.\rNext tier belt requires Level 70 to equip."
LEVELTIP_CONTENT87 = "New equipment available for your current level: Tier 6 Wrist Guards.\rNext tier wrist guards require Level 70 to equip."
LEVELTIP_CONTENT88 = "You can now participate in the Campaign Battlefield: 'Battle of Puyang'!"
LEVELTIP_CONTENT89 = "You can now participate in the Peerless Battlefield: 'Yellow Turban Rebellion'!"
LEVELTIP_CONTENT90 = "You can now participate in the Peerless Battlefield: 'Hulao Pass Gathering'!"
LEVELTIP_CONTENT91 = "You can now participate in the Romance Battlefield: 'Battle of Hefei'!"
LEVELTIP_CONTENT92 = "^ff765cWuzhang Plains Struggle^ffffff: Must join one of the three factions: Wei, Shu, or Wu."
LEVELTIP_CONTENT93 = "New equipment available for your current level: Tier 4 Wrist Guards.\rNext tier wrist guards require Level 60 to equip."
LEVELTIP_CONTENT94 = "Production Skill 'Blacksmith' can be used to craft weapons.\rCurrent learnable level: Master\rLearn from NPC: #1918#"
LEVELTIP_CONTENT95 = "Production Skill 'Tailor' can be used to craft armor.\rCurrent learnable level: Master\rLearn from NPC: #1920#"
LEVELTIP_CONTENT96 = "Production Skill 'Craftsman' can be used to craft enhancement materials and synthesize Gems and Talismans.\rCurrent learnable level: Expert\rLearn from NPC: #1928#"
LEVELTIP_CONTENT97 = "You can now participate in the Campaign Battlefield: 'Battle of Yingchuan'!"
LEVELTIP_CONTENT98 = "You can now participate in the Romance Battlefield: 'Zhang Liang Suppression'!"
LEVELTIP_CONTENT99 = "You can now participate in the Side Story: 'Cao Cao Legend: Ghost of the Royal Tomb'!"
LEVELTIP_CONTENT100 = "You can now participate in the Side Story: 'Liu Bei Legend: Escape from the Tiger's Den'!"
LEVELTIP_CONTENT101 = "You can now participate in the Side Story: 'Dian Wei Legend: Cry of the Evil Evil'!"
LEVELTIP_CONTENT102 = "You can now participate in the Side Story: 'Sun Quan Legend: Chronicles of the Iron Gourd'!"
LEVELTIP_CONTENT103 = "You can now participate in the Side Story: 'Zhao Yun Legend: Dragon Leaps at Changban'!"
LEVELTIP_CONTENT104 = "New equipment available for your current level: Tier 4 Belt.\rNext tier belt requires Level 60 to equip."
LEVELTIP_CONTENT105 = "New equipment available for your current level: Tier 4 Leg Guards.\rNext tier leg guards require Level 60 to equip."
LEVELTIP_CONTENT106 = "You can now participate in the Side Story: 'Lu Bu Legend: Flying General's Defiance'!"
LEVELTIP_CONTENT107 = "New equipment available for your current level: Tier 4 Shoulders.\rNext tier shoulders require Level 60 to equip."
LEVELTIP_CONTENT108 = "Production Skill 'Apothecary' can be used to craft instant health recovery pills.\rCurrent learnable level: Master\rLearn from NPC: #1926#"
LEVELTIP_CONTENT109 = "New equipment available for your current level: Tier 4 Boots.\rNext tier boots require Level 60 to equip."
LEVELTIP_CONTENT110 = "Go to #1910# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBlade Saint^ffffff."
LEVELTIP_CONTENT111 = "Go to #3365# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSpear King^ffffff."
LEVELTIP_CONTENT112 = "Go to #3366# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHalberd Saint^ffffff."
LEVELTIP_CONTENT113 = "Go to #3367# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cAxe Saint^ffffff."
LEVELTIP_CONTENT114 = "Go to #3368# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFork Saint^ffffff."
LEVELTIP_CONTENT115 = "Go to #3369# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cStaff King^ffffff."
LEVELTIP_CONTENT116 = "Go to #3370# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSword Saint^ffffff."
LEVELTIP_CONTENT117 = "Go to #3371# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cAxe King^ffffff."
LEVELTIP_CONTENT118 = "Go to #3372# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHook King^ffffff."
LEVELTIP_CONTENT119 = "Go to #3373# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cMace Saint^ffffff."
LEVELTIP_CONTENT120 = "Go to #3374# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHammer Saint^ffffff."
LEVELTIP_CONTENT121 = "Go to #3375# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cClaw Saint^ffffff."
LEVELTIP_CONTENT122 = "Go to #3376# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cShield King^ffffff."
LEVELTIP_CONTENT123 = "Go to #3377# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRing Saint^ffffff."
LEVELTIP_CONTENT124 = "Go to #3378# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cScepter King^ffffff."
LEVELTIP_CONTENT125 = "Go to #3379# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cDance King^ffffff."
LEVELTIP_CONTENT126 = "Go to #3380# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFan King^ffffff."
LEVELTIP_CONTENT127 = "Go to #3381# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBow King^ffffff."
LEVELTIP_CONTENT128 = "New equipment available for your current level: Tier 4 Weapon.\rNext tier weapon requires Level 60 to equip."
LEVELTIP_CONTENT129 = "New equipment available for your current level: Tier 4 Armor.\rNext tier armor requires Level 60 to equip."
LEVELTIP_CONTENT130 = "You can now participate in the Romance Battlefield: 'Battle of Fallen Phoenix Slope'!"
LEVELTIP_CONTENT131 = "You can now participate in the Romance Battlefield: 'Retreat at Jing-Xiang'!"
LEVELTIP_CONTENT132 = "New equipment available for your current level: Tier 3 Wrist Guards.\rNext tier wrist guards require Level 58 to equip."
LEVELTIP_CONTENT133 = "Production Skill 'Cooking' can be used to craft food, fine wine, and tea.\rCurrent learnable level: Master\rLearn from NPC: #1924#"
LEVELTIP_CONTENT134 = "Production Skill 'Blacksmith' can be used to craft weapons.\rCurrent learnable level: Expert\rLearn from NPC: #1918#"
LEVELTIP_CONTENT135 = "Production Skill 'Tailor' can be used to craft armor.\rCurrent learnable level: Expert\rLearn from NPC: #1920#"
LEVELTIP_CONTENT136 = "Production Skill 'Craftsman' can be used to craft enhancement materials and synthesize Gems and Talismans.\rCurrent learnable level: Advanced\rLearn from NPC: #1928#"
LEVELTIP_CONTENT137 = "Production Skill 'First Aid' can be used to craft salves for use in combat.\rCurrent learnable level: Master\rLearn from NPC: #1930#"
LEVELTIP_CONTENT138 = "You can now participate in the Side Story: 'Jiang Gan Legend: Theft of the Letter'!"
LEVELTIP_CONTENT139 = "New equipment available for your current level: Tier 3 Belt.\rNext tier belt requires Level 57 to equip."
LEVELTIP_CONTENT140 = "Production Skill 'Apothecary' can be used to craft instant health recovery pills.\rCurrent learnable level: Expert\rLearn from NPC: #1926#"
LEVELTIP_CONTENT141 = "New equipment available for your current level: Tier 3 Leg Guards.\rNext tier leg guards require Level 56 to equip."
LEVELTIP_CONTENT142 = "New equipment available for your current level: Tier 3 Shoulders.\rNext tier shoulders require Level 54 to equip."
LEVELTIP_CONTENT143 = "Go to #1910# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBlade General^ffffff."
LEVELTIP_CONTENT144 = "Go to #3365# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSpear General^ffffff."
LEVELTIP_CONTENT145 = "Go to #3366# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHalberd General^ffffff."
LEVELTIP_CONTENT146 = "Go to #3367# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cAxe General^ffffff."
LEVELTIP_CONTENT147 = "Go to #3368# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFork General^ffffff."
LEVELTIP_CONTENT148 = "Go to #3369# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cStaff General^ffffff."
LEVELTIP_CONTENT149 = "Go to #3370# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSword Hero^ffffff."
LEVELTIP_CONTENT150 = "Go to #3371# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cGreataxe General^ffffff."
LEVELTIP_CONTENT151 = "Go to #3372# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHook Hero^ffffff."
LEVELTIP_CONTENT152 = "Go to #3373# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cMace Hero^ffffff."
LEVELTIP_CONTENT153 = "Go to #3374# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHammer General^ffffff."
LEVELTIP_CONTENT154 = "Go to #3375# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cClaw Hero^ffffff."
LEVELTIP_CONTENT155 = "Go to #3376# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cShield General^ffffff."
LEVELTIP_CONTENT156 = "Go to #3377# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRing General^ffffff."
LEVELTIP_CONTENT157 = "Go to #3378# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cScepter General^ffffff."
LEVELTIP_CONTENT158 = "Go to #3379# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cDance Hero^ffffff."
LEVELTIP_CONTENT159 = "Go to #3380# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFan General^ffffff."
LEVELTIP_CONTENT160 = "Go to #3381# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBow General^ffffff."
LEVELTIP_CONTENT161 = "^ff765cMusic Bureau Visit^ffffff: Once per day.\rTalk to #3167# to participate in this activity."
LEVELTIP_CONTENT162 = "Production Skill 'First Aid' can be used to craft salves for use in combat.\rCurrent learnable level: Expert\rLearn from NPC: #1930#"
LEVELTIP_CONTENT163 = "You can now participate in the Romance Battlefield: 'The Righteous Army's Grain Mission'!"
LEVELTIP_CONTENT164 = "New equipment available for your current level: Tier 3 Boots.\rNext tier boots require Level 52 to equip."
LEVELTIP_CONTENT165 = "New equipment available for your current level: Tier 3 Weapon.\rNext tier weapon requires Level 50 to equip."
LEVELTIP_CONTENT166 = "New equipment available for your current level: Tier 3 Armor.\rNext tier armor requires Level 50 to equip."
LEVELTIP_CONTENT167 = "Production Skill 'Cooking' can be used to craft food, fine wine, and tea.\rCurrent learnable level: Expert\rLearn from NPC: #1924#"
LEVELTIP_CONTENT168 = "New equipment available for your current level: Tier 2 Wrist Guards.\rNext tier wrist guards require Level 48 to equip."
LEVELTIP_CONTENT169 = "Production Skill 'Blacksmith' can be used to craft weapons.\rCurrent learnable level: Advanced\rLearn from NPC: #1918#"
LEVELTIP_CONTENT170 = "Production Skill 'Tailor' can be used to craft armor.\rCurrent learnable level: Advanced\rLearn from NPC: #1920#"
LEVELTIP_CONTENT171 = "Production Skill 'Craftsman' can be used to craft enhancement materials and synthesize Gems and Talismans.\rCurrent learnable level: Intermediate\rLearn from NPC: #1928#"
LEVELTIP_CONTENT172 = "Production Skill 'Apothecary' can be used to craft instant health recovery pills.\rCurrent learnable level: Advanced\rLearn from NPC: #1926#"
LEVELTIP_CONTENT173 = "New equipment available for your current level: Tier 2 Belt.\rNext tier belt requires Level 46 to equip."
LEVELTIP_CONTENT174 = "Go to #1910# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBlade Lieutenant^ffffff."
LEVELTIP_CONTENT175 = "Go to #3365# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSpear Lieutenant^ffffff."
LEVELTIP_CONTENT176 = "Go to #3366# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHalberd Lieutenant^ffffff."
LEVELTIP_CONTENT177 = "Go to #3367# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cAxe Lieutenant^ffffff."
LEVELTIP_CONTENT178 = "Go to #3368# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFork Lieutenant^ffffff."
LEVELTIP_CONTENT179 = "Go to #3369# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cStaff Lieutenant^ffffff."
LEVELTIP_CONTENT180 = "Go to #3370# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSword Knight^ffffff."
LEVELTIP_CONTENT181 = "Go to #3371# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cGreataxe Lieutenant^ffffff."
LEVELTIP_CONTENT182 = "Go to #3372# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHook Knight^ffffff."
LEVELTIP_CONTENT183 = "Go to #3373# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cMace Knight^ffffff."
LEVELTIP_CONTENT184 = "Go to #3374# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHammer Lieutenant^ffffff."
LEVELTIP_CONTENT185 = "Go to #3375# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cClaw Knight^ffffff."
LEVELTIP_CONTENT186 = "Go to #3376# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cShield Lieutenant^ffffff."
LEVELTIP_CONTENT187 = "Go to #3377# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRing Knight^ffffff."
LEVELTIP_CONTENT188 = "Go to #3378# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cScepter Knight^ffffff."
LEVELTIP_CONTENT189 = "Go to #3379# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cDance Master^ffffff."
LEVELTIP_CONTENT190 = "Go to #3380# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFan Knight^ffffff."
LEVELTIP_CONTENT191 = "Go to #3381# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBow Lieutenant^ffffff."
LEVELTIP_CONTENT192 = "You can now participate in the Side Story: 'Lady Sun Legend: Fragrance in the Wind'!"
LEVELTIP_CONTENT193 = "New equipment available for your current level: Tier 2 Leg Guards.\rNext tier leg guards require Level 43 to equip."
LEVELTIP_CONTENT194 = "Production Skill 'First Aid' can be used to craft salves for use in combat.\rCurrent learnable level: Advanced\rLearn from NPC: #1930#"
LEVELTIP_CONTENT195 = "New equipment available for your current level: Tier 2 Shoulders.\rNext tier shoulders require Level 41 to equip."
LEVELTIP_CONTENT196 = "You can now participate in the Peerless Battlefield: 'Disturbance in Xiliang'!"
LEVELTIP_CONTENT197 = "New equipment available for your current level: Tier 2 Boots.\rNext tier boots require Level 38 to equip."
LEVELTIP_CONTENT198 = "Production Skill 'Cooking' can be used to craft food, fine wine, and tea.\rCurrent learnable level: Advanced\rLearn from NPC: #1924#"
LEVELTIP_CONTENT199 = "Production Skill 'Apothecary' can be used to craft instant health recovery pills.\rCurrent learnable level: Intermediate\rLearn from NPC: #1926#"
LEVELTIP_CONTENT200 = "New equipment available for your current level: Tier 2 Weapon.\rNext tier weapon requires Level 36 to equip."
LEVELTIP_CONTENT201 = "New equipment available for your current level: Tier 2 Armor.\rNext tier armor requires Level 36 to equip."
LEVELTIP_CONTENT202 = "Production Skill 'Craftsman' can be used to craft enhancement materials and synthesize Gems and Talismans.\rCurrent learnable level: Elementary\rLearn from NPC: #1927#"
LEVELTIP_CONTENT203 = "Production Skill 'Artisan' can be used to craft treasures and refine Soul Beads.\rCurrent learnable level: Elementary\rLearn from NPC: #1932#"
LEVELTIP_CONTENT204 = "Go to #1910# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBlade Rider^ffffff."
LEVELTIP_CONTENT205 = "Go to #3365# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSpear Rider^ffffff."
LEVELTIP_CONTENT206 = "Go to #3366# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHalberd Rider^ffffff."
LEVELTIP_CONTENT207 = "Go to #3367# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cAxe Rider^ffffff."
LEVELTIP_CONTENT208 = "Go to #3368# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFork Rider^ffffff."
LEVELTIP_CONTENT209 = "Go to #3369# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cStaff Rider^ffffff."
LEVELTIP_CONTENT210 = "Go to #3370# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSword Warrior^ffffff."
LEVELTIP_CONTENT211 = "Go to #3371# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cGreataxe Rider^ffffff."
LEVELTIP_CONTENT212 = "Go to #3372# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHook Warrior^ffffff."
LEVELTIP_CONTENT213 = "Go to #3373# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cMace Warrior^ffffff."
LEVELTIP_CONTENT214 = "Go to #3374# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHammer Rider^ffffff."
LEVELTIP_CONTENT215 = "Go to #3375# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cClaw Warrior^ffffff."
LEVELTIP_CONTENT216 = "Go to #3376# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cShield Rider^ffffff."
LEVELTIP_CONTENT217 = "Go to #3377# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRing Warrior^ffffff."
LEVELTIP_CONTENT218 = "Go to #3378# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cScepter Warrior^ffffff."
LEVELTIP_CONTENT219 = "Go to #3379# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cDance Warrior^ffffff."
LEVELTIP_CONTENT220 = "Go to #3380# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFan Warrior^ffffff."
LEVELTIP_CONTENT221 = "Go to #3381# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBow Rider^ffffff."
LEVELTIP_CONTENT222 = "When you reach Level 20, you can go to #3352# or #1915# to learn Riding Skills."
LEVELTIP_CONTENT223 = "New equipment available for your current level: Tier 1 Wrist Guards.\rNext tier wrist guards require Level 34 to equip."
LEVELTIP_CONTENT224 = "Production Skill 'Taming' can be used to upgrade mounts.\rCurrent learnable level: Elementary\rLearn from NPC: #1915#"
LEVELTIP_CONTENT225 = "Production Skill 'Blacksmith' can be used to craft weapons.\rCurrent learnable level: Intermediate\rLearn from NPC: #1918#"
LEVELTIP_CONTENT226 = "Production Skill 'Tailor' can be used to craft armor.\rCurrent learnable level: Intermediate\rLearn from NPC: #1920#"
LEVELTIP_CONTENT227 = "You can now participate in the Romance Battlefield: 'Han Army Rearguard Battle'!"
LEVELTIP_CONTENT228 = "Production Skill 'Apothecary' can be used to craft instant health recovery pills.\rCurrent learnable level: Elementary\rLearn from NPC: #1925#"
LEVELTIP_CONTENT229 = "New equipment available for your current level: Tier 1 Belt.\rNext tier belt requires Level 32 to equip."
LEVELTIP_CONTENT230 = "You can go to #1910# to learn new Blade combat skills."
LEVELTIP_CONTENT231 = "You can go to #3365# to learn new Spear combat skills."
LEVELTIP_CONTENT232 = "You can go to #3366# to learn new Halberd combat skills."
LEVELTIP_CONTENT233 = "You can go to #3367# to learn new Axe combat skills."
LEVELTIP_CONTENT234 = "You can go to #3368# to learn new Fork combat skills."
LEVELTIP_CONTENT235 = "You can go to #3369# to learn new Staff combat skills."
LEVELTIP_CONTENT236 = "You can go to #3370# to learn new Sword combat skills."
LEVELTIP_CONTENT237 = "You can go to #3371# to learn new Greataxe combat skills."
LEVELTIP_CONTENT238 = "You can go to #3372# to learn new Hook combat skills."
LEVELTIP_CONTENT239 = "You can go to #3373# to learn new Mace combat skills."
LEVELTIP_CONTENT240 = "You can go to #3374# to learn new Hammer combat skills."
LEVELTIP_CONTENT241 = "You can go to #3375# to learn new Claw combat skills."
LEVELTIP_CONTENT242 = "You can go to #3376# to learn new Shield combat skills."
LEVELTIP_CONTENT243 = "You can go to #3377# to learn new Ring combat skills."
LEVELTIP_CONTENT244 = "You can go to #3378# to learn new Scepter combat skills."
LEVELTIP_CONTENT245 = "You can go to #3379# to learn new Dance combat skills."
LEVELTIP_CONTENT246 = "You can go to #3380# to learn new Fan combat skills."
LEVELTIP_CONTENT247 = "You can go to #3381# to learn new Bow combat skills."
LEVELTIP_CONTENT248 = "^ff765cDaily Treasure Hunt^ffffff: Once per day.\rTalk to #9013# to participate in this activity."
LEVELTIP_CONTENT249 = "^ff765cDaily Fishing^ffffff: Open all day.\rTalk to #9163# to participate in this activity."
LEVELTIP_CONTENT250 = "^ff765cWeekend Fishing Tournament^ffffff: 19:00-22:00 every Sunday.\rTalk to #9163# to participate in this activity."
LEVELTIP_CONTENT251 = "New equipment available for your current level: Tier 1 Leg Guards.\rNext tier leg guards require Level 29 to equip."
LEVELTIP_CONTENT252 = "Production Skill 'Cooking' can be used to craft food, fine wine, and tea.\rCurrent learnable level: Intermediate\rLearn from NPC: #1924#"
LEVELTIP_CONTENT253 = "Production Skill 'First Aid' can be used to craft salves for use in combat.\rCurrent learnable level: Intermediate\rLearn from NPC: #1930#"
LEVELTIP_CONTENT254 = "You can go to #5075# to learn new combat skills."
LEVELTIP_CONTENT255 = "New equipment available for your current level: Tier 1 Shoulders.\rNext tier shoulders require Level 27 to equip."
LEVELTIP_CONTENT256 = "You can go to #5075# to learn new combat skills."
LEVELTIP_CONTENT257 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBlade Soldier^ffffff."
LEVELTIP_CONTENT258 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSpearman^ffffff."
LEVELTIP_CONTENT259 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHalberdier^ffffff."
LEVELTIP_CONTENT260 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cAxe Soldier^ffffff."
LEVELTIP_CONTENT261 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFork Soldier^ffffff."
LEVELTIP_CONTENT262 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cStaff Soldier^ffffff."
LEVELTIP_CONTENT263 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cSword Disciple^ffffff."
LEVELTIP_CONTENT264 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cBattle-Axe Soldier^ffffff."
LEVELTIP_CONTENT265 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHook Disciple^ffffff."
LEVELTIP_CONTENT266 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cMace Disciple^ffffff."
LEVELTIP_CONTENT267 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cHammer Soldier^ffffff."
LEVELTIP_CONTENT268 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cClaw Disciple^ffffff."
LEVELTIP_CONTENT269 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cShield Soldier^ffffff."
LEVELTIP_CONTENT270 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cRing Guard^ffffff."
LEVELTIP_CONTENT271 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cScepter Acolyte^ffffff."
LEVELTIP_CONTENT272 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cDancer^ffffff."
LEVELTIP_CONTENT273 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cFan Disciple^ffffff."
LEVELTIP_CONTENT274 = "Go to #3996# to complete the troop quest to upgrade your main unit to the next stage: ^ff765cArcher^ffffff."
LEVELTIP_CONTENT275 = "You can go to #1882# to learn new combat skills."
LEVELTIP_CONTENT276 = "New equipment available for your current level: Tier 1 Boots.\rNext tier boots require Level 24 to equip."
LEVELTIP_CONTENT277 = "Production Skill 'First Aid' can be used to craft salves for use in combat.\rCurrent learnable level: Elementary\rLearn from NPC: #1929#"
LEVELTIP_CONTENT278 = "You can go to #3348# to learn new combat skills."
LEVELTIP_CONTENT279 = "^ff765cBenevolence Quest^ffffff: Open all day.\rTalk to #14873# to participate in this activity."
LEVELTIP_CONTENT280 = "New equipment available for your current level: Tier 1 Weapon.\rNext tier weapon requires Level 22 to equip."
LEVELTIP_CONTENT281 = "New equipment available for your current level: Tier 1 Armor.\rNext tier armor requires Level 22 to equip."
LEVELTIP_CONTENT282 = "Production Skill 'Blacksmith' can be used to craft weapons.\rCurrent learnable level: Elementary\rLearn from NPC: #1917#"
LEVELTIP_CONTENT283 = "Production Skill 'Tailor' can be used to craft armor.\rCurrent learnable level: Elementary\rLearn from NPC: #1919#"
LEVELTIP_CONTENT284 = "New equipment available for your current level: Basic Wrist Guards.\rNext tier wrist guards require Level 20 to equip."
LEVELTIP_CONTENT285 = "You can go to #3348# to learn new combat skills."
LEVELTIP_CONTENT286 = "New equipment available for your current level: Basic Belt.\rNext tier belt requires Level 18 to equip."
LEVELTIP_CONTENT287 = "New equipment available for your current level: Basic Leg Guards.\rNext tier leg guards require Level 15 to equip."
LEVELTIP_CONTENT288 = "Production Skill 'Cooking' can be used to craft food, fine wine, and tea.\rCurrent learnable level: Elementary\rLearn from NPC: #1923#"
LEVELTIP_CONTENT289 = "You can go to #3346# to learn new combat skills."
LEVELTIP_CONTENT290 = "New equipment available for your current level: Basic Shoulders.\rNext tier shoulders require Level 13 to equip."
LEVELTIP_CONTENT291 = "New equipment available for your current level: Basic Boots.\rNext tier boots require Level 10 to equip."
LEVELTIP_CONTENT292 = "You can go to #3346# to learn new combat skills."
LEVELTIP_CONTENT293 = "New equipment available for your current level: Basic Armor.\rNext tier armor requires Level 8 to equip."
LEVELTIP_CONTENT294 = "^ff765cStrategy Competition^ffffff: Starts at 19:30 daily. You will receive an invitation while online."
LEVELTIP_CONTENT295 = "^ff765cThousand-Mile Pursuit^ffffff: Starts from 0:00 daily, recurring every 2 hours."
LEVELTIP_CONTENT296 = "You have received basic equipment; you can equip it now!\rNext tier weapon requires Level 8 to equip."


--新手帮助
QuestpList = {
{pLv = 2, qLv = 2, qId = 867, Ptype = 0, Pprof = ""},
{pLv = 3, qLv = 3, qId = 662, Ptype = 0, Pprof = ""},
{pLv = 4, qLv = 4, qId = 672, Ptype = 0, Pprof = ""},
{pLv = 4, qLv = 4, qId = 899, Ptype = 0, Pprof = 1},
{pLv = 4, qLv = 4, qId = 900, Ptype = 0, Pprof = 2},
{pLv = 4, qLv = 4, qId = 901, Ptype = 0, Pprof = 3},
{pLv = 4, qLv = 4, qId = 902, Ptype = 0, Pprof = 4},
{pLv = 4, qLv = 4, qId = 903, Ptype = 0, Pprof = 5},
{pLv = 4, qLv = 4, qId = 904, Ptype = 0, Pprof = 6},
{pLv = 4, qLv = 4, qId = 905, Ptype = 0, Pprof = 7},
{pLv = 4, qLv = 4, qId = 906, Ptype = 0, Pprof = 8},
{pLv = 4, qLv = 4, qId = 907, Ptype = 0, Pprof = 9},
{pLv = 4, qLv = 4, qId = 908, Ptype = 0, Pprof = 10},
{pLv = 4, qLv = 4, qId = 909, Ptype = 0, Pprof = 11},
{pLv = 4, qLv = 4, qId = 910, Ptype = 0, Pprof = 12},
{pLv = 4, qLv = 4, qId = 911, Ptype = 0, Pprof = 13},
{pLv = 4, qLv = 4, qId = 912, Ptype = 0, Pprof = 14},
{pLv = 4, qLv = 4, qId = 913, Ptype = 0, Pprof = 15},
{pLv = 4, qLv = 4, qId = 914, Ptype = 0, Pprof = 16},
{pLv = 4, qLv = 4, qId = 915, Ptype = 0, Pprof = 17},
{pLv = 4, qLv = 4, qId = 916, Ptype = 0, Pprof = 18},
{pLv = 5, qLv = 5, qId = 921, Ptype = 0, Pprof = ""},
{pLv = 7, qLv = 6, qId = 472, Ptype = 0, Pprof = ""},
{pLv = 7, qLv = 7, qId = 870, Ptype = 0, Pprof = 1},
{pLv = 7, qLv = 7, qId = 871, Ptype = 0, Pprof = 2},
{pLv = 7, qLv = 7, qId = 872, Ptype = 0, Pprof = 3},
{pLv = 7, qLv = 7, qId = 873, Ptype = 0, Pprof = 4},
{pLv = 7, qLv = 7, qId = 874, Ptype = 0, Pprof = 5},
{pLv = 7, qLv = 7, qId = 875, Ptype = 0, Pprof = 6},
{pLv = 7, qLv = 7, qId = 876, Ptype = 0, Pprof = 7},
{pLv = 7, qLv = 7, qId = 877, Ptype = 0, Pprof = 8},
{pLv = 7, qLv = 7, qId = 878, Ptype = 0, Pprof = 9},
{pLv = 7, qLv = 7, qId = 879, Ptype = 0, Pprof = 10},
{pLv = 7, qLv = 7, qId = 880, Ptype = 0, Pprof = 11},
{pLv = 7, qLv = 7, qId = 881, Ptype = 0, Pprof = 12},
{pLv = 7, qLv = 7, qId = 882, Ptype = 0, Pprof = 13},
{pLv = 7, qLv = 7, qId = 883, Ptype = 0, Pprof = 14},
{pLv = 7, qLv = 7, qId = 884, Ptype = 0, Pprof = 15},
{pLv = 7, qLv = 7, qId = 885, Ptype = 0, Pprof = 16},
{pLv = 7, qLv = 7, qId = 886, Ptype = 0, Pprof = 17},
{pLv = 7, qLv = 7, qId = 887, Ptype = 0, Pprof = 18},
{pLv = 8, qLv = 8, qId = 477, Ptype = 0, Pprof = ""},
{pLv = 10, qLv = 9, qId = 492, Ptype = 0, Pprof = ""},
{pLv = 10, qLv = 11, qId = 489, Ptype = 0, Pprof = ""},
{pLv = 13, qLv = 13, qId = 514, Ptype = 0, Pprof = ""},
{pLv = 15, qLv = 14, qId = 532, Ptype = 0, Pprof = ""},
{pLv = 2, qLv = 1, qId = 20194, Ptype = 1, Pprof = ""},
{pLv = 3, qLv = 2, qId = 20195, Ptype = 1, Pprof = ""},
{pLv = 4, qLv = 2, qId = 20197, Ptype = 1, Pprof = ""},
{pLv = 4, qLv = 5, qId = 20198, Ptype = 1, Pprof = ""},
{pLv = 5, qLv = 6, qId = 20199, Ptype = 1, Pprof = ""},
{pLv = 6, qLv = 6, qId = 20200, Ptype = 1, Pprof = ""},
{pLv = 7, qLv = 7, qId = 21278, Ptype = 1, Pprof = ""},
{pLv = 7, qLv = 7, qId = 20204, Ptype = 1, Pprof = ""},
{pLv = 7, qLv = 8, qId = 20292, Ptype = 1, Pprof = ""},
{pLv = 8, qLv = 9, qId = 20211, Ptype = 1, Pprof = ""},
{pLv = 10, qLv = 10, qId = 21298, Ptype = 1, Pprof = ""},
{pLv = 13, qLv = 11, qId = 20214, Ptype = 1, Pprof = ""},
{pLv = 15, qLv = 14, qId = 20216, Ptype = 1, Pprof = ""},
{pLv = 18, qLv = 18, qId = 204, Ptype = 0, Pprof = ""},
{pLv = 20, qLv = 20, qId = 267, Ptype = 10, Pprof = ""},
{pLv = 20, qLv = 20, qId = 254, Ptype = 10, Pprof = ""},
{pLv = 20, qLv = 20, qId = 263, Ptype = 10, Pprof = ""},
{pLv = 22, qLv = 20, qId = 270, Ptype = 10, Pprof = ""},
{pLv = 24, qLv = 23, qId = 229, Ptype = 10, Pprof = ""},
{pLv = 29, qLv = 28, qId = 52, Ptype = 10, Pprof = ""},
{pLv = 30, qLv = 30, qId = 74, Ptype = 10, Pprof = ""},
{pLv = 30, qLv = 35, qId = 161, Ptype = 10, Pprof = ""},
{pLv = 30, qLv = 32, qId = 150, Ptype = 10, Pprof = ""},
{pLv = 30, qLv = 30, qId = 86, Ptype = 10, Pprof = ""},
{pLv = 38, qLv = 38, qId = 2166, Ptype = 10, Pprof = ""},
{pLv = 40, qLv = 40, qId = 2497, Ptype = 10, Pprof = ""},
{pLv = 40, qLv = 40, qId = 2521, Ptype = 10, Pprof = ""},
{pLv = 41, qLv = 42, qId = 2523, Ptype = 10, Pprof = ""},
{pLv = 48, qLv = 47, qId = 2867, Ptype = 10, Pprof = ""},
{pLv = 50, qLv = 50, qId = 2885, Ptype = 10, Pprof = ""},
{pLv = 54, qLv = 54, qId = 2664, Ptype = 10, Pprof = ""},
{pLv = 57, qLv = 57, qId = 2699, Ptype = 10, Pprof = ""},
{pLv = 58, qLv = 58, qId = 2716, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21318, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21319, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21040, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21041, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21249, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21250, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21222, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21223, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21227, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21228, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21231, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21232, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21233, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21236, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21237, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21238, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21246, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21247, Ptype = 10, Pprof = ""},
{pLv = 81, qLv = 85, qId = 21248, Ptype = 10, Pprof = ""},
{pLv = 96, qLv = 96, qId = 22711, Ptype = 20, Pprof = ""},
{pLv = 111, qLv = 111, qId = 22710, Ptype = 20, Pprof = ""}
}

TitlePList = {
{Tlevel = 2, TID = 8, Ptype = 0, TIdList = {658, 666, 899, 672, 4, 5, 7}},
{Tlevel = 2, TID = 9, Ptype = 0, TIdList = {658, 666, 899, 672, 4, 5, 7}},
{Tlevel = 2, TID = 20202, Ptype = 1, TIdList = {20198, 20201}},
{Tlevel = 12, TID = 20216, Ptype = 1, TIdList = {20216}},
{Tlevel = 15, TID = 512, Ptype = 0, TIdList = {481,500,502,503,504,512}},
{Tlevel = 17, TID = 233, Ptype = 0, TIdList = {207, 212, 216, 217, 233}},
{Tlevel = 20, TID = 2689, Ptype = 10, TIdList = {285, 286, 287, 288, 2685, 2686, 2687, 2688, 2689}},
{Tlevel = 20, TID = 2694, Ptype = 10, TIdList = {281, 282, 283, 284, 2690, 2691, 2692, 2693, 2694}},
{Tlevel = 20, TID = 273, Ptype = 10, TIdList = {270, 271, 272, 273}},
{Tlevel = 23, TID = 228, Ptype = 10, TIdList = {220, 222, 223, 224, 225, 226, 227, 228}},
{Tlevel = 24, TID = 258, Ptype = 10, TIdList = {255, 256, 257, 258}},
{Tlevel = 27, TID = 304, Ptype = 10, TIdList = {303, 304}},
{Tlevel = 29, TID = 87, Ptype = 10, TIdList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 80, 86, 87}},
{Tlevel = 31, TID = 98, Ptype = 10, TIdList = {90, 91, 92, 93, 94, 95, 96, 97, 98}},
{Tlevel = 33, TID = 129, Ptype = 10, TIdList = {119, 120, 131, 121, 122, 123, 124, 125, 126, 127, 128, 129}},
{Tlevel = 33, TID = 346, Ptype = 10, TIdList = {119, 339, 343, 346}},
{Tlevel = 33, TID = 180, Ptype = 10, TIdList = {136, 1162, 1163, 174, 175, 176, 177, 178, 179, 180}},
{Tlevel = 34, TID = 157, Ptype = 10, TIdList = {152, 153, 154, 155, 156, 157}},
{Tlevel = 38, TID = 2174, Ptype = 10, TIdList = {2165, 2166, 2167, 2169, 2170, 2311, 2174}},
{Tlevel = 40, TID = 2511, Ptype = 10, TIdList = {2505, 2507, 2508, 2509, 2510, 2511}},
{Tlevel = 42, TID = 2522, Ptype = 10, TIdList = {2520, 2521, 2522}},
{Tlevel = 42, TID = 2533, Ptype = 10, TIdList = {2528, 2529, 2530, 2532, 2533}},
{Tlevel = 45, TID = 2597, Ptype = 10, TIdList = {2539, 2590, 2591, 2542, 2597}},
{Tlevel = 46, TID = 2856, Ptype = 10, TIdList = {2850, 2852, 2853, 2854, 2855, 2856}},
{Tlevel = 47, TID = 2947, Ptype = 10, TIdList = {2865, 2866, 2867, 2943, 2944, 2945, 2946, 2947}},
{Tlevel = 50, TID = 2892, Ptype = 10, TIdList = {2888, 2889, 2890, 2892}},
{Tlevel = 51, TID = 2925, Ptype = 10, TIdList = {2920, 2921, 2922, 2923, 2924, 2925}},
{Tlevel = 51, TID = 2919, Ptype = 10, TIdList = {2916, 2917}},
{Tlevel = 52, TID = 2942, Ptype = 10, TIdList = {2935, 2938, 2939, 2940, 2941, 2942}},
{Tlevel = 53, TID = 2641, Ptype = 10, TIdList = {2637, 2641}},
{Tlevel = 53, TID = 2650, Ptype = 10, TIdList = {2649, 2650}},
{Tlevel = 54, TID = 2662, Ptype = 10, TIdList = {2656, 2657, 2658, 2660, 2661, 2662}},
{Tlevel = 57, TID = 2700, Ptype = 10, TIdList = {2700}},
{Tlevel = 58, TID = 2978, Ptype = 0, TIdList = {2965, 2974, 2975, 2976, 2977, 2978}},
--{Tlevel = 60, TID = 2994, Ptype = 10, TIdList = {2988, 2989, 2992, 2993, 2994}}
}

RHelpList = {
{pLv = 1, title = " Equipment", text = " Get Newbie Fashion", content = "Go to #1649# to accept the Newbie Treasure Bag quest and receive your newbie fashion.", Ptype = 0},
{pLv = 1, title = " Equipment (Xuyen Nam)", text = " Get Newbie Fashion", content = "Go to #64506# to accept the Newbie Treasure Bag quest and receive your newbie fashion.", Ptype = 1},
{pLv = 2, title = " Skills (Xuyen Nam)", text = " Learn new skills", content = "Go to #64500# to learn new skills", Ptype = 1},
{pLv = 2, title = " Skills", text = " Learn new skills", content = "Go to #3346# to learn new skills", Ptype = 0},
{pLv = 3, title = " Skills", text = " Learn new skills", content = "Go to #3346# to learn new skills", Ptype = 0},
{pLv = 4, title = " Skills", text = " Learn new skills", content = "Go to #3346# to learn new skills", Ptype = 0},
{pLv = 4, title = " Skills (Xuyen Nam)", text = " Learn new skills", content = "Go to #64500# to learn new skills", Ptype = 1},
{pLv = 5, title = " Crafting", text = " Cooking Skill I", content = "At #1923#, accept the Chef and Fisherman quest to learn Elementary Cooking.", Ptype = 0},
{pLv = 5, title = " Crafting", text = " Gathering Skill I", content = "At #1921#, accept the Gathering Skill I quest to learn Elementary Gathering.", Ptype = 0},
{pLv = 5, title = " Crafting (Xuyen Nam)", text = " Cooking Skill I", content = "At #64541#, accept the Cooking Skill I quest to learn Elementary Cooking.", Ptype = 1},
{pLv = 5, title = " Crafting (Xuyen Nam)", text = " Gathering Skill I", content = "At #65169#, accept the Gathering Skill I quest to learn Elementary Gathering.", Ptype = 1},
{pLv = 6, title = " Skills", text = " Learn new skills", content = "Go to #3346# to learn new skills", Ptype = 0},
{pLv = 6, title = " Skills (Xuyen Nam)", text = " Learn new skills", content = "Go to #64501# to learn new skills", Ptype = 1},
{pLv = 8, title = " Skills", text = " Learn new skills", content = "Go to #3346# to learn new skills", Ptype = 0},
{pLv = 9, title = " Crafting", text = " First Aid Skill I", content = "At #1929#, accept the First Aid Skill I quest to learn Elementary First Aid.", Ptype = 0},
{pLv = 9, title = " Crafting (Xuyen Nam)", text = " First Aid Skill I", content = "At #64543#, accept the First Aid Skill I quest to learn Elementary First Aid.", Ptype = 1},
{pLv = 10, title = " Skills", text = " Learn new skills", content = "Go to #1882# to learn new skills", Ptype = 0},
{pLv = 10, title = " Skills (Xuyen Nam)", text = " Learn new skills", content = "Go to #64501# to learn new skills", Ptype = 1},
{pLv = 12, title = " Skills", text = " Learn new skills", content = "Go to #25444# to learn new skills", Ptype = 0},
{pLv = 12, title = " Skills (Xuyen Nam)", text = " Learn new skills", content = "Go to #64501# to learn new skills", Ptype = 1},
{pLv = 14, title = " Skills", text = " Learn new skills", content = "Go to #25444# to learn new skills", Ptype = 0},
{pLv = 14, title = " Crafting (Xuyen Nam)", text = " First Aid Skill II", content = "At #64535#, accept the First Aid Skill II quest to learn Level 2 First Aid.", Ptype = 1},
{pLv = 15, title = " Crafting", text = " Cooking Skill II", content = "At #1924#, accept the Cooking Skill II quest to learn Level 2 Cooking.", Ptype = 10},
{pLv = 15, title = " Crafting", text = " First Aid Skill II", content = "At #1930#, accept the First Aid Skill II quest to learn Level 2 First Aid.", Ptype = 10},
{pLv = 16, title = " Skills (Xuyen Nam)", text = " Learn new skills", content = "Go to #64502# or #64503# to learn new skills", Ptype = 1},
{pLv = 18, title = " Skills (Xuyen Nam)", text = " Learn new skills", content = "Go to #64502# or #64503# to learn new skills", Ptype = 1},
{pLv = 19, title = " Crafting", text = " Apothecary Skill I", content = "At #1925#, accept the Apothecary Skill I quest to learn Elementary Apothecary.", Ptype = 10},
{pLv = 20, title = " Skills", text = " Riding Skill", content = "Go to #3352# to learn Riding skills", Ptype = 0},
{pLv = 20, title = " Crafting", text = " Taming Skill I", content = "At #3352#, accept the Taming Skill I quest to learn Elementary Taming.", Ptype = 10},
{pLv = 22, title = " Crafting", text = " Technology Skill I", content = "At #1927#, accept the Technology Skill I quest to learn Elementary Crafting.", Ptype = 10},
{pLv = 22, title = " Crafting", text = " Artisan Skill I", content = "At #1932#, accept the Artisan Skill I quest to learn Elementary Artisan skills.", Ptype = 10},
{pLv = 24, title = " Crafting", text = " Cooking Skill III", content = "At #1924#, accept the Cooking Skill III quest to learn Level 3 Cooking.", Ptype = 10},
{pLv = 23, title = " Crafting", text = " Apothecary Skill II", content = "At #1926#, accept the Apothecary Skill II quest to learn Level 2 Apothecary.", Ptype = 10},
{pLv = 28, title = " Crafting", text = " First Aid Skill III", content = "At #1930#, accept the First Aid Skill III quest to learn Level 3 First Aid.", Ptype = 10},
{pLv = 34, title = " Crafting", text = " Technology Skill II", content = "At #1928#, accept the Technology Skill II quest to learn Level 2 Crafting.", Ptype = 10},
{pLv = 36, title = " Crafting", text = " Cooking Skill IV", content = "At #1924#, accept the Cooking Skill IV quest to learn Level 4 Cooking.", Ptype = 10},
{pLv = 40, title = " Crafting", text = " First Aid Skill IV", content = "At #1930#, accept the First Aid Skill IV quest to learn Level 4 First Aid.", Ptype = 10},
{pLv = 40, title = " Skills", text = " PK Feature Available", content = "Free PK is now available. To adjust PK protection and other settings, please click the sword icon next to your avatar.", Ptype = 0},
{pLv = 44, title = " Crafting", text = " Apothecary Skill IV", content = "At #1926#, accept the Apothecary Skill IV quest to learn Level 4 Apothecary.", Ptype = 10},
{pLv = 48, title = " Crafting", text = " Cooking Skill V", content = "At #1924#, accept the Cooking Skill V quest to learn Level 5 Cooking.", Ptype = 10},
{pLv = 48, title = " Crafting", text = " Technology Skill III", content = "At #1928#, accept the Technology Skill III quest to learn Level 3 Crafting.", Ptype = 10},
{pLv = 48, title = " Crafting", text = " First Aid Skill V", content = "At #1930#, accept the First Aid Skill quest to learn Level 5 First Aid.", Ptype = 10},
{pLv = 53, title = " Crafting", text = " Apothecary Skill V", content = "At #1926#, accept the Apothecary Skill quest to learn Level 4 Apothecary.", Ptype = 10},
{pLv = 58, title = " Crafting", text = " Technology Skill IV", content = "At #1928#, accept the Technology Skill IV quest to learn Level 4 Crafting.", Ptype = 10},
{pLv = 60, title = " Crafting", text = " Tailoring Skill I", content = "At #1920#, accept the Tailoring Skill I quest to learn Elementary Tailoring.", Ptype = 10},
{pLv = 60, title = " Crafting", text = " Forging Skill I", content = "At #1918#, accept the Forging Skill I quest to learn Elementary Blacksmithing.", Ptype = 10},
{pLv = 63, title = " Crafting", text = " Cooking Skill VI", content = "At #1924#, accept the Cooking Skill VI quest to learn Level 6 Cooking.", Ptype = 10},
{pLv = 65, title = " Crafting", text = " First Aid Skill VI", content = "At #1930#, accept the First Aid Skill VI quest to learn Level 6 First Aid.", Ptype = 10},
{pLv = 71, title = " Crafting", text = " Apothecary Skill VI", content = "At #1926#, accept the Apothecary Skill quest to learn Level 6 Apothecary.", Ptype = 10},
{pLv = 81, title = " Crafting", text = " Apothecary Skill VII", content = "At #58520#, accept the Apothecary Skill quest to learn Level 7 Apothecary.", Ptype = 10},
{pLv = 81, title = " Crafting", text = " Cooking Skill VII", content = "At #58510#, accept the Cooking Skill VII quest to learn Level 7 Cooking.", Ptype = 10},
{pLv = 81, title = " Crafting", text = " First Aid Skill VII", content = "At #58522#, accept the First Aid Skill VII quest to learn Level 7 First Aid.", Ptype = 10},
{pLv = 96, title = " Crafting", text = " Technology Skill V", content = "At #65250#, accept the Technology Skill V quest to learn Level 5 Crafting.", Ptype = 10},
{pLv = 96, title = " Crafting", text = " Artisan Skill II", content = "At #64470#, accept the Artisan Skill II quest to learn Level 2 Artisan skills.", Ptype = 10},
{pLv = 115, title = " Crafting", text = " Apothecary Skill VIII", content = "At #58520#, accept the Apothecary Skill quest to learn Level 8 Apothecary.", Ptype = 10},
{pLv = 115, title = " Crafting", text = " Cooking Skill VIII", content = "At #58510#, accept the Cooking Skill VIII quest to learn Level 8 Cooking.", Ptype = 10},
{pLv = 115, title = " Crafting", text = " First Aid Skill VIII", content = "At #58522#, accept the First Aid Skill VIII quest to learn Level 8 First Aid.", Ptype = 10}
}

LEVELHELP_TEXT1 = "^ff6fb3Tính năng bảo mật trong game：^ffffff\r^fedc40Tính năng Khóa An Toàn^ffffff\rĐề xuất sao: ★★★★\rTrong thời gian Khóa An Toàn có hiệu lực, sẽ chịu các giới hạn sau:\rKhông thể giao dịch với người chơi khác, không thể bày bán, không thể bán, không thể tiêu hủy, không thể gửi thư, không thể phân giải và cường hóa trang bị, không thể thao tác với Bí Văn và Phù Ngọc trên trang bị (gắn, xóa, chuyển, khảm và xóa), không thể sử dụng dịch vụ nâng cấp trang bị, không thể thực hiện thao tác khóa và mở khóa vật phẩm, không thể thực hiện thao tác giao dịch Nguyên Bảo (không thể gửi tiền và rút tiền, có thể thu mua và bán Nguyên Bảo)\r\r"
LEVELHELP_TEXT2 = "^fedc40Tính năng Khóa Vật Phẩm^ffffff\rĐề xuất sao: ★★★★★\rSử dụng Tím Kim Tỏa lên vật phẩm để khóa. Sau khi vật phẩm bị khóa không thể thực hiện bất kỳ thao tác nào, không thể tiêu hủy, giao dịch, gửi thư hoặc bán. Tính năng này rất hiệu quả để bảo vệ vật phẩm trong game, chúng tôi đặc biệt khuyên bạn nên sử dụng tính năng này để tăng cường tính an toàn cho vật phẩm.\r\r"
LEVELHELP_TEXT3 = "^ff6fb3Tính năng bảo vệ đăng nhập game：^ffffff\r^fedc40Tính năng Thẻ Bảo Mật^ffffff\rĐề xuất sao: ★★★★\rTính năng Thẻ Bảo Mật là một tính năng bảo mật đơn giản và hiệu quả, sau khi liên kết Thẻ Bảo Mật và mở dịch vụ Thẻ Bảo Mật, mỗi lần bạn đăng nhập game phải kết hợp với Thẻ Bảo Mật vật lý, và mật khẩu cần thiết cho mỗi lần đăng nhập đều khác nhau, điều này sẽ nâng cao đáng kể tính an toàn cho tài khoản của bạn.\r\r"
LEVELHELP_TEXT4 = "^fedc40Tính năng Hoàn Mỹ Thần Thuẫn^ffffff\rĐề xuất sao: ★★★★★\rHoàn Mỹ Thần Thuẫn (Personal Key) thuộc về bảo mật phần cứng, tiện lợi cho người dùng sử dụng, càng bảo vệ tài khoản người dùng, tránh bị đánh cắp. Hoàn Mỹ Thần Thuẫn (Personal Key) sử dụng hình thức USB, kết nối với cổng USB của máy tính, bằng hình thức phần cứng, thực hiện tác dụng bảo vệ tài khoản, sau khi tài khoản người dùng đã liên kết Hoàn Mỹ Thần Thuẫn (Personal Key), mỗi lần đăng nhập các sản phẩm game của Perfect World đều sẽ sử dụng Hoàn Mỹ Thần Thuẫn (Personal Key) này. Ưu điểm của nó rất rõ ràng, có thể ngăn chặn các hành vi đánh cắp tài khoản do Trojan, virus, lừa đảo, điện thoại ảo, v.v. gây ra.\r\r"
LEVELHELP_TEXT5 = "^fedc40Mẹo nhỏ về an toàn tài khoản^ffffff\rChúng tôi đặc biệt khuyên bạn nên sử dụng các tính năng bảo mật được giới thiệu ở trên, và cung cấp một số mẹo nhỏ về an toàn để bạn tham khảo và sử dụng:\rCủng cố hệ thống máy tính của bạn, thường xuyên theo dõi cập nhật của windows, tránh hệ điều hành tồn tại lỗ hổng.\r1. Cập nhật tường lửa và phần mềm diệt virus kịp thời, thường xuyên quét virus toàn bộ ổ đĩa.\r2. Không tùy tiện nhấp và đăng nhập vào các trang web lạ, tất cả hoạt động và thông tin chính thức sẽ được công bố trên trang web chính thức duy nhất của 《Xích Bích》: ^fff962[http://chibi.wanmei.com](http://chibi.wanmei.com)^ffffff\r3. Không đến các quán internet lạ hoặc quán internet đen. Cố gắng chọn quán internet lớn chính quy, tránh tài khoản bị tổn hại.\r4. Ngăn chặn người khác nhìn trộm khi nhập tài khoản mật khẩu. Đặc biệt chú ý ở các nơi truy cập internet đông người như quán internet.\r5. Thay đổi thứ tự nhập, làm cho Trojan thành “cục gỗ”. Không nhập theo thứ tự bình thường của mật khẩu, có thể tránh Trojan ghi lại thao tác bàn phím.\r6. Không sử dụng phần mềm game bên thứ ba không do chính thức phát hành. Các phần mềm này đều chứa chương trình virus Trojan, có vẻ dễ dàng kiếm lợi nhưng lại ẩn chứa nguy hiểm. Và chính thức nghiêm cấm các phần mềm bên thứ ba này.\r7. Thường xuyên thay đổi mật khẩu của bạn. Nếu bạn đã sử dụng Thẻ Bảo Mật, chúng tôi đề nghị thay đổi mỗi tháng một lần.\r8. Vui lòng không tin vào thông tin trúng thưởng do nhân viên giả mạo “hệ thống” hoặc chính thức phát hành. Thông tin trúng thưởng đều sẽ được công bố trên trang web chính thức.\r9. Nhận rõ trang web chính thức duy nhất của 《Xích Bích》^fff962[http://chibi.wanmei.com](http://chibi.wanmei.com)^ffffff, không đăng nhập vào các địa chỉ hoạt động do người khác cung cấp, rất có thể là tạo trang web giả mạo, lừa đảo tài khoản hoặc tiền bạc của bạn.\r"
LEVELHELP_TEXT6 = ", chúc mừng bạn đạt cấp 80! Vui lòng nâng cấp ^7fffffBinh Chủng Chính^ffffff của bạn lên ^ff9090Tôn Cấp Cửu Đoạn^ffffff, sau đó có thể thỉnh cầu #49145# tấn thăng thành ^ff9090Anh Hùng Cấp^ffffff, bước lên hành trình vinh quang mới."
LEVELHELP_TEXT7 = ", chúc mừng Binh Chủng Chính của bạn đã đạt Tôn Cấp Cửu Đoạn, hiện tại bạn có thể thỉnh cầu #49145# tấn thăng thành cấp Anh Hùng, bước lên hành trình vinh quang mới."
LEVELHELP_TEXT8 = "\rBinh chủng chính hiện tại vẫn chưa đạt"
LEVELHELP_TEXT9 = "Cửu Đoạn^e1e1e1。\r^fff600Lưu ý: Chỉ sau khi đạt cấp Anh Hùng, mới có thể nhận được kinh nghiệm mới là “Điểm Kinh Nghiệm Sống”."
LEVELHELP_TEXT10 = "^e1e1e1Khi chọn bất kỳ binh chủng nào đạt ^ff9090Tôn Cấp Cửu Đoạn^e1e1e1, bạn sẽ nhận được Mệnh Cách Anh Hùng, có thể thỉnh cầu #49145# ở thành Trường An tấn thăng thành cấp Anh Hùng, bước lên hành trình vinh quang mới."

LEVELTIP_TYPELIST = {"Tất cả", "Nhiệm vụ", "Chỉ dẫn", "Danh hiệu"}
LEVELTIP_EventTips = "^fff600Thanh Minh Tế Anh Hùng\r^fff600Thời gian:^ffffff 4 tháng 4 năm 2011 - 24 tháng 4 năm 2011\r^fff600Cấp độ:^ffffff 16+\r^fff600NPC: #71760#\r^ffffffMỗi ngày nhận nhiệm vụ ở Vân Thanh, đi đến Đại Vũ Miếu đối thoại với Ngu Kỳ, sau đó nhân vật nam có thể nhận được 2 “Hương Thanh Minh”, nhân vật nữ có thể nhận được 2 “Liễu Thanh Minh”, có thể giao dịch. Chuẩn bị đủ 1 “Hương Thanh Minh”, 1 “Liễu Thanh Minh”, mới có thể tế bái Anh Hồn Bi, có thể liên hệ với người khác giới để đổi vật phẩm.\r\r^fff600Lệ Anh Hùng\r^fff600Thời gian:^ffffff 4 tháng 4 năm 2011 - 24 tháng 4 năm 2011 (12:00 - 24:00)\r^fff600Cấp độ:^ffffff 16+\r^fff600NPC: #71760#\r^ffffffMỗi ngày có thể nhận nhiệm vụ ở Vân Thanh, yêu cầu đánh bại Anh Hùng Vong Hồn, nhiệm vụ giới hạn thời gian 1 giờ, tổ đội tiêu diệt hiệu quả hơn!\r^fff600Lưu ý:^ffffff Anh Hùng Vong Hồn sẽ lang thang ở Đại Vũ Miếu, ngoài cổng Nam Trường An và trong thành Trường An, làm mới ở địa điểm ngẫu nhiên, không dễ tìm!\r\r^fff600Bướm Lụa Gửi Tương Tư\r^fff600Thời gian:^ffffff 4 tháng 4 năm 2011 - 24 tháng 4 năm 2011 (12:00 - 24:00)\r^fff600Cấp độ:^ffffff 16+\rNgười chơi có “Bướm Lụa” có thể thả ở cổng Nam Trường An, người ở bên cạnh Bướm Lụa, cứ sau mỗi 15 giây sẽ nhận được một lần phần thưởng, mỗi ngày tối đa có thể nhận 10 lần phần thưởng!\rTrong lúc chờ phát thưởng mọi người có thể trò chuyện, bắn pháo hoa, kết bạn với nhau!! Biết đâu duyên phận sẽ đến với bạn ngay lúc này!\r\r^fff600Một Chén Say Giải Ngàn Sầu\r^fff600Thời gian:^ffffff 4 tháng 4 năm 2011 - 6 tháng 4 năm 2011 (18 giờ - 24 giờ)\r^fff600Cấp độ:^ffffff 16+\r^fff600NPC: #71760#\r^ffffffCó thể nhận Rượu ngon “Một Chén Say Giải Ngàn Sầu” ở Vân Thanh, giới hạn thời gian 2 giờ, đặt vật phẩm này trong túi đồ, cứ mỗi 10 phút có thể nhận được phần thưởng, người chơi cấp Anh Hùng còn có cơ hội nhận được Hỗn Độn Thần Thạch!!"
LEVELTIP_EventTips = "^fff600Quan Tâm Xích Bích\r^fff600Thời gian:^ffffff 25 tháng 4 năm 2011 - 19 tháng 6 năm 2011\r^fff600Cấp độ:^ffffff 16+\r^fff600NPC: #71814#\r^ffffffHoàn thành nhiệm vụ Huyền Thạch Anh Hùng, có thể nhận được 1 Thẻ May Mắn! Mỗi ngày có thể nhận 1 cái!\rDùng Thẻ May Mắn có thể đổi thưởng ở Hạ Tịch Nhan, muốn phần thưởng gì, bạn có thể tự mình chọn哦 (nhé)! Bất kể chọn phần thưởng nào, đều sẽ nhận được 1 Thẻ Quan Tâm Xích Bích!\rTừ 20 tháng 6 - 3 tháng 7, có thể dùng Thẻ Quan Tâm Xích Bích đổi thưởng ở Hạ Tịch Nhan! 50 thẻ có thể đổi 100 Tinh Chi Vi Trần! 40 thẻ có thể đổi 67 Tinh Chi Vi Trần! 30 thẻ có thể đổi 33 Tinh Chi Vi Trần! Tuyệt đối đáng giá!\r\r^fff600Thử Thách Võ Thánh\r^fff600Thời gian:^ffffff 25 tháng 4 năm 2011 - 19 tháng 6 năm 2011\r^fff600Cấp độ:^ffffff 16+\r^fff600NPC: #71811#\r^ffffffThậm chí có người giả mạo Võ Thánh! Ở Quan Vũ Vị Ương Cung có thể nhận nhiệm vụ, đi đến so tài với kẻ tự xưng “Võ Thánh” đó, xem họ còn dám tự xưng là Võ Thánh không!!\r\r^fff600Một Đời Một Kiếp\r^fff600Thời gian:^ffffff 16 tháng 5 năm 2011 - 5 tháng 6 năm 2011 (18:00 - 23:59)\r^fff600Cấp độ:^ffffff 5+\r^fff600NPC: #71812#\r^ffffffCó thể nhận nhiệm vụ Duyên Phận Giáng Lâm ở Liễu Tiểu Nguyệt, nhận được 1 loại trạng thái duyên phận! Người chơi nam nữ mang trạng thái khác nhau tổ đội, nam giới làm đội trưởng, có thể tìm Liễu Tiểu Nguyệt nhận nhiệm vụ “Một Đời Một Kiếp”!\rHoàn thành nhiệm vụ có thể nhận được bó hoa hồng, tặng cho người khác, đối phương sẽ nhận được một Huy Chương Nổi Tiếng! Mỗi người mỗi ngày chỉ có thể nhận được 1 Huy Chương Nổi Tiếng! Trong thời gian hoạt động tối đa có thể nhận 21 cái!\rThu thập đủ 21 Huy Chương Nổi Tiếng, có thể đổi Danh Hiệu Quý Hiếm Phiên Bản Giới Hạn ở Hạ Tịch Nhan trước ngày 3 tháng 7! Ngoài ra còn có Đại Khải Hoàn Thư (cấp Anh Hùng), 7 Tinh Chi Vi Trần (cấp Anh Hùng), 3 Tinh Chi Bảo Ngọc (cấp Anh Hùng 16 trở lên), Tinh Chi Tiên Hoa (cấp Anh Hùng 31 trở lên), lượng lớn kinh nghiệm!!!\r^fff600Lưu ý: Phần thưởng đều là chắc chắn nhận được, chứ không phải ngẫu nhiên nhận! Cơ hội hiếm có, đừng bỏ lỡ nhé!\r\r^fff600Cùng Nhau Gói Bánh Ú Đi\r^fff600Thời gian:^ffffff 6 tháng 6 năm 2011 - 19 tháng 6 năm 2011\r^fff600Cấp độ:^ffffff 16+\r^fff600NPC: #71949#\r^ffffffNhận nhiệm vụ ở Đoan Tiểu Tông, nhận được một quả bom! Yêu cầu đánh bại Nặc Mễ Tiểu Tặc, sử dụng bom lên Nặc Mễ Tiểu Tặc, có thể khiến lượng máu của nó giảm ngay lập tức 20%! Nếu tổ đội, mỗi người trong đội đều có thể sử dụng bom lên Nặc Mễ Tiểu Tặc, khiến nó chết nhanh hơn!! Mời bạn bè người thân cùng nhau đánh Nặc Mễ Tiểu Tặc đi!\rTrong thời gian hoạt động hoàn thành Tiêu Dao Đồng Du, Thử Thách Võ Thánh, đổi thưởng Thẻ May Mắn, đều có thể ngẫu nhiên nhận được một phần Đậu Sa, Thịt Tươi, Táo Đỏ, có thể tìm Đoan Tiểu Tông gói bánh ú nhé!"
--------------------------------------------------------------------
petst = {} --- Idle Dialogues
petst[1]="I would trade three lifetimes of my smoke and fire for one ethereal life with you."
petst[2]="$name, your wisdom is matchless. I shall follow you until my dying breath!"
petst[3]="Fate cannot be fought, but luck can be forged. The weak accept fate, the strong resist it, the capable pray for it, and the wise create it."
petst[4]="The world is in chaos; I am willing to advance or retreat by your side."
petst[5]="The world's storms arise from my generation; once you enter the martial world, the years urge you on. Emperor's ambitions are but talk and laughter; they pale in comparison to a lifetime's drunken revelry."
petst[6]="$name, you are peerless in wisdom. Anyone who wants to touch you must pass through me first!"
petst[7]="Sing when you win, rest when you lose; sorrows and regrets are all the same. Drink today and be merry; let tomorrow's worries come tomorrow."
petst[8]="To be calm in victory and steady in defeat—to have thunder in one's heart but a face like a still lake—that is how great things are achieved! $name, you are exactly that kind of person."
petst[9]="No matter how long the road, it can be finished step by step; no matter how short, it cannot be reached without moving. $name, let us walk forward boldly together."
petst[10]="$name, shall we share a drink and talk under the moon tonight?"
petst[11]="Let us plot for the world together! We share the blessings and the hardships. If there's porridge, we drink it; if not, we starve together!"
petst[12]="I could not be part of your past, but I will accompany you to the very end of your future!"
petst[13]="A single thought arises, crossing thousands of mountains; a single thought fades, and the blue seas turn into mulberry fields."
petst[14]="A few moments of regret, a few lifetimes of joy and sorrow... it's laughable that my fate is mine to command, not heaven's."
petst[15]="Without bitter practice, one is no hero; without being envied, one is but mediocre."
petst[16]="Master, I'm hungry..."
petst[17]="Master, I haven't eaten meat in days..."
petst[18]="Master, I think I've become handsome again; that tigress over there keeps staring at me."
petst[19]="I've discovered that happiness is a level of comparison; you need a background to truly feel it."
petst[20]="Life is like a game of chess. I am willing to be a pawn; my moves are slow, but anyone who meets me must take a step back."
petst[21]="I have a date with you; neither wind nor rain shall change it."
petst[22]="$name, I am afraid of water, so I cannot fight in the Chibi naval battles, but I can protect you through Guardian Mode."
petst[23]="$name, if my Reputation hasn't reached max level, you can use a Merit Book at Ba Yan's location in Chang'an's Cloud Terrace to increase it."
petst[24]="Glory Stones can regenerate my Attack, Strategy, and Health, while Marrow Cleansing Pills can reset my Strength, Intelligence, and Constitution aptitudes. Don't mix them up!"
petst[25]="Triumph Scrolls can increase my current Morale by a certain amount."
petst[26]="If you wish to entrust me to another reliable person, you can use the Eternal Pen at Ba Yan's in Chang'an's Cloud Terrace to make me submit, then give my Submission Letter to them."
petst[27]="The higher my Reputation, the stronger my overall attributes, and the better my chances of gaining higher talents when using Marrow Cleansing."
petst[28]="There are some battlefields where I cannot be summoned, but I can still protect you via Guardian Mode."
petst[29]="When the National War is crowded and chaotic, I will not join the fray, but I can protect you via Guardian Mode."
petst[30]="Merit Reward Packs can increase my Loyalty."
petst[31]="In Passive Mode, I won't initiate attacks, but I will counter-attack if you or I are hit!"
petst[32]="In Active Mode, I will proactively attack any enemy within my sight."
petst[33]="In Rest Mode, I will not attack any enemies."
petst[34]="Each point in Strength increases my Attack Power; the amount is determined by my Strength Aptitude."
petst[35]="Each point in Intelligence increases my Strategy; the amount is determined by my Intelligence Aptitude."
petst[36]="Each point in Constitution increases my Health; the amount is determined by my Constitution Aptitude."
petst[37]="Every time I level up, I gain 3 free attribute points!"
petst[38]="If no one provokes me, I provoke no one; if provoked, I yield three times; if provoked again, I strike back; if provoked once more, I strike at the root."
petst[39]="Either a glorious funeral or a leap to the heavens."
petst[40]="Instead of pleasing others, arm yourself; instead of escaping reality, face life with a smile; instead of listening to the wind and rain, strike with your head held high!"
petst[41]="Youth is but a grain of drifting sand; old age is but a fragment of time."
petst[42]="A traveler on the road follows the mandate of heaven."
petst[43]="If a name could decide fate, I'd change mine to 'Money Galore'."
petst[44]="I don't mess with others if they don't mess with me. But if they do... I'll get angry!"
petst[45]="I've realized that a 'threshold' is a door if you step over it, but a barrier if you don't."
petst[46]="Proverb says 'Silence is gold.' Why have I been quiet for so long and I'm still not rich?"
petst[47]="Freedom isn't about doing whatever you want; it's about being able to say no to what you don't want to do."
petst[48]="Be calm in prosperity, be composed in adversity."
petst[49]="Three cups of wine for the mortal world, a pot of tea for a thousand-year legacy."
petst[50]="$name, when you get your salary, take me to a tavern and order some delicacies!"
petst[51]="If you want to learn how to fight, you must first learn how to take a hit."
petst[52]="One flower, one world; one leaf, one pursuit. One song, one sigh; one life for one person."
petst[53]="$name, you look tired. Shall we find an inn to rest? I'm getting a bit hungry too..."
petst[54]="The scenery at Tinh Tru Pond in Gathering Heroes Valley is beautiful. Let's visit sometime!"
petst[55]="It's been a while since my last fight; time to stretch these bones!"
petst[56]="Master, when are we going to catch... I mean... herding sheep?"
petst[57]="Follow $name to get meat to eat!"
petst[58]="I've noticed that bears all over the world are just... bear-like."
petst[59]="It's cold outside; $name, remember to wear extra layers!"
petst[60]="I ask the flower, but it stays silent. For whom does it fall? For whom does it bloom? Spring is split in three: half to the flowing water, half to the dust."
petst[61]="As your guardian, I must have both ambition and style."
petst[62]="How was your New Year, $name?"
petst[63]="The New Year went by too fast; I haven't played enough!"
petst[64]="How is your mood today, $name?"
petst[65]="$name, you must stay happy every day!"
petst[66]="Little white rabbit, so very white; loves eating radishes and greens, hopping so cutely!"
petst[67]="Master, I really want to eat a radish!"
petst[68]="Master, Master! Goddess Chang'e is so beautiful! Have you met her?"
petst[69]="Being a rabbit, you must carry a radish! That way, the pressure isn't so heavy!"
petst[70]="Master, I can't reach the radish on my back. Help me out!"
petst[71]="Master, actually... I want to know what meat tastes like!"
petst[72]="Follow $name to get radishes to eat!"
petst[73]="Master, I think I'm handsome again; that female rabbit keeps staring at me."
petst[74]="You might not believe it, but Goddess Chang'e once hugged me!"
petst[75]="When I was just a little bunny... I had a childhood sweetheart. Later... well, never mind..."
petst[76]="Master, I saw someone's guardian was a tiger. Terrifying!"
petst[77]="Master, Master, got any radishes?"
petst[78]="Master, you're so tall!"
petst[79]="If you ever pass through Changshan, Zi Long will surely invite you to taste Hu pomelos and enjoy Yinhao tea."
petst[80]="Zi Long swears to follow $name until death."
petst[81]="I'm not one to hold grudges; usually, if there's a debt, I settle it on the spot."
petst[82]="Some people live, but they are already dead; some people live, but they should have died long ago."
petst[83]="Tomorrow's troubles? We'll find out the day after tomorrow."
petst[84]="Hold the sword and drink wine to discuss the land; do not mistake great ambition for arrogance."
petst[85]="Yun Chang swears to follow $name until death."
petst[86]="Hedong is a fine place."
petst[87]="$name, do you know Hedong? It's the hometown of Yun Chang."
petst[88]="Like this, like that..."
petst[89]="I am but a warrior, yet $name treats me with such kindness. Yun Chang shall never betray your trust!"
petst[90]="Master, I want to eat meat so badly!"
petst[91]="Grrr..."
petst[92]="Master, I'm craving meat. When will you get me a few bites?"
petst[93]="Master, I think I'm handsome again; that she-wolf keeps staring at me."
petst[94]="When I was just a little wolf... I had a childhood sweetheart. Later... well, never mind..."
petst[95]="Don't mind my fierce looks; I can actually be quite gentle!"
petst[96]="Master, let's walk with pride! Look at how those people are too scared to come near me!"
petst[97]="I am a wolf from the North..."
petst[98]="Master, I heard someone's guardian is named 'Kaiming Tiger.' I'd really like to meet them!"
petst[99]="Master, I could actually be good friends with the Essence and Moonlight Rabbits... but they seem terrified of me..."
petst[100]="With a bow in hand, who can stop me!"
petst[101]="Whoever dares touch a single hair on $name, my bow will not allow it!"
petst[102]="$name, have you ever been to Nanyang? That is my hometown..."
petst[103]="The scenery in Nanyang is beautiful; $name, you must go see it if you have the chance."
petst[104]="Everyone says this old man is peerless in bravery, far surpassing the youth. What do you think?"
petst[105]="In my heart, $name will always be the strongest!"
petst[106]="With one roar, I can scare the enemy into turning tail and fleeing!"
petst[107]="I, Zhang Yide, fear neither heaven nor earth!"
petst[108]="I love helping the weak the most, hahaha!"
petst[109]="I hate those lapdogs who bully others using someone else's power!"
petst[110]="Who dares touch $name! I won't allow it!"
petst[111]="$name, I want to drink wine..."
petst[112]="My clansmen? There is no one left..."
petst[113]="Xiliang is a remote place, but its ten thousand miles of golden sands have a different kind of majesty."
petst[114]="Once I fought a bearded man in a red cloak. I said 'Capture the one in red' and he threw it away; I said 'Capture the bearded one' and he cut it off..."
petst[115]="The weather is so nice today!"
petst[116]="I'm not trying to be 'moe' (cute) or anything."
petst[117]="My stomach is growling... *gulp*..."
petst[118]="I really hate people who act 'moe' like this."
petst[119]="What are you looking at? Are you some kind of hillbilly?"
petst[120]="What should I eat? This is such a difficult decision..."
petst[121]="Believe in Brother Spring, and you shall have eternal life."
petst[122]="Why are you ignoring me? Hmph!"
petst[123]="It’s not easy to get a day off. Just as I wake up, it's already time for bed again."
petst[124]="Two tigers, two tigers, dating, dating... both are male, both are male... how weird, how weird..."
petst[125]="No matter how good a player's name is, it will eventually lose to the 'Legend' description."
petst[126]="I know you're smart. 1+1=3, you get it."
petst[127]="As long as I'm here, you'll never be homeless."
petst[128]="Tomorrow's troubles? We'll find out the day after tomorrow."
petst[129]="What era is this? You don't even have a bit of 'rogue' spirit..."
petst[130]="If I weren't unable to beat you, I would have turned my back on you long ago."
petst[131]="If the words aren't shocking, they aren't worth dying for."
petst[132]="Ever since I lost my mind, my spirit has been much better."
petst[133]="I'm just suddenly bored. Otherwise, I wouldn't be acting cute. *sigh*."
petst[134]="Shhh—don't tell them I did something good. It will ruin my image."
petst[135]="The trouble with chocolate is: once you eat it, it's gone."
petst[136]="Let me tell you a secret: people who say 'Goodnight, I'm going to sleep' are usually still scrolling half an hour later."
petst[137]="The world is most lovely when it's not seen clearly!"
petst[138]="Have you heard the story of 'Big Pig says yes, Small Pig says no'?"
petst[139]="There are always 30 days in a month where I don't want to study..."
petst[140]="Oh, am I a marshmallow? My legs suddenly felt so soft."
petst[141]="There’s a Hide-and-Seek Club, but they still haven't found their president."
petst[142]="Recalling Zhou Yu of old: Xiao Qiao had just married him, valiant and heroic. With a silk fan and scarf, laughing amidst the battle... then he took an arrow to the knee..."
petst[143]="(*^__^*) Hehe... Am I cute?"
petst[144]="Am I 'moe'? Am I??"
petst[145]="When I have a son later, I'm definitely naming him Li Gang."
petst[146]="A sparrow may be small, but it plays with the whole sky."
petst[147]="If no one holds my hand, I'll just put them in my pockets."
petst[148]="They say everyone meets someone named 'Flower Lady' in their life. What about you?"
petst[149]="Do you like Zhuge Liang (Bright) or Zhuge An (Dark)?"
petst[150]="Did you know? Cao Cao once motivated his troops by saying there was a plum forest nearby. They kept going and finally found water, but the soldiers said: 'No way! We MUST find the plums!'... Pfftt."
petst[151]="Am I talking too much? It's just because I like you! O(∩_∩)O"
petst[152]="Rest, let's rest a bit... o(>﹏<)o"
petst[153]="Dong Zhuo's Four Great Dreams: Lu Bu calls me father daily; that old man Wang Yun dies early. Diao Chan doesn't play 'Infernal Affairs'; and the people of Zhongyuan smile as they greet me."
petst[154]="Cao Cao's Four Great Dreams: All subjects share the Cao name; an army so large it's never needed. Liu Bei stops singing songs of opposition; and Kong Ming turns into a fool tomorrow."
petst[155]="Sun Quan's Four Great Dreams: Da Qiao stops nagging me; Cao Cao gets burned again if he comes. Guan Yu drops dead tomorrow; and Jingzhou returns to my embrace."
petst[156]="Liu Bei's Four Great Dreams: Everyone in the world says I'm good; A Dou stops acting like an idiot. Emperor Xian issues edicts daily, telling me to raise an army against Cao Cao."
petst[157]="Zhuge Liang's Four Great Dreams: My wife gets plastic surgery and smiles in her sleep; acting cool requires waving a feather fan. Wei Yan's rebellious bone gets knocked daily; and Sima Yi turns into a great female monster."
petst[158]="Guan Yu's Four Great Dreams: All the world's fierce generals fall to my blade; Sun Quan and Lu Meng end up in my jail. I laugh at 'Villager' Zhuge; and I still help my big brother restore the Han Dynasty."
petst[159]="Zhou Yu's Four Great Dreams: I ride Kong Ming like a horse; Cao Ren's bow snaps as he tries to fire. Meng De falls into the grass in distress; and the Emperor sends me to lead the army to finish him."
petst[160]="Zhang Phi's Four Great Dreams: Everyone in the Three Kingdoms is a fool; Cao Cao runs the moment he sees me. Ma Chao grows old tomorrow; and my son isn't a total loser."

petbt={} --- Battle Dialogues
petbt[1]="The world is vast, and with one sword, there is no turning back. Where prosperity reigns, songs shall fall. Leaning against the clouds to hide my solitude, I let others mock me as they wish."
petbt[2]="$name, if we win this battle, would you be willing to take me to the market to buy a hairpin?"
petbt[3]="I can take him down with one hand."
petbt[4]="Help! Someone is hitting me!"
petbt[5]="In my expert opinion, he's useless!"
petbt[6]="Yikes! Tell him to stay away from me!"
petbt[7]="The best part is yet to come!"
petbt[8]="That's dangerous! I'll just stand over here..."
petbt[9]="One wave of my hand and a whole row dies; one push and a whole crowd falls."
petbt[10]="$name, if we win this battle, would you be willing to take me to the market to buy a jar of fine wine?"
petbt[11]="He's not worthy of dueling you; let me handle him!"
petbt[12]="You go first; I'll cover you!"
petbt[13]="Who dares provoke you? I'll make sure he dies with a very rhythmic beat."
petbt[14]="Step up! Let the enemy see just how terrifying I can be!"
petbt[15]="Grrr!"
petbt[16]="Let me handle this! Show the enemy the wrath of the King of Beasts!"
petbt[17]="Master, if we win this battle, buy me some extra meat, okay?"
petbt[18]="Talking about him is one thing, but once I hit him, he'll realize I'm a master of both the pen and the sword."
petbt[19]="A scholar dies for the one who recognizes his worth."
petbt[20]="Looking at him, I'm suddenly reminded of the pig I used to raise."
petbt[21]="Let him charge in on his horse if he dares!"
petbt[22]="Daring to challenge you? Does he have a death wish or is he just tired of living?"
petbt[23]="Watch out, $name!"
petbt[24]="I'll hit him so hard he'll never dare look you in the eye again!"
petbt[25]="Allow me to finish him with a strike as fast as lightning-bolt-thief-ringing-bell-merciless-love-for-the-world-no-argument-needed!"
petbt[26]="Be careful, Master!"
petbt[27]="Even a rabbit will go crazy if pushed!"
petbt[28]="Less talk, watch my sword!"
petbt[29]="Zi Long is a man of pure courage; I am willing to charge through fire and brimstone for $name."
petbt[30]="Don't worry, $name. Zhao Yun is here!"
petbt[31]="Don't worry, $name. Yun Chang is here!"
petbt[32]="Guan Yu is here! Prepare to meet your end!"
petbt[33]="Yun Chang is willing to charge through fire and brimstone for $name!"
petbt[34]="Less talk, watch my blade!"
petbt[35]="Come on! Show the enemy the wrath of the Wolf of the North!"
petbt[36]="I bite! I scratch! I strike!"
petbt[37]="Witness my power!"
petbt[38]="I haven't eaten much meat lately, otherwise I'd be even more fierce!"
petbt[39]="In life, a pile of meat; in death, a pile of dust."
petbt[40]="Behold my 'Hundred Paces Piercing the Willow' shot!"
petbt[41]="Hmph, I don't even need a bow to destroy him!"
petbt[42]="Oa ya ya ya ya ya!!!"
petbt[43]="I am Zhang Yide of Yan!"
petbt[44]="Rest easy, $name. Meng Qi is here!"
petbt[45]="All troops, attack! Wait... where did everyone go?"
petbt[46]="Let him taste our Xiliang local specialty: a strike from my, Ma Meng Qi's, Tiger-Head Spear!"
petbt[47]="The spear is the king of all weapons; combat is a dance of unpredictable changes. This guy's martial arts are stiff and pathetic; watch me toy with him."

petsz={}----Lời thoại thời trang, trong ngoặc vuông điền id mô hình áo thời trang
petsz[3112]="$name ngài mặc chiếc áo này, tựa như hoa sen thơm ngát đứng thẳng trong đêm hè mát mẻ!"
petsz[4179]="$name ngài mặc chiếc áo này, tựa như thần lý bay lượn trong biển lửa!"
petsz[4180]="$name ngài khoác bộ giáp này, như mãnh thú đỏ rực kiêu hãnh đứng giữa nghìn quân vạn mã!"
petsz[3065]="$name ngài mặc chiếc áo giáp này, tựa như rồng thiêng gầm thét, vạn quân phải tránh!"
petsz[3053]="$name chiếc áo gấm lụa là quý phái, đai áo bay bổng này, thể hiện phong thái phi phàm."
petsz[3084]="$name chiếc áo thơm tinh tế, dây trang sức bay lượn này, rất hợp với khí chất của ngài."
petsz[3054]="$name bộ áo lụa này, trông quý phái vô cùng!"
petsz[3085]="$name chiếc áo lụa mềm mại này, tựa như sóng xuân nước biếc, thật khiến người ta dễ chịu!"
petsz[3086]="$name ngài mặc chiếc áo này, đứng thẳng dịu dàng, tựa như hoa sen trong thung lũng vắng, khí chất hơn người!"
petsz[3063]="$name ngài mặc chiếc áo giáp này, tựa như bạch long cuộn sóng lớn, vảy bạc rực rỡ dưới ánh mặt trời."
petsz[3114]="$name ngài mặc chiếc áo này,翩翩起舞 (phiên phiên khởi vũ), nhìn qua nhìn lại đầy duyên dáng, có thể khiến thành nghiêng nước đổ!"
petsz[4874]="$name ngài mặc áo袍 (bào) đỏ rực đón năm mới, nhất định sẽ cát tường như ý."
petsz[4876]="$name ngài mặc áo bào đỏ rực đón năm mới, nhất định sẽ cát tường như ý."
petsz[4920]="$name ngài mặc chiếc áo này, tựa như Lạc Thần đạp sóng đến, đẹp đến mức không thể tả!"
petsz[3066]="$name ngài mặc chiếc áo giáp này, tựa như bạch lang kiêu hãnh bước trên thảo nguyên, kẻ địch nhìn thấy phải khiếp sợ."
petsz[4981]="$name ngài mặc chiếc áo này, tựa như hồ ly bạc chợt hiện trên tuyết nguyên, kinh diễm hút hồn."
petsz[6033]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6035]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6037]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6039]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6048]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6050]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6052]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6054]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6056]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[6058]="Chúc mừng ngài tân hôn vui vẻ, trăm năm hạnh phúc!"
petsz[3109]="$name ngài mặc chiếc áo này, tựa như phượng hoàng vàng tung cánh giữa hoa sen đỏ dưới ánh dương xuân, khiến người ta hoa mắt thần hồn nát thần tính."
petsz[6460]="$name ngài mặc chiếc áo giáp này, tựa như hổ đỏ hóa thân của trung dũng tín nghĩa, khiến người ta ngưỡng mộ kính sợ."
petsz[6511]="$name ngài mặc áo gấm có hoa văn sóng xanh, mang đến hơi thở mát mẻ của mùa hè."
petsz[6515]="$name ngài mặc chiếc áo tựa như hoa sen ngủ trong hồ, mang đến hơi thở mát mẻ của mùa hè."
petsz[6539]="$name ngài mặc bộ áo lụa này rất có khí chất!"
petsz[6541]="$name ngài mặc bộ váy lụa này rất có khí chất!"
petsz[6617]="$name ngài khoác chiếc bào này, tựa như Ngọa Long nắm giữ sự huyền diệu của lục hợp thất tinh."
petsz[3111]="$name ngài mặc chiếc áo này, tựa như hoa mai đỏ tươi nở rộ trong buổi sáng lạnh giá."
petsz[7050]="$name bộ đồ công phu thêu hổ đỏ này của ngài, thật đẹp!"
petsz[7052]="$name bộ đồ công phu thêu hoa hồng phấn này của ngài, thật đẹp!"
petsz[7133]="$name bộ áo giáp như kỳ lân xanh này của ngài, nhìn thấy khiến người ta khiếp sợ."
petsz[7135]="$name bộ giáp váy như kỳ lân xanh này của ngài, nhìn thấy khiến người ta oai phong."
petsz[7997]="$name ngài mặc chiếc áo giáp này, tựa như thanh long thần võ giáng lâm đại địa, hơi thở phun ra vạn quân thối lui."
petsz[7999]="$name ngài mặc chiếc bào này, tựa như xích điểu đa mưu bay vút trời cao, tung hoành tám hướng."
petsz[7968]="$name ngài mặc chiếc áo này, dung nhan quốc sắc tựa như Tây Thi tái thế, có thể trầm ngư lạc nhạn."
petsz[8001]="$name ngài mặc chiếc áo này, tựa như Cửu Thiên Huyền Nữ hóa thành giai nhân, đẹp đến mức không thể tả."
petsz[8258]="$name ngài mặc chiếc áo giáp này, tựa như giao long trắng cuộn sóng lớn, vảy bạc rực rỡ dưới ánh mặt trời."
petsz[8256]="$name ngài mặc chiếc áo giáp này, tựa như mãnh hổ gầm thét trên núi Giang Đông, khiến kẻ địch phải kinh hồn bạt vía."
petsz[8384]="$name, bộ quần áo này thật hợp với ngài!"
petsz[8386]="$name, bộ quần áo này thật hợp với ngài!"
petsz[8423]="$name ngài khoác chiếc áo giáp này, tựa như Dạ Đế thống trị màn đêm."
petsz[8425]="$name ngài mặc chiếc áo này, tựa như Nữ Hoàng thống trị màn đêm."
petsz[8562]="$name ngài khoác chiếc áo giáp này, tựa như thủy long thống trị đại giang, nói cười giữa chừng cường địch tan thành mây khói."
petsz[8564]="$name ngài khoác chiếc áo giáp này, tựa như hỏa phượng vút bay trời cao, vạn quân phải tránh."
petsz[8744]="$name, bộ quần áo này thật hợp với ngài!"
petsz[8746]="$name, bộ quần áo này thật hợp với ngài!"
petsz[9197]="$name ngài khoác chiếc áo giáp này, tựa như thanh lộc ngăn chiến giáng lâm đại địa, phi nước đại đến vạn quân thối lui."
petsz[9199]="$name ngài khoác chiếc áo giáp này, tựa như thần điểu vỗ cánh bay lượn, nơi đi qua hóa thành biển lửa."
petsz[9269]="$name bộ trang phục này của ngài, khiến tôi nhớ đến một bài thơ. Bắc Đẩu thất tinh cao, người nào đêm mang đao. Cuồng ca trong huyết ảnh, cười xem ba ngàn sóng."
petsz[9271]="$name ngài mặc chiếc áo này, nhẹ nhàng lay động theo gió, duyên dáng uyển chuyển, khiến người ta nảy sinh lòng thương tiếc."
petsz[9274]="$name bộ trang phục này của ngài, quả thực là ‘Đạp nguyệt nhẹ hơn bóng hồng bay, đêm lạnh ẩn hương thơm tập kích người.’"
petsz[9296]="$name ngài mặc chiếc áo giáp này, tựa như quân thần dũng cảm và nghĩa khí, khiến kẻ địch nghe tin phải chạy xa."
petsz[9425]="$name ngài mặc chiếc áo giáp này, lấy đầu thú trên ngực làm biểu tượng, bá khí vương giả tự nhiên sinh ra."
petsz[9427]="$name chiếc váy da thú bó sát này của ngài thật đẹp, vừa anh dũng lại không kém phần quyến rũ."
petsz[9488]="$name bộ trang phục này của ngài, trông có vẻ lực lớn vô cùng!"
petsz[9490]="$name bộ trang phục này của ngài, trông có vẻ thần bí mê hoặc!"
petsz[9687]="$name ngài mặc chiếc áo giáp này, như bạch hổ giáng thế kiêu hãnh đứng trước trận địch."
petsz[9689]="$name ngài quả thực là thắt ngọc Lam Điền bên hông, giấc mộng đẹp giữa mây nước."
petsz[9691]="$name bộ trang phục này của ngài, khiến tôi nhớ đến một bài thơ. Một khúc thái bình người đều vui, ánh sáng vụt qua say mộng đỏ."
petsz[9693]="$name ngài khoác chiếc áo giáp này, như tử loan vỗ cánh giáng lâm trận địch, khiến kẻ địch phải kinh hồn bạt vía."
petsz[9745]="$name ngài mặc chiếc áo giáp này, khí phách dũng mãnh tự nhiên sinh ra, có thể khiến vạn quân thối lui."
petsz[9922]="$name bộ trang phục này của ngài, quả thực là ‘Tre xanh điểm thanh lạnh, đổ mực thành bóng núi. Ý chí quân tử khiêm tốn, phong thái nho nhã dịu dàng.’"
petsz[9924]="$name bộ trang phục này của ngài, quả thực là ‘Sương sen rơi tiếng trong trẻo, hương ngưng khoác áo tím. Một dòng nước chảy đi, nhớ ngài sáng rồi lại tối.’"
petsz[10054]="$name ngài khoác chiếc giáp này, tựa như bạch long cuộn mây biển, khiến kẻ địch phải kinh hồn bạt vía."
petsz[10056]="$name ngài khoác chiếc giáp này, tựa như bạch long cuộn tuyết sâu, khiến kẻ địch phải kinh hồn bạt vía."
petsz[10092]="$name bộ trang phục này của ngài, trông như thần tiên trên trời."
petsz[10094]="$name bộ trang phục này của ngài, trông như thần tiên trên trời."
petsz[10482]="$name, bộ quần áo này của ngài thật đẹp!"
petsz[10484]="$name, bộ quần áo này của ngài thật đẹp!"
petsz[10587]="$name ngài mặc chiếc áo này, phong thái lịch lãm như một quý tộc."
petsz[10589]="$name ngài mặc chiếc áo này, chuông lắc thể hiện sự đáng yêu của cô gái."
petsz[10646]="$name bộ trang phục này của ngài, quả là đài các trang nghiêm, dũng võ uy nghi, phong thái đại tướng, thần tuấn vô song."
petsz[10648]="$name bộ trang phục này của ngài, quả là dáng vẻ tiêu sái, thương hoa tuyệt đẹp, nữ tướng danh gia, phong hoa tuyệt đại."
petsz[10689]="$name ngài mặc chiếc bào này, anh tuấn tiêu sái như du long."
petsz[10691]="$name ngài mặc chiếc áo này, tôn quý ưu nhã như mẫu đơn."
petsz[10709]="$name, bộ quần áo này của ngài thật đẹp!"
petsz[10710]="$name, bộ quần áo này của ngài thật đẹp!"
petsz[10762]="$name ngài mặc chiếc áo giáp này, tựa như hắc long gầm thét, vạn quân phải tránh."
petsz[10763]="$name ngài mặc chiếc áo này,翩翩起舞 (phiên phiên khởi vũ), nhìn qua nhìn lại đầy duyên dáng, có thể khiến thành nghiêng nước đổ."
petsz[10775]="$name bộ trang phục này của ngài, trông như thần tiên trên trời."
petsz[10777]="$name bộ trang phục này của ngài, trông như thần tiên trên trời."
petsz[15629]="$name bộ trang phục này của ngài, có một luồng chính khí mạnh mẽ!"
petsz[15631]="$name bộ trang phục này của ngài, vừa chứa đựng ánh mắt vừa có thể cười, người khác hâm mộ sự xinh đẹp thướt tha của ngài."
petsz[15643]="$name, bộ quần áo này của ngài thật đẹp!"
petsz[15654]="$name, bộ quần áo này của ngài thật đẹp!"
petsz[15655]="$name, bộ quần áo này của ngài thật đẹp!"
petsz[15640]="$name, bộ quần áo này của ngài thật đẹp!"
petsz[15813]="$name bộ trang phục này của ngài, quả là ngọc thụ lâm phong, phong lưu phóng khoáng."
petsz[15814]="$name bộ trang phục này của ngài, kinh diễm như công chúa xòe đuôi."
petsz[15883]="$name ngài mặc chiếc áo này, thanh nhã thoát tục, ung dung tự tại."
petsz[15882]="$name ngài mặc chiếc áo này, thanh nhã thoát tục, ung dung tự tại."






petzq={}---- Mount Dialogues [id_model]
petzq[4744]="$name, your mount is as white as fine jade."
petzq[4747]="$name, your mount is as brown as drifting clouds."
petzq[4748]="$name, your mount is as black as a midnight thunderbolt."
petzq[4749]="$name, your mount is as red as cinnabar."
petzq[4750]="$name, your mount is as dark and gold as iron."
petzq[4745]="$name, your mount is a vibrant red like glowing embers, without a single stray hair. Its roar sounds like it could leap to the heavens and dive into the seas!"
petzq[4909]="$name, your mount has tear tracks below its eyes and a white spot on its forehead. Is this the legendary Lu Ma (Hex Mark Horse)?"
petzq[4532]="$name, your mount is truly majestic."
petzq[4862]="$name, this white steed of yours is truly imposing!"
petzq[4865]="$name, this red steed of yours is truly imposing!"
petzq[4863]="$name, this brown steed of yours is truly imposing!"
petzq[4866]="$name, this golden steed of yours is truly imposing!"
petzq[4864]="$name, this black steed of yours is truly imposing!"
petzq[4908]="$name, your mount is as black as the polar night; when it gallops, not even its own shadow can keep up."
petzq[4746]="$name, your mount has deep golden hooves; it runs like a flash of lightning!"
petzq[4872]="$name, your mount isn't bad at all."
petzq[6030]="$name, is your mount an elephant? How stylish!"
petzq[6031]="$name, your mount is fierce yet agile. It truly has a divine spirit."
petzq[6153]="Is it true that your mount turns into a beautiful woman at night?"
petzq[6154]="$name, your mount is so spirited; it can even leap across such steep cliffs."
petzq[6621]="Your mount carries the majesty of the Fire God, surpassing all other steeds in this world."
petzq[7341]="Your mount carries the majesty of the Water God, surpassing all other steeds in this world."
petzq[7340]="Your mount carries the majesty of the Thunder God, surpassing all other steeds in this world."
petzq[6622]="Your mount carries the majesty of the Wind God, surpassing all other steeds in this world."
petzq[7104]="$name, your war bear is incredible! Its charge is exceptionally fierce."
petzq[7932]="$name, your mount isn't bad at all."
petzq[8099]="$name, your mount radiates a golden light. So handsome!"
petzq[8098]="$name, your mount has a wild, untamable spirit. It's impressive that you could break it!"
petzq[8177]="$name, your mount has a fiery temper. Your ability to tame it is truly remarkable!"
petzq[8178]="$name, this Snow Deer King of yours is very classy!"
petzq[8392]="$name, is your mount a spirit beast? It's quite a rare sight."
petzq[8507]="$name, your mount is covered in a seven-colored radiance. Beautiful!"
petzq[8671]="Legend says the appearance of $name's Qilin holy beast is a sign of great fortune."
petzq[8766]="$name, where your mount treads, no grass can grow. Truly powerful!"
petzq[8782]="$name, your mount's coat is brilliant, its eyes seem to hold the universe, and its body radiates divine energy. It is clearly no ordinary beast!"
petzq[9224]="Your mount carries the majesty of the Rain God, surpassing all other beasts in this world."
petzq[9579]="Your mount carries the majesty of the Winter God, surpassing all other beasts in this world."
petzq[9219]="Your mount carries the majesty of the God of War, surpassing all other beasts in this world."
petzq[9671]="Your mount carries the majesty of the Beast King, surpassing all other beasts in this world."
petzq[9399]="$name, is your mount a spirit beast? How rare!"
petzq[9398]="$name, is your mount a spirit beast? How rare!"
petzq[9814]="$name, is your mount a spirit beast? How rare!"
petzq[9815]="Is it true that your mount turns into a pure maiden at night?"
petzq[9816]="$name, your mount is so spirited; it can even leap across such steep cliffs."
petzq[9926]="A long night of beautiful scenery where mandarin ducks sleep; amidst the flying snow, the white ox returns."
petzq[9927]="Treading across three thousand miles of the Milky Way, the black ox awaits the magpie bridge."
petzq[10066]="$name, is your mount a celestial beast? Its bravery is boundless!"
petzq[10067]="Is it true that your mount turns into a woman of peerless beauty at night?"
petzq[10068]="$name, your mount is so spirited; it can even leap across such steep cliffs."
petzq[10480]="$name, your mount is so nimble and playful. How adorable!"
petzq[10481]="$name, your mount has such strong limbs. Truly majestic!"
petzq[10486]="Ghostly energy cannot hide this steed's soul; it has come treading through the Underworld of the Yellow Springs."
petzq[10633]="A lone horse disappears into the snow, leaving only the scent of plum blossoms in the courtyard."
petzq[10592]="A lone horse gallops with the wind; mother and foal tread through the snow to welcome the spring."
petzq[10650]="$name, your mount is dressed in opera attire; it looks so festive and colorful!"
petzq[10698]="$name, your mount is wearing festival clothes; it's full of joy and color!"
petzq[9194]="$name, your mechanical mount is fully equipped. Once it starts, there is no turning back. How imposing!"
petzq[10742]="$name, your mount is clad in golden armor, showcasing the majesty of the Rain God above all other beasts."
petzq[10757]="$name, your mount's divine beast power has been fully unleashed; all beasts are its subjects!"
petzq[10765]="$name, your mount's divine beast power has been fully unleashed; all beasts are its subjects!"
petzq[10784]="Your mount carries the majesty of the God of War, surpassing all other beasts in this world."
petzq[10785]="Your mount carries the majesty of the Winter God, surpassing all other beasts in this world."
petzq[10890]="Your mount carries the majesty of the Fire God, surpassing all other steeds in this world."
petzq[10893]="Your mount carries the majesty of the Water God, surpassing all other steeds in this world."
petzq[10892]="Your mount carries the majesty of the Thunder God, surpassing all other steeds in this world."
petzq[10891]="Your mount carries the majesty of the Wind God, surpassing all other steeds in this world."
petzq[12566]="$name, your mount isn't bad."
petzq[15009]="Your mount's coat is brilliant, its eyes embrace all things, its body radiates divine aura, and it possesses a god-like speed that no other horse can match."
petzq[15627]="Your mount carries the majesty of the Night God, surpassing all other beasts in this world."
petzq[15841]="Your mount carries the majesty of the Beast King, surpassing all other beasts in this world."
petzq[15839]="Your mount carries the majesty of the Rain God, surpassing all other beasts in this world."
petzq[15840]="Your mount carries the majesty of the God of War, surpassing all other beasts in this world."
petzq[15842]="Your mount carries the majesty of the Winter God, surpassing all other beasts in this world."
petzq[15627]="Is it true that your mount turns into a woman of peerless beauty at night?"
petzq[10900]="Your mount carries the majesty of the Frost God, surpassing all other steeds in this world."


petfr={}----Lời thoại bạn bè, ký tự đại diện tên bạn bè $friend
petfr[1]="$friend ở đằng kia kìa! Có muốn qua chào một tiếng không?"
petfr[2]="Mau nhìn, đó không phải $friend sao?"
petfr[3]="$friend đến rồi, có muốn qua trò chuyện không?"

petmr={}----Lời thoại vợ chồng, $marry là tên người bạn đời của người chơi
petmr[1]="Nhìn kìa, đó không phải $marry sao?"
petmr[2]="$marry đến rồi, một ngày không gặp như cách ba thu, mau qua nói chuyện đi!"
petmr[3]="$marry ở gần đây đấy, mau tìm đi!"

pethp={}----Lời thoại khi máu hộ vệ quá thấp, đơn vị mặc định %
pethp[10]="$name, tôi sắp không chịu nổi rồi… Ngài tự bảo trọng…"
pethp[50]="Xem ra không thể coi thường đối thủ!"

ghosthp={}----Lời thoại khi máu chủ nhân quá thấp, đơn vị mặc định %
ghosthp[10]="$name cẩn thận, sinh lực của ngài quá thấp!"
ghosthp[30]="$name cẩn thận một chút, uống thuốc đi, tôi đến yểm trợ ngài!"


l_defaultString = {}	-- Nội dung lời thoại mặc định
l_defaultString[1] = "$name, đứng đây chán quá, đến trò chuyện đi."
l_defaultString[2] = "$name, đánh không lại, đến giúp một tay!"
l_defaultString[3] = "$name, áo quần của ngài thật đẹp."
l_defaultString[4] = "$name, tọa kỵ của ngài thật đẹp."
l_defaultString[5] = "$name, bạn của ngài đã xuất hiện gần đây."
l_defaultString[6] = "$name, bạn đời của ngài đã xuất hiện gần đây."
--------------------------------------------------------------------

---控制台命令---
ConsoleListType = {"Common", "Parameter Control", "Legion", "Guardian", "War Soul", "Others"}

ConsoleList = {}
-- COMMON CATEGORY --
ConsoleList[1] = {title = "Increase Level", cate = "Common", command = "d_c2scmd 2010 ", parameter = 1, desc = "Param 1: Target Level. If left blank, level will increase by 1."}
ConsoleList[2] = {title = "Map Teleport", cate = "Common", command = "d_c2scmd 2008 ", parameter = 3, desc = "Param 1: Map ID; Param 2: Target X Coordinate; Param 3: Target Z Coordinate"}
ConsoleList[3] = {title = "Movement Speed", cate = "Common", command = "d_runspeed ", parameter = 1, desc = "Param 1: Speed value. Default speed is 5."}
ConsoleList[4] = {title = "Get Single Item", cate = "Common", command = "d_c2scmd 2001 ", parameter = 1, desc = "Param 1: Item ID\rCommon Items: GM Weapons 134-151, Flash Leather 153, HP Ring 166, Other Armor 154-165\r64884 Test_Suicide Pill\r64885 Test_Mob Clear Pill\r64886 Test_Reduce CD Pill\r64887 Test_Full Buff Pill\r64888 Test_HP -10\r64889 Test_HP -100\r64890 Test_HP -1000\r64891 Test_HP -10000\r64892 Test_Resist +10\r64893 Test_Limit Resist +5\r64894 Test_Bleed Resist +5\r64895 Test_Injured Resist +5\r64896 Test_Crit Resist +5\r64897 Test_Weakness Resist +5\r64898 Test_Seal Resist +5\r64899 Test_ATK +50\r64900 Test_DEF +50\r64901 Test_Accuracy +10\r64902 Test_Dodge +10\r64903 Test_Crit Rate +5"}
ConsoleList[5] = {title = "Get Item Stack", cate = "Common", command = "d_c2scmd 3022 ", parameter = 1, desc = "Param 1: Item ID."}
ConsoleList[6] = {title = "Restart Single Line", cate = "Common", command = "d_c2scmd 20000", parameter = 0, desc = "Restarts the current channel/line."}
ConsoleList[7] = {title = "Show Missing Queue Count", cate = "Common", command = "d_delcmd 512 0", parameter = 0, desc = "Displays the number of players in queue that do not exist."}
ConsoleList[8] = {title = "Global Battlefield Queue", cate = "Common", command = "d_delcmd 511 ", parameter = 1, desc = "Adds N players to queue for all battlefields server-wide. Param 1: Number of people."}
ConsoleList[9] = {title = "Upgrade Main Class", cate = "Common", command = "d_c2scmd 5000", parameter = 0, desc = " "}
ConsoleList[10] = {title = "Upgrade Sub Class", cate = "Common", command = "d_c2scmd 5001", parameter = 0, desc = " "}
ConsoleList[11] = {title = "Change Race", cate = "Common", command = "d_c2scmd 4014 ", parameter = 1, desc = "Param 1: Race ID (0: Huaxia, 1: Nanman)"}
ConsoleList[12] = {title = "Change Job/Weapon", cate = "Common", command = "d_c2scmd 2011 ", parameter = 1, desc = "Job ID (1:Saber, 2:Spear, 3:Halberd, 4:Axe-V, 5:Tang, 6:Staff, 7:Sword, 8:Battleaxe, 9:Hook, 10:Mace, 11:Hammer, 12:Claw, 13:Shield, 14:Ring, 15:Scepter, 16:Dance, 17:Fan, 18:Bow)"}
ConsoleList[13] = {title = "Add EXP", cate = "Common", command = "d_c2scmd 2012 ", parameter = 1, desc = "Param 1: EXP amount"}
ConsoleList[14] = {title = "Add Experience/Lore", cate = "Common", command = "d_c2scmd 2013 ", parameter = 1, desc = "Param 1: Lore/Experience points"}
ConsoleList[15] = {title = "Spawn Monster", cate = "Common", command = "d_c2scmd 3011 ", parameter = 3, desc = "Param 1: Monster ID; Param 2: 0; Param 3: Spawn Count (Default is 1)"}
ConsoleList[16] = {title = "Add Gold Sycee (Yuanbao)", cate = "Common", command = "d_c2scmd 4012 ", parameter = 1, desc = "Param 1: Amount of Yuanbao"}
ConsoleList[17] = {title = "Obtain Title", cate = "Common", command = "d_c2scmd 2016 ", parameter = 1, desc = "Param 1: Title ID"}
ConsoleList[18] = {title = "Change Faction", cate = "Common", command = "d_c2scmd 3014 ", parameter = 1, desc = "Param 1: 0:None, 1:Wei, 2:Shu, 3:Wu"}
ConsoleList[19] = {title = "Add Personal Prestige", cate = "Common", command = "d_c2scmd 7000 ", parameter = 2, desc = "Param 1: Prestige Index; Param 2: Value"}

-- CONTROL CATEGORY --
ConsoleList[20] = {title = "Toggle Switch Controller", cate = "Parameter Control", command = "d_c2scmd 3020 ", parameter = 2, desc = "Param 1: Controller ID; Param 2: State (0:OFF, 1:ON)"}
ConsoleList[21] = {title = "Set Scene Param to Value", cate = "Parameter Control", command = "d_c2scmd 10900 ", parameter = 2, desc = "Param 1: Scene Param Index; Param 2: Value"}
ConsoleList[22] = {title = "Adjust Scene Param by Amount", cate = "Parameter Control", command = "d_c2scmd 10901 ", parameter = 2, desc = "Param 1: Scene Param Index; Param 2: Adjust Value"}
ConsoleList[23] = {title = "Check Scene Param", cate = "Parameter Control", command = "d_c2scmd 10902 ", parameter = 1, desc = "Param 1: Scene Param Index"}
ConsoleList[24] = {title = "Check Global Param", cate = "Parameter Control", command = "d_c2scmd 8000 ", parameter = 1, desc = "Param 1: Index."}
ConsoleList[25] = {title = "Set Global Param", cate = "Parameter Control", command = "d_c2scmd 8001 ", parameter = 2, desc = "Param 1: Index; Param 2: Value"}
ConsoleList[26] = {title = "Gain/Lose Illustration Card", cate = "Common", command = "d_c2scmd 11001 ", parameter = 2, desc = "Param 1: Index; Param 2: Value"}
ConsoleList[27] = {title = "Start Quiz Event", cate = "Others", command = "d_delcmd 15 0", parameter = 0, desc = " "}
ConsoleList[28] = {title = "End Quiz Event", cate = "Others", command = "d_delcmd 16 0", parameter = 0, desc = " "}

-- OTHERS CATEGORY --
ConsoleList[29] = {title = "Show FPS", cate = "Others", command = "d_fps ", parameter = 1, desc = "Param 1: 0:OFF, 1:ON"}
ConsoleList[30] = {title = "Check Target ID", cate = "Others", command = "d_rtdebug ", parameter = 1, desc = "Param 1: 0:OFF, 1:ON. Shows ID of selected character."}
ConsoleList[31] = {title = "Show Coordinates", cate = "Others", command = "d_showpos ", parameter = 1, desc = "Param 1: 0:OFF, 1:ON. Shows character position."}
ConsoleList[32] = {title = "Set Client Game Time", cate = "Others", command = "d_settimeofday ", parameter = 2, desc = "Param 1: Hours; Param 2: Minutes"}
ConsoleList[33] = {title = "Get Server Time", cate = "Others", command = "d_getservertime", parameter = 0, desc = " "}
ConsoleList[34] = {title = "Clear Battlefield Cooldown", cate = "Others", command = "d_delcmd 103 1", parameter = 0, desc = "Clears the last entry time for battlefields."}
ConsoleList[35] = {title = "Increase Fame Increment", cate = "Others", command = "d_c2scmd 2020 ", parameter = 1, desc = "Param 1: Value"}
ConsoleList[36] = {title = "Increase Fame Points", cate = "Others", command = "d_c2scmd 7002 ", parameter = 1, desc = "Param 1: Value. Item 13141 adds Legion Dominion; 21818 adds 10,000 Fame."}

-- LEGION CATEGORY --
ConsoleList[37] = {title = "Set Base Time", cate = "Legion", command = "d_delcmd 503 ", parameter = 1, desc = "Param 1: 0:Current Time, 1:18:00, 2:18:30, 3:19:00, 4:19:30, 5:20:00, 6:22:00, 7:22:30, 8:+24 Hours, 9:+10 Minutes, 10:Query Time, 11:Back 1 Day"}
ConsoleList[38] = {title = "Refresh Legion Base", cate = "Legion", command = "d_c2scmd 7001 2 0 10000", parameter = 0, desc = " "}
ConsoleList[39] = {title = "Add Activity Points", cate = "Legion", command = "d_c2scmd 7004 2 0", parameter = 0, desc = " "}
ConsoleList[40] = {title = "Check Activity Points", cate = "Legion", command = "d_c2scmd 7004 2 2", parameter = 0, desc = " "}
ConsoleList[41] = {title = "Spawn Resources", cate = "Legion", command = "d_c2scmd 3020 87237 1", parameter = 0, desc = " "}
ConsoleList[42] = {title = "Reset Resources to Zero", cate = "Legion", command = "d_c2scmd 3020 93563 1", parameter = 0, desc = " "}

-- GUARDIAN CATEGORY --
ConsoleList[43] = {title = "Capture Guardian", cate = "Guardian", command = "d_c2scmd 18100 ", parameter = 2, desc = "Param 1: Target Mob ID; Param 2: Capture Tool Bag Index"}
ConsoleList[44] = {title = "Summon Guardian", cate = "Guardian", command = "d_c2scmd 18101 ", parameter = 1, desc = "Param 1: Guardian Bag Index"}
ConsoleList[45] = {title = "Recall Guardian", cate = "Guardian", command = "d_c2scmd 18102", parameter = 0, desc = " "}
ConsoleList[46] = {title = "Level Up Guardian", cate = "Guardian", command = "d_c2scmd 18103 ", parameter = 2, desc = "Param 1: Bag Index; Param 2: Levels to Increase (Default is 1)"}
ConsoleList[47] = {title = "Change Guardian Mode", cate = "Guardian", command = "d_c2scmd 18104 ", parameter = 2, desc = "Param 1: Bag Index; Param 2: 0:Idle, 1:Active, 2:Passive, 3:Merge"}
ConsoleList[48] = {title = "Allocate Guardian Stats", cate = "Guardian", command = "d_c2scmd 18105 ", parameter = 2, desc = "Param 1: Bag Index; Param 2: 0:Strength, 1:Intellect, 2:Constitution"}
ConsoleList[49] = {title = "Guardian Consume Lore", cate = "Guardian", command = "d_c2scmd 18106 ", parameter = 2, desc = "Param 1: Bag Index; Param 2: Amount"}
ConsoleList[50] = {title = "Guardian Gain Lore", cate = "Guardian", command = "d_c2scmd 18107 ", parameter = 2, desc = "Param 1: Bag Index; Param 2: Amount"}
ConsoleList[51] = {title = "Refill Guardian Morale", cate = "Guardian", command = "d_c2scmd 18108 ", parameter = 2, desc = "Param 1: Bag Index; Param 2: Value"}
ConsoleList[52] = {title = "Refill Morale Deficiency", cate = "Guardian", command = "d_c2scmd 18109 ", parameter = 2, desc = "Param 1: Bag Index; Param 2: Value"}
ConsoleList[53] = {title = "Release Guardian", cate = "Guardian", command = "d_c2scmd 18110 ", parameter = 1, desc = "Param 1: Bag Index"}
ConsoleList[54] = {title = "Set Guardian Private", cate = "Guardian", command = "d_c2scmd 18111 ", parameter = 1, desc = "Param 1: Bag Index"}
ConsoleList[55] = {title = "Guardian Marrow Cleansing", cate = "Guardian", command = "d_c2scmd 18112 ", parameter = 2, desc = "Param 1: Bag Index; Param 2: Pill/Stone Bag Index"}
ConsoleList[56] = {title = "Guardian => Submission Book", cate = "Guardian", command = "d_c2scmd 18202 ", parameter = 4, desc = "P1:Bag Index; P2:Guardian Template ID; P3:Item Bag Index; P4:Item Template ID"}
ConsoleList[57] = {title = "Bind Guardian", cate = "Guardian", command = "d_c2scmd 18203 ", parameter = 4, desc = "P1:Bag Index; P2:Template ID; P3:Binding Tool Bag Index; P4:Tool ID"}
ConsoleList[58] = {title = "Unbind Guardian", cate = "Guardian", command = "d_c2scmd 18204 ", parameter = 4, desc = "P1:Bag Index; P2:Template ID; P3:Unbind Tool Bag Index; P4:Tool ID"}
ConsoleList[59] = {title = "Unequip Guardian Armor", cate = "Guardian", command = "d_c2scmd 18207 ", parameter = 4, desc = "P1:Bag Index; P2:Template ID; P3:Item Bag Index; P4:Item ID"}
ConsoleList[60] = {title = "Guardian Promotion", cate = "Guardian", command = "d_c2scmd 18208 ", parameter = 4, desc = "P1:Bag Index; P2:Template ID; P3:Promo Item Bag Index; P4:Item ID"}
ConsoleList[61] = {title = "Guardian Quality Upgrade", cate = "Guardian", command = "d_c2scmd 18209 ", parameter = 4, desc = "P1:Bag Index; P2:Template ID; P3:Quality Item Bag Index; P4:Item ID"}
ConsoleList[62] = {title = "Learn Guardian Skill", cate = "Guardian", command = "d_c2scmd 18210 ", parameter = 4, desc = "P1:Bag Index; P2:Template ID; P3:Skill Book Bag Index; P4:Skill Book ID"}
ConsoleList[63] = {title = "Upgrade Guardian Skill", cate = "Guardian", command = "d_c2scmd 18211 ", parameter = 3, desc = "P1:Bag Index; P2:Template ID; P3:Skill ID"}
ConsoleList[64] = {title = "Forget Guardian Skill", cate = "Guardian", command = "d_c2scmd 18212 ", parameter = 3, desc = "P1:Bag Index; P2:Template ID; P3:Skill ID"}
ConsoleList[65] = {title = "Expand Skill Slots", cate = "Guardian", command = "d_c2scmd 18213 ", parameter = 3, desc = "P1:Bag Index; P2:Template ID; P3:Slot Count"}
ConsoleList[66] = {title = "Trigger Guardian Skill", cate = "Guardian", command = "d_c2scmd 18300 ", parameter = 1, desc = "Param 1: Skill Tray Index"}
ConsoleList[67] = {title = "Print Random Stats", cate = "Guardian", command = "d_c2scmd 18400", parameter = 0, desc = "Prints guardian base random attributes to console."}
ConsoleList[68] = {title = "Clear Guardian CDs", cate = "Guardian", command = "d_c2scmd 18401", parameter = 0, desc = "Clears all cooldowns related to guardians."}

-- WAR SOUL CATEGORY --
ConsoleList[69] = {title = "Equip/Unequip War Soul", cate = "War Soul", command = "d_c2scmd 10010 ", parameter = 1, desc = "Param 1: War Soul Bag Position"}
ConsoleList[70] = {title = "Awaken War Soul", cate = "War Soul", command = "d_c2scmd 10011", parameter = 0, desc = "Requires War Soul equipped and Spirit Value ≥ 50% Max."}
ConsoleList[71] = {title = "Cancel Awakening", cate = "War Soul", command = "d_c2scmd 10012", parameter = 0, desc = "Triggers automatically when Spirit reaches 0, or manual execution."}
ConsoleList[72] = {title = "Add Spirit Value", cate = "War Soul", command = "d_c2scmd 10013 ", parameter = 1, desc = "Requires War Soul equipped. Positive = Add; Negative = Subtract."}
ConsoleList[73] = {title = "Check War Soul Status", cate = "War Soul", command = "d_c2scmd 10014", parameter = 0, desc = "Prints Awakening State, Spirit Value, and Max Spirit to chat window."}
ConsoleList[74] = {title = "Add Growth Value", cate = "War Soul", command = "d_c2scmd 10015 ", parameter = 2, desc = "Param 2: 1:Enforce template limit; 0:Ignore limit."}
ConsoleList[75] = {title = "War Soul Service Test", cate = "War Soul", command = "d_c2scmd 10020 ", parameter = 3, desc = "P1: (0:Soul Refine, 1:Rebuild, 2:Reset Aptitude); P2: Bag Index; P3: Material Index"}
ConsoleList[76] = {title = "Transform War Soul", cate = "War Soul", command = "d_c2scmd 10021 ", parameter = 0, desc = "Param 1: Bag Index (Starting from 0)"}

ConsoleList[77] = {title = "Gain 100 Jade", cate = "Common", command = "d_c2scmd 2988", parameter = 0, desc = "Just Jade. Added by special request from Zhang Ruxin."}
---------------------------------------------------------------------
-- Tournament Guide (FightGuide)
---------------------------------------------------------------------
FightGuide={}
-- 1. What is the Tournament?
FightGuide[1] = {text="The Han Dynasty declines, heroes rise, and the world is engulfed in constant warfare. Our generation of talent seeks to shine on this historical stage. With eighteen types of weapons in hand, who can single-handedly defeat thousands? Let us form war teams and compete to see who is truly peerless under heaven.\rEvery Sunday afternoon, a Tournament Arena is held. All players who have reached Hero Level can participate by forming a war team to compete against others. Fight through each round to claim the ultimate championship.\rAll participants will not only sharpen their skills and prove their strength but also receive rich rewards. Do not hesitate—summon your strongest allies, take up your weapons, and join the battle!"}
-- 2. How to Create a War Team
FightGuide[2] = {text="^ff6fb3Requirements:^ffffff\rFrom Monday 00:00 to Saturday 00:00, players ranked in the top 500 of the Individual Comprehensive Ranking and who have reached Hero Level have the right to create a Tournament Team.\r\r^ff6fb3Related NPC:^ffffff\rVisit the Changan West Market Drill Grounds and find the Tournament Team Envoy #72210# to register your team.\r\r^ff6fb3Recruiting Teammates:^ffffff\rOnce the team is created, you can recruit any Hero Level player as a teammate, with a maximum of 9 members per team. \rMethod 1: Right-click a player's avatar and select Recruit.\rMethod 2: Use the Recruit Teammate button in the team panel and enter the player's name.\rMethod 3: Right-click a player's name in the chat window and select Recruit.\r\r^ff6fb3Disbanding a Team:^ffffff\rOnly the Team Leader can disband. Visit the Tournament Team Envoy #72210# at Changan West Market. Disbanding has a 7-day grace period. During this time, the leader can cancel the request via the control panel. After 7 days, the team is permanently disbanded.\r"}
-- 3. How to Register for the Arena
FightGuide[3] = {text="^ff6fb3Requirements:^ffffff\rThe Team Leader is responsible for queuing when online; if the Leader is offline, the Vice Leader may perform the registration.\r\r^ff6fb3Registration Time:^ffffff\rSaturday 19:00 - Sunday 13:50. Regular registration is from Sat 19:00 to Sun 13:00. Strict registration is from 13:00 to 13:50 on Sunday. During strict registration, teams with fewer than 3 members online will be disqualified. The tournament officially starts at 14:00.\r\r^ff6fb3Related NPC:^ffffff\rFind the Arena Official #72209# at Changan West Market Drill Grounds to register.\r\r\r^ff6fb3Queuing:^ffffff\rThe Arena accepts a maximum of 128 teams. If more than 128 teams apply, selection is based on the Team's Comprehensive Rating and registration time.\r\r^ff6fb3Selecting Combatants:^ffffff\rAfter successful registration, use the 'Select Members' interface to choose participants (Min 3, Max 6). ^ff0000From 13:00 Sunday until the end of the tournament, at least 3 members must remain online to participate, or the team will be disqualified.\r\r^ff6fb3Viewing the Bracket:^ffffff\rAfter 19:00 on Saturday, click the button on the right of the screen to view the match brackets. You can track promotions and battle details here. Note: Press 'U' during battle to view real-time combat stats.\r"}
-- 4. Tournament Process
FightGuide[4] = {text="^ff6fb3Overall Flow:^ffffff\rThe tournament consists of 128 teams in a single-elimination format over 7 rounds to determine the champion. Each round lasts 15 minutes. Teams with a 'bye' (no opponent) win automatically and advance.\rWhen a round starts, the system will notify eligible teams to enter, or they can use the 'Enter Arena' button on the panel.\r\r^ff6fb3Round Structure:^ffffff\rEach round consists of 3 small matches, each lasting up to 4 minutes. At the start of each match, both sides are teleported to the starting point with full HP. Advancement is decided based on the win/loss conditions.\r"}
-- 5. Victory and Defeat Conditions
FightGuide[5] = {text="^ff6fb3Match Win Conditions:^ffffff\r1. Eliminate all enemy members to win the match.\r2. If the 4-minute timer ends and both sides have survivors, the team with higher 'Team Flag HP' wins.\r3. If Flag HP is equal, the team with more surviving members wins.\r4. If still tied, both teams are judged as losers.\r\r^ff6fb3Round Win Conditions:^ffffff\r1. If all enemy members leave the battlefield, your team wins.\r2. The first team to win 2 matches wins the round.\r3. After 3 matches, the team with more match wins advances.\r4. If a winner cannot be determined after 3 matches, both teams lose and are eliminated.\r"}
-- 6. Individual Arena Attributes
FightGuide[6] = {text="^ff6fb3View Your Stats:^ffffff\rOpen the Personal Arena Attributes panel via the character interface.\r\r^ff6fb3View Others' Stats:^ffffff\rRight-click a player's avatar and click the 'Arena' button.\r\r^ff6fb3Attribute Definitions:^ffffff\r^fffd44Combat Value:^ffffff Points earned from participating, used to exchange for rewards.\r^fffd44Individual Rank:^ffffff Your current ranking in the Arena (also visible on the Leaderboard).\r^fffd44Comprehensive Rating:^ffffff The total evaluation score of your personal equipment.\r^fffd44Weekend Record:^ffffff Your best historical performance in the tournament.\r^fffd44Total Kills:^ffffff Total enemies defeated in the Arena.\r^fffd44Win Rate:^ffffff Your overall percentage of victories.\r^fffd44Total Matches:^ffffff Total times you have entered the Arena.\r^fffd44Total Wins/Losses:^ffffff Your career win/loss count.\r^fffd44Arena Level:^ffffff Your current individual Arena Tier.\r^fffd44Level Title:^ffffff Your earned Arena Title based on your Tier.\r^fffd44Current EXP:^ffffff Arena Experience points needed to level up your Tier.\r^fffd44Current Team:^ffffff The name of the team you belong to.\r"}
-- 7. Team Arena Attributes
FightGuide[7] = {text="^ff6fb3View Team Stats:^ffffff\rAccessed via the 'Team Attributes' button in the Arena panel.\r\r^fffd44Attribute Definitions:^ffffff\r^fffd44Team Leader:^ffffff The name of the current Team Leader.\r^fffd44Team Rank:^ffffff Current ranking of the team on the leaderboard.\r^fffd44Team Level:^ffffff The current level/tier of the team.\r^fffd44Team Title:^ffffff The honorary title belonging to the team.\r^fffd44Team Rating:^ffffff Based on the combined scores of the top 6 members. This determines registration seeding.\r^fffd44Team EXP:^ffffff Experience points earned by the team through matches.\r^fffd44Member List:^ffffff Displays info of all teammates.\r^fffd44Modify Announcement:^ffffff Leaders can edit and publish a team message.\r^fffd44Recruit Teammate:^ffffff Button to invite players by name.\r^fffd44Remove Teammate:^ffffff Leaders can use this to kick a player from the team.\r^fffd44Appoint/Cancel Vice Leader:^ffffff Assign or remove the team's second-in-command.\r^fffd44Cancel Disband:^ffffff Rescind a disband request during the grace period.\r^fffd44Leave Team:^ffffff Non-leader members can use this to exit the team.\r"}
-- 8. Rewards and Exchange
FightGuide[8] = {text="^ff6fb3Claiming Rewards:^ffffff\rRewards are automatically distributed after each tournament based on the team's final rank. Higher ranks grant better rewards.\r\r^ff6fb3Reward Contents:^ffffff\rCombat Value: Points used to exchange for items.\rTitles: Earned as your Arena Level increases, symbolizing your strength.\rExperience: Standard XP needed for character leveling.\rGold: Currency used within the Red Cliff world.\r\r^ff6fb3How to Exchange:^ffffff\rTake your Combat Value to the Arena Merchant #72211# at Changan West Market Drill Grounds to redeem various rewards.\r"}
-- 9. Arena Leaderboards
FightGuide[9] = {text="^ff6fb3How to View:^ffffff\rOpen the Leaderboard panel and select the 'Arena Leaderboard' tab.\r\r^ff6fb3Title Rewards:^ffffff\rThe top 5 players on the Monthly Individual Arena EXP Leaderboard will receive exclusive honorary titles.\r"}

--------------------------------------------------------------------

--------------------------------------------------------------------

---------------------------------------------------------------------
-- World Arena Guide (GangGuide)
---------------------------------------------------------------------
GangGuide={}
-- 1. What is the World Arena?
GangGuide[1] = {text="^ff6fb3Explanation:^ffffff\rThe World Arena is a competitive stage for players from different servers to test their skills. Players can enter by speaking to the World Arena Teleport Envoy - Martial Saint (83,110) in Changan City.\r\r^ff6fb3Gameplay:^ffffff\rThe World Arena server currently hosts several events: 'Haomong Pass' for large-scale resource battles, 'Elite Assembly' for individual duels, and the 'Legion Arena Championship' for guild-based warfare.\r\rTo ensure fairness, both the Elite Assembly and Haomong Pass utilize a brand-new matchmaking system to balance participants, while the Legion Arena is a grand event organized by Legion units.\r\rWe know you're eager to prove your worth—don't hesitate, step onto the path of conquest in the World Arena now!"}
-- 2. Matchmaking System
GangGuide[2] = {text="^ff6fb3Explanation:^ffffff\rThe purpose of the matchmaking system is to ensure that players are paired against opponents of similar strength in PvP battlefields.\r\rWhen queuing, the system balances players into factions. Once the queue reaches the required number of participants, the battlefield opens. Current modes include Team Matchmaking, Solo Matchmaking, and Unrestricted Matchmaking.\r\rThe 'Elite Assembly' and 'Haomong Pass' both use this system. Elite Assembly is time-limited and requires Solo Matchmaking (queuing individually).\r\rHaomong Pass is open all day, but due to the high player requirement, the field will not open if the queue is insufficient. It is recommended to join during peak hours, such as 09:00 - 11:00 or 15:00 - 17:00. Haomong Pass allows Unrestricted Matchmaking (Solo or Team queue)."}
-- 3. Legion Arena Championship Rules
GangGuide[3] = {text="^ff6fb3Registration Requirements:^ffffff\rThe Legion Arena opens ^ffff00every other week^ffffff. The first week is for Legions to race for ranking points; the second week uses the 'Legion Contribution Growth' ranking from the previous week. Registration starts Monday night. Leaders of the Top 100 ranked Legions are eligible, and the first 32 Legions to register will be bracketed.\r\r^ff6fb3Schedule:^ffffff\rMonday 19:00-20:00: Registration\rTuesday 21:00-23:00: Round 1 (Top 32 to 16)\rWednesday 21:00-23:00: Round 2 (Top 16 to 8)\rThursday 21:00-23:00: Round 3 (Top 8 to 4)\rFriday 21:00-23:00: Round 4 (Semifinals)\rSaturday 21:00-23:00: Round 5 (Finals)\r\rThe Legion Arena uses a single-elimination format. Members receive rewards after each match and bonus rewards for advancing."}
-- 4. Legion Arena Battlefield Flow
GangGuide[4] = {text="^ff6fb3Process:^ffffff\rEach match supports 80 members per side. Within 120 minutes, win by defeating the enemy General or dealing the most damage to him.\r\rThe battlefield consists of bases for attackers/defenders and three central combat zones. Players can capture the three Great Camps by seizing flags, though capturing them does not generate points.\r\rCapturing a camp spawns 'Cloud-Ladders' (Siege Towers) to reach the central Beacon Towers. Activating Beacons weakens the enemy General's attributes, making him easier to defeat.\r\rEnemy players can destroy Cloud-Ladders on their way to the Beacon Towers. If a Ladder reaches its destination, elite troops inside will jump out to assist your team.\r\rDifferent Beacons weaken different stats (e.g., reducing ATK, increasing direct/indirect damage taken). Strategy is key. Warships also travel between camps, allowing strategic transport of players for coordinated strikes."}
-- 5. Elite Assembly Rules (Quần Anh Hội)
GangGuide[5] = {text="^ff6fb3Class Lock:^ffffff\rPlayers choose one primary weapon class for the event. Once you enter your first match, your class is locked for the week. Your locked class status is shown in the 'Point Ranking Details' on the queue interface.\r\r^ff6fb3Competition Schedule (Bi-weekly cycle):^ffffff\r1) Single-Server Preliminaries:\rWednesday 21:00-22:30. Solo matchmaking against opponents of the same class (1v1). The Top 5 of each class per server receive an entry ticket for the next round via mail.\r2) Inter-server Repechage:\rThursday 21:00-22:30. Eligible ticket holders enter the cross-server arena for class-based matchmaking. The Top 1 of each class receives a Finals ticket via mail.\r3) Inter-server Finals:\rSaturday 22:00-23:30. Class leaders compete in 'Unrestricted Class' matchmaking. You may face powerful foes from any weapon class in 1v1 duels.\rWinners (1st, 2nd, 3rd) receive rewards by mail on Sunday. The cycle repeats every two weeks."}
-- 6. Elite Assembly Battle Flow
GangGuide[6] = {text= "^ff6fb3Explanation:^ffffff\rEvery Monday, visit the First World Arena Master #85961# in Changan to claim your entry ticket. Use it to queue during event times. Once matched, the 1v1 battlefield opens. Matches are Best of Three (Bo3) with the following rules:\r\r1. If a player dies, the opponent wins the round.\r2. If the round timer ends and both are alive, the player who took the least cumulative damage wins.\r3. If neither condition is met, both players lose the round.\r4. The first to win two rounds wins the match."}
-- 7. Elite Assembly Rewards
GangGuide[7] = {text="^ff6fb3Claiming Rewards:^ffffff\rBoth winners and losers earn 'Elite Assembly Merit Points' for every match. \r- Preliminaries (Single-server): Top 5 per class get 100 Merit Points and a Repechage Ticket.\r- Repechage (Cross-server): Top 1 per class gets 200 Merit Points and a Finals Ticket.\r- Finals (Cross-server): Top 3 winners receive 300 Merit Points.\r\rHow to Exchange:\rMerit Points can be redeemed for rare rewards at the First World Arena Master #85961# in Changan City."}
-- 8. Rewards and Exchange (Miscellaneous)
GangGuide[8] = {text="Null"}
-- 9. Arena Rankings
GangGuide[9] = {text="Null"}

--------------------------------------------------------------------

--------------------------------------------------------------------


--[[Guard Encyclopedia Table
1, Guard Dismissal Guide
2, Guard Binding Guide
3, Guard Refinement Guide
4, Guard Training Guide
5, Guard Surrender Guide
6, Guard Locking Guide
7, Guard Stat Reset Guide
8, Guard Rank Promotion Guide
9, Guard Reputation Improvement Guide
10, Guard Skill Learning Guide
11, Guard Skill Upgrade Guide
12, Guard Skill Forget Guide
13, Guard Morale System Guide
14, Detailed Guard Attributes Introduction
--]]

PetGuide = {}
PetGuide[1] = {text="^ff6fb3Dismiss Guard\r\r^ffffffYou can dismiss guards that are no longer needed. Dismissed guards will disappear permanently, please use this feature carefully!\r\rIf your guard slots are full but you do not want to dismiss them, you can use guard storage or convert unbound guards into a Surrender Letter.\r\rYou can click the Dismiss button on the guard panel to dismiss a guard.\r\r", image="CB\\图片\\护卫指引图片\\指引遣散.tga"}
PetGuide[2] = {text="^ff6fb3Bind Guard\r\r^ffffffGuards in an unbound state can be converted into a Surrender Letter to trade with others, but they cannot be promoted in rank.\r\rGuards in a bound state cannot be converted into a Surrender Letter and cannot be traded, but they can be promoted in rank.\r\rOnce bound, a guard cannot return to an unbound state.\r\rYou can click the Bind button on the guard panel to proceed with binding.\r\r", image="CB\\图片\\护卫指引图片\\指引绑定.tga"}
PetGuide[3] = {text="^ff6fb3Guard Refinement\r\r^ffffffGuard Aptitude is divided into eight stages: ^a8a8a8Poor^ffffff, ^ffffffCommon^ffffff, ^72fe00Inferior^ffffff, ^0184ffPrecious^ffffff, ^a800ffExquisite^ffffff, ^ff7d2fCelestial^ffffff, ^fff962Divine^ffffff, ^ff4ca4Perfect^ffffff.\r\rThe higher the guard's attribute aptitude, the greater the growth potential for that attribute.\r\rRefinement will change the guard's aptitude. Guards with higher reputation have a better chance of obtaining higher aptitude.\r\r^00ff00Glory Stone^ffffff can reset the guard's Attack, Strategy, and Health, while ^00ff00Refinement Pill^ffffff can reset Power, Intellect, and Physique growth potential.\r\rClick the Refinement button on the guard panel to enter the Refinement interface.\r\r", image="CB\\图片\\护卫指引图片\\指引易筋.tga"}
PetGuide[4] = {text="^ff6fb3Guard Training\r\r^ffffffGenerally, guards are divided into four types: ^8d76ffBalanced^ffffff, ^ff4ca4General^ffffff, ^40b4a0Strategist^ffffff, and ^ceff8aLoyalist^ffffff.\r\rBalanced guards will show different growth tendencies based on different aptitudes.\r\rYou can train your guard into a different type.\r\rAfter training, the guard's attributes, rating, and personality will change, while experience, level, rank, reputation, attribute distribution, and morale state remain the same.\r\rChoosing different training paths may require different items.\r\rSome special guards do not have other types and cannot be trained.\r\rYou can use relevant items at #69417# in Changan Yuntai with a certain amount of money and character experience to perform training.\r\r", image="CB\\图片\\护卫指引图片\\指引训练.tga"}
PetGuide[5] = {text="^ff6fb3Guard Surrender\r\r^ffffffA guard must be converted into a Surrender Letter before it can be traded with others.\r\rAfter surrendering, the guard's attributes will not change, and the name will return to the original default name.\r\rGuards in a bound state cannot surrender.\r\rIf the guard is locked, please unlock it before surrendering.\r\rUnbound and unlocked guards can use a ^00ff00Pen of Ages^ffffff at #69417# in Changan Yuntai with a certain amount of money and character experience to surrender.\r\r", image="CB\\图片\\护卫指引图片\\指引投诚.tga"}
PetGuide[6] = {text="^ff6fb3Lock Guard\r\r^ffffffLocked guards cannot surrender or be dismissed. Unlocking requires entering the character warehouse password.\r\rIf the selected guard is currently locked, this service will automatically switch to the unlock service.\r\rIf a warehouse password is not set, you must set one before locking.\r\rThere is no waiting time to unlock a guard.\r\rYou can use ^00ff00Red Army Lock^ffffff and ^00ff00Nuwa Stone^ffffff at #69417# in Changan Yuntai to lock and unlock guards.\r\r", image="CB\\图片\\护卫指引图片\\指引锁定.tga"}
PetGuide[7] = {text="^ff6fb3Reset Guard Attributes\r\r^ffffffIf you are unsatisfied with your guard's attribute distribution, you can use the Reset service to return points spent on Power, Intellect, and Physique back into free attribute points.\r\rYou can use ^00ff00Ganges Water^ffffff at #69417# in Changan Yuntai with a certain amount of money and character experience to perform a reset.\r\r", image="CB\\图片\\护卫指引图片\\指引洗点.tga"}
PetGuide[8] = {text="^ff6fb3Promote Guard Rank\r\r^ffffffGuards start at Rank 9. Every time a guard reaches Level 100, they can be promoted.\r\rAfter promotion, the guard's attribute growth will be significantly improved, but the level, current experience, and allocated attribute points will reset to 0. Lost morale is retained, current morale becomes 100 points, and 20 bonus free attribute points are added.\r\rAfter promotion, the experience required to level up will increase, while the morale required remains unchanged.\r\rThe higher the rank, the more money and experience required for promotion.\r\rBound guards at Level 100 can promote their rank at #69417# in Changan Yuntai with a certain amount of money and character experience.\r\r", image="CB\\图片\\护卫指引图片\\指引晋升官阶.tga"}
PetGuide[9] = {text="^ff6fb3Improve Guard Reputation\r\r^ffffffGuard reputation is divided into six stages: Unknown, ^72fe00Slightly Known^ffffff, ^0184ffLocal Fame^ffffff, ^a800ffIllustrious^ffffff, ^ff7d2fFamous Far and Wide^ffffff, ^fff962World Renowned^ffffff.\r\rHigher reputation increases overall attributes and provides a better chance of gaining higher aptitude during Refinement.\r\rEach improvement increases reputation by 1 point, with a chance to skip directly to the next level. If skipped, the current reputation value resets to 0.\r\rWhen reputation reaches the maximum value of the current level, the next improvement is guaranteed to level up the reputation.\r\rReputation does not change through training or rank promotion.\r\rGuards who haven't reached max reputation can use ^00ff00Battle Merit Letter^ffffff at #69417# in Changan Yuntai with a certain amount of money to increase reputation.\r\rRank 9 guards can only reach Illustrious reputation at most.", image="CB\\图片\\护卫指引图片\\指引提高声望.tga"}
PetGuide[10] = {text="^ff6fb3Guard Skills\r\r^fffd441．Learn Guard Skills:^ffffff\r\rThrough the skill learning service, guards can learn new skills to become stronger.\r\rLearning requires the corresponding Skill Book. The effect of learned skills will be displayed in the right frame of the interface.\r\rSkill Books can be obtained through activities, quests, etc.\r\rSome skills have restrictions; melee guards cannot learn ranged skills, and vice versa.\r\rLearned skills cannot be learned again.\r\rSkill effects can be improved via the \"Upgrade Skill\" service.\r\rUse relevant items at #69417# in Changan Yuntai with money and character experience to learn skills.\r\r^fffd442．Upgrade Guard Skills:\r\r^ffffffUpgrading skills improves the effect of learned skills.\r\rDrag the skill to be upgraded into the corresponding slot under \"Skills.\" The required items will automatically fill in the \"Required Items\" frame.\r\rUpgrade items can be obtained via quests and activities.\r\rUse relevant items at #69417# in Changan Yuntai with money and character experience to upgrade.\r\r^fffd443．Forget Guard Skills:\r\r^ffffffUse the forget service to remove unwanted skills.\r\rUse ^00ff00Amnesia Incense^ffffff at #69417# in Changan Yuntai with a certain amount of money to forget a skill.\r\r", image="CB\\图片\\护卫指引图片\\指引技能学习.tga"}
PetGuide[11] = {text="^ff6fb3Guard Inheritance\r\r^ffffffInheritance transfers attributes from one guard (the donor) to another (the successor). Different items transfer different attributes. Both guards must be bound, and the donor's rank must be at least Rank 8.\r\r^fffd44 1．Level Inheritance:\r\r^ffffffUsing ^00ff00Heavenly Orb^ffffff transfers the rank and level of the donor to the successor. The donor's rank must be higher than the successor's, or the rank must be equal but the level higher.\r\rAfter inheritance, the donor resets to Rank 9, Level 0, and all attributes/morale/exp reset. The successor inherits the donor's rank, level, and attribute distribution.\r\r^fffd44 2．Reputation Inheritance:\r\r^ffffffUsing ^00ff00Sky Stone^ffffff transfers the reputation level and aptitude rating of the donor to the successor. The donor's reputation level must be equal to or higher than the successor's.\r\rAfter inheritance, the donor's reputation resets to Unknown and aptitude is reset. The successor inherits the donor's reputation level, value, and aptitude rating.\r\r", image="CB\\图片\\护卫指引图片\\指引技能升级.tga"}
PetGuide[12] = {text="", image="CB\\图片\\护卫指引图片\\指引技能遗忘.tga"}
PetGuide[13] = {text="^ff6fb3Guard Morale System\r\r^ffffffThe guard's morale state affects their overall attributes.\r\r^fffd441．Current Morale:^ffffff\r\rEach time a guard levels up, a certain amount of current morale is consumed.\r\rIf current morale is higher than required for level up, the guard gains bonus attributes. If insufficient, the deficit is counted as Morale Loss.\r\rCurrent morale does not change during training. Upon rank promotion, it resets to 100 points.\r\rYou can use ^00ff00Triumphant Letter^ffffff to increase current morale, up to 1000 points.\r\r^fffd442．Morale Required for Level Up:^ffffff\r\rThe amount of morale consumed when leveling up.\r\rThe higher the guard level, the more morale is required.\r\r^fffd443．Morale Loss:^ffffff\r\rWhen current morale is insufficient for leveling up, the deficit is recorded here.\r\rYou can use ^00ff00Honor Medal^ffffff to reduce the guard's Morale Loss.\r\r", image="CB\\图片\\护卫指引图片\\指引士气 system.tga"}
PetGuide[14] = {text="^ff6fb3Detailed Guard Attributes\r\r^fffd441．Command Value:^ffffff\r\rUsed to purchase guard-related items in the Command Shop. Obtained from Gathering Heroes Valley activities.\r\r^fffd442．Guard Reputation:^ffffff\r\nReputation levels: Unknown, ^72fe00Slightly Known^ffffff, ^0184ffLocal Fame^ffffff, ^a800ffIllustrious^ffffff, ^ff7d2fFamous Far and Wide^ffffff, ^fff962World Renowned^ffffff. Higher reputation increases overall strength and refinement potential.\r\r^fffd443．Binding:^ffffff\r\nUnbound guards can be traded via Surrender Letters but cannot promote. Bound guards can promote but cannot be traded.\r\r^fffd444．Locking:^ffffff\r\nLocked guards cannot surrender or be dismissed. Unlocking requires a warehouse password.\r\r^fffd445．Rarity:^ffffff\r\nFive types: Common, ^72fe00Rare^ffffff, ^0184ffCentury Rare^ffffff, ^a800ffMillennium Rare^ffffff, ^ff7d2fOne in Ten Thousand^ffffff. Higher rarity means better overall attributes. Rarity is innate and cannot be changed.\r\r^fffd446．Level:^ffffff\r\nMax level is 100. Leveling consumes EXP and Morale.\r\r^fffd447．Rank:^ffffff\r\nStarts at Rank 9. Promotes at level 100. Improves growth significantly.\r\r^fffd448．Loyalty:^ffffff\r\nLoyalty decreases if the guard or player dies. If 0, the guard cannot be summoned. Above 100, crit rate is increased. Restore with Reward Packages.\r\r^fffd449．EXP and Level Up:^ffffff\r\nGuards earn EXP while summoned or in guard mode. EXP gain is reduced if level difference with enemies is too large. Titled monsters may give no EXP. EXP storage limits apply based on level.\r\r^fffd4410．Skill Slots:^ffffff\r\nDisplays usable skills. Locked slots can be opened with specific items.\r\r^fffd4411．Health (HP):^ffffff\r\nAdds to player's HP in guard mode. Recovers faster when withdrawn.\r\r^fffd4412．Attack:^ffffff\r\nAdds to player's bonus damage in guard mode.\r\r^fffd4413．Strategy:^ffffff\r\nEvery 2 points increase bonus damage by 1. Adds to player's healing in guard mode.\r\r^fffd4414．Three Aptitudes:^ffffff\r\nPower affects ATK gain per point. Intellect affects Strategy gain per point. Physique affects HP gain per point.\r\r^fffd4415．Growth Tendency:^ffffff\r\nTypes: ^ff4ca4General^ffffff, ^40b4a0Strategist^ffffff, and ^ceff8aLoyalist^ffffff. Determines which stats grow most effectively.\r\r^fffd4416．Attributes:^ffffff\r\nPower (ATK), Intellect (Strategy), Physique (HP). Can be reset using Ganges Water.\r\r^fffd4417．Remaining Points:^ffffff\r\nGains 3 points per level. Gains 20 points per rank promotion.\r\r^fffd4418．Aptitude Points:^ffffff\r\nTotal score of all six aptitude ratings. Higher reputation increases reset potential.\r\r^fffd4419．Core Aptitude:^ffffff\r\nIndicated by stars on the growth tendency. More stars mean better specific growth.\r\r^fffd4420．Growth Potential:^ffffff\r\nAffects overall stat gains. Higher rank and reputation improve potential stars.\r\r^fffd4421．Morale:^ffffff\r\nCurrent, Required, and Lost morale states affect attribute growth during level ups.\r\r^fffd4422．Personality:^ffffff Five types: Bold, Nimble, Wise, Passionate, Focused. Total sum is 100%.\r\n^00fffcBold:^ffffff Increases ATK and limits enemy ATK.\r\n^00fffcNimble:^ffffff Weakens enemy resistances (Damage, Control, Seal, Weaken, Bleed).\r\n^00fffcWise:^ffffff Increases healing and affects enemy healing.\r\n^00fffcPassionate:^ffffff Increases self-crit and affects enemy crit.\r\n^00fffcFocused:^ffffff Limits enemy defense and resistances.\r\r", image="CB\\图片\\护卫指引图片\\指引属性详细.tga"}
PetGuide[15] = {text="^ff6fb3Guard Combat\r\r^fffd441．Combat Modes:^ffffff\r\rTwo modes: Summoned Combat and Guard Mode.\r\r^00fffcSummoned Combat:^ffffff\r\rThree sub-modes: Active (attacks on sight), Passive (counters when attacked/assists master), Rest (no attacks).\r\r^00fffcGuard Mode:^ffffff\r\rThe guard is not visible but adds a percentage of their stats to the player: ATK adds to damage, Strategy to healing, HP to player HP.\r\r^fffd442．Guard and PVP:^ffffff\r\rSummoned guards deal 30% damage to players. Guard mode stat bonuses do not decay in PK.\r\r^fffd443．Summon Restrictions:^ffffff\r\rCertain maps and battlefields forbid summoned combat; guards will auto-switch to Guard Mode.\r\r^00fffcForbid Summon Maps:^ffffff\r\r^ff80ffNational War, Chibi Water Battle, Drill Grounds^ffffff\r\r^00fffcForbid Summon Battlefields:^ffffff\r\r^ff80ffRace Track, Sun Xiang Bio, King Xiang Devil Realm, Chu Song Lyre, Loulan Palace, Eight Diagrams Mirage^ffffff\r\r", image="CB\\图片\\护卫指引图片\\指引护卫战斗.tga"}

--------------------------------------------------------------------
--Battlefield Guide Text
--Battlefield Template IDs
--903: Eight Diagrams Opening
--905: Eight Diagrams Boss Opening
--------------------------------------------------------------------
BattleGuide = {}
BattleGuide[903] = {
	{text = "Step One: Collect treasure chests to obtain ^0078f0Bagua Jade^3a1f01.\r\r\rNotes:\r1. Bagua Jade is tradable but disappears upon leaving the battlefield.\r2. Chests drop near Huang Cheng Yan and in specific stages.\r3. Planting money trees in the last 3 stages can produce chests.", image = "CB\\图片\\战场指引图\\八阵开门1.tga"},
	{text = "Step Two: Use Bagua Jade to buy ^0078f0Mechanism Parts^3a1f01 from the stone statues.\r\r\rNotes:\r1. Parts disappear upon leaving.\r2. New parts are available after passing each stage.", image = "CB\\图片\\战场指引图\\八阵开门2.tga"},
	{text = "Step Three: Use parts to turn ^0078f0Bagua Flags^3a1f01 into mechanisms to attack incoming enemies.\r\rNotes:\r1. Kill all enemies to pass. Failure occurs if the center statue is destroyed.\r2. If you fail, you can retry the current stage.\r3. Give a Bagua Jade to an active mechanism to dismantle it.", image = "CB\\图片\\战场指引图\\八阵开门3.tga"},
	{text = "Other Explanations:\r1. Each stage has 4 waves. Flag bearers indicate wave arrival.\r2. Stages: Soldier, Sergeant, Cannon, General.\r3. Each clear rewards Life EXP.\r4. Fewer failures result in better final rewards.\r5. Each stage randomly selects one of two enemy factions.", image = ""}
}
BattleGuide[905] = {
	{text = "Step One: Collect treasure chests to obtain ^0078f0Bagua Jade^3a1f01.\r\r\rNotes:\r1. Bagua Jade is tradable but disappears upon leaving the battlefield.\r2. Chests drop near Huang Cheng Yan and in specific stages.\r3. Planting money trees in the last 3 stages can produce chests.", image = "CB\\图片\\战场指引图\\八阵开门1.tga"},
	{text = "Step Two: Use Bagua Jade to buy ^0078f0Mechanism Parts^3a1f01 from the stone statues.\r\r\rNotes:\r1. Parts disappear upon leaving.\r2. New parts are available after passing each stage.", image = "CB\\图片\\战场指引图\\八阵开门2.tga"},
	{text = "Step Three: Use parts to turn ^0078f0Bagua Flags^3a1f01 into mechanisms to attack incoming enemies.\r\rNotes:\r1. Kill all enemies to pass. Failure occurs if the center statue is destroyed.\r2. If you fail, you can retry the current stage.\r3. Give a Bagua Jade to an active mechanism to dismantle it.", image = "CB\\图片\\战场指引图\\八阵开门3.tga"},
	{text = "Other Explanations:\r1. Each stage has 4 waves. Flag bearers indicate wave arrival.\r2. Stages: Soldier, Sergeant, Cannon, General.\r3. Each clear rewards Life EXP.\r4. Fewer failures result in better final rewards.\r5. Each stage randomly selects one of two enemy factions.", image = ""}
}
--Battlefield Guide: War Chariot March·Matchless Chariot
BattleGuide[947] = {
	{text = "^dd006fBattlefield Guide^3a1f01\r\rWelcome to “War Chariot March·Matchless Chariot”, this battlefield guide not only introduces every aspect of the newly launched Chibi PVP battlefield in detail, but also explains the use of war chariots. This guide includes the following two parts:\r\r1. Battlefield Strategy\r2. Chariot Introduction\r\rNote: You can click the “Battlefield Guide” button at the bottom left at any time to view this guide.", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^dd006fBattlefield Strategy^3a1f01\r\r1. Occupy mine points to receive resources\rAfter the battle begins, you can occupy iron mines and sulfur mines. When a mine point is captured, all players on our side will receive periodic resources.\r2. Occupy chariot workshops to obtain war chariots\r^00b800West Mountain Fort^3a1f01 and ^00b800East Lake Forge^3a1f01 share the same capture method; once occupied, the flag will produce two ^a800ffNight Hawk^3a1f01 and ^a800ffDivine Work^3a1f01 chariots. ^00b800Beacon Tower^3a1f01 requires defeating the guard general first; once the Beacon Tower flag appears, capturing it can produce two ^e66700Heavenly Soldier^3a1f01 chariots.", image = "CB\\图片\\战车指引图\\战场攻略.tga"},
	{text = "^3a1f013. Destroy enemy structures\rDestroyable structures include arrow towers, gate barriers, outer city arrow towers, central arrow towers, central crystal, and the chariot manager in the city. Among them:\r●Gate guards are in an invincible state until the barrier is destroyed;\r●Outer city arrow towers are in an invincible state until the corresponding gate arrow tower is destroyed;\r●After any outer city arrow tower is destroyed, the central arrow tower will lose its invincibility;\r●After both central arrow towers are destroyed, the central crystal can be attacked.", image = "CB\\图片\\战车指引图\\战场攻略.tga"},
	{text = "^3a1f014. Achieving Victory\rThe battlefield adopts a scoring mode. Destroying enemy structures grants points. Destroying the enemy's central crystal ends the battlefield immediately. If the time limit expires and neither central crystal is destroyed, the winner will be determined based on the accumulated points of both sides.", image = "CB\\图片\\战车指引图\\战场攻略.tga"},
	{text = "^dd006fReceiving Resources^3a1f01\r\rBattlefield resources are divided into two types: iron ore and sulfur ore. They can be obtained in the following ways:\r1. Complete the ^e66700Battlefield Guide^3a1f01 quest and the ^0184ffIllustrious Military Merits^3a1f01 quest;\r2. Occupy iron and sulfur mine points. All members of our side will receive periodic resources. Iron mines provide 3 iron ore units per minute, sulfur mines provide 1 sulfur ore unit per minute;\r3. When a mine point is captured for the first time, nearby players receive resource rewards;", image = "CB\\图片\\战车指引图\\战场资源.tga"},
	{text = "^3a1f014. Kill enemy players and soldiers;\r5. Open treasure chests that appear after capturing the Beacon Tower;\r6. Additionally, all players receive a fixed amount of resources every minute.", image = "CB\\图片\\战车指引图\\战场资源.tga"},
	{text = "^dd006fDriving War Chariots^3a1f01\r\rThere are a total of 5 types of chariots on the battlefield. Each side can drive up to 14 chariots at most. New chariots will not be produced until the old ones are destroyed.\r\r^0184ffTiger King^3a1f01\rProduction: Our Main Base\rResource Cost: 48 Iron Ore, 16 Sulfur Ore\r^0184ffHou Yi^3a1f01\rProduction: Our Main Base\rResource Cost: 48 Iron Ore, 16 Sulfur Ore", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^a800ffNight Hawk^3a1f01\rProduction: West Mountain Fort\rResource Cost: 30 Iron Ore, 10 Sulfur Ore\r^a800ffDivine Work^3a1f01\rProduction: East Lake Forge\rResource Cost: 30 Iron Ore, 10 Sulfur Ore\r^e66700Heavenly Soldier^3a1f01\rProduction: Beacon Tower\rResource Cost: 72 Iron Ore, 24 Sulfur Ore", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^dd006fBattlefield Rewards^3a1f01\r\rIn the battlefield, you can obtain “^00b800Chariot Merit Points^3a1f01”, which can be used to exchange for rewards at the Chariot Maiden. “^00b800Chariot Merit Points^3a1f01” can be obtained by:\r1. Complete the ^ffffffFirst Victory of the Day^3a1f01 quest (2 points)\r2. First to occupy a mine point or workshop (1 point)\r3. First to destroy a gate arrow tower (1 point)\r4. First to destroy an outer city arrow tower (1 point)\r5. First to destroy a central arrow tower (1 point)\r6. Winning the battlefield (4 points)", image = "CB\\图片\\战车指引图\\战场物品.tga"},
	{text = "^3a1f017. Carry 2 “Campaign Orders” and complete the battlefield (4 points)\r8. Carry 2 “Campaign Orders” and 1 “Purple Cloud Glimmer Pearl” and complete the battlefield (15 points)", image = "CB\\图片\\战车指引图\\战场物品.tga"},
	{text = "^dd006fChariot Introduction^3a1f01\r\rIn this section, we will introduce the chariot driving interface, controls, skill usage, chariot types, etc.\rChariots are powerful weapons of war. There are a total of 5 types of chariots in the War Chariot March battlefield, including 4 single-player vehicles and 1 multi-player vehicle:\r^0184ffTiger King^3a1f01, ^0184ffHou Yi^3a1f01, ^a800ffNight Hawk^3a1f01, ^a800ffDivine Work^3a1f01, ^e66700Heavenly Soldier^3a1f01", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^dd006fChariot Driving Interface^3a1f01\r\rAfter successfully obtaining a chariot, you will immediately board it, and the chariot driving interface will appear. From left to right:\rSkills: A total of 4 skills\rInvite: Heavenly Soldier drivers can use this function to invite other players to board\rDismount: Click to dismount. For multi-player chariots, if the driver dismounts, everyone dismounts.", image = "CB\\图片\\战车指引图\\战车驾驶界面.tga"},
	{text = "^dd006fChariot Controls^3a1f01\r\rForward/Backward: Use the ^00b800W^3a1f01 and ^00b800S^3a1f01 keys on the keyboard to move\rTurning: Use the ^00b800A^3a1f01 and ^00b800D^3a1f01 keys on the keyboard to turn; you can also drag with the right mouse button to turn\rAttack: Click an attack skill, or use the corresponding shortcut keys ^3a1f011~4^3a1f01", image = "CB\\图片\\战车指引图\\战车操控.tga"},
	{text = "^dd006fChariot Skills^3a1f01\r\rEach type of chariot has a maximum of 4 skills. Chariot skills are key indicators that distinguish chariot characteristics:\rSkill 1: Basic attack skill. You can right-click the skill icon to set it to ^00b800Auto-use state^3a1f01; right-click again to cancel.\rSkill 4: Finishing skill. It deals massive damage, but the cooldown time is correspondingly longer.", image = "CB\\图片\\战车指引图\\战车技能.tga"},
	{text = "^dd006fChariot Restrictions^3a1f01\r\rWhile on a chariot, certain functions are restricted:\r●Cannot use original character skills\r●Cannot use any items\r●Cannot set up shops, lean, duel, use emotes, or trade\r●Multi-player chariots cannot teleport\r●Cannot use guards or battle spirits", image = "CB\\图片\\战车指引图\\战车限制.tga"},
	{text = "^0184ffTiger King^3a1f01 \rSingle-player Chariot\rA powerful melee chariot with thick armor, serving as the reliable core force.\r\rFirepower: ^ffffffNormal^3a1f01\rRange: ^ff0000Short^3a1f01\rArmor: ^00b800Very High^3a1f01\rMobility: ^ffffffNormal^3a1f01\r\rSkills:\rDragon Flame Shell, Swallow Flip Dash, Ground Slam, Double Volley", image = "CB\\图片\\战车指 dẫn图\\虎王.tga"},
	{text = "^0184ffHou Yi^3a1f01 \rSingle-player Chariot\rPossesses excellent long-range attack capabilities; disadvantages are slow speed and vulnerability.\r\rFirepower: ^00b800Excellent^3a1f01\rRange: ^00b800Very Long^3a1f01\rArmor: ^ff0000Weak^3a1f01\rMobility: ^ff0000Poor^3a1f01\r\rSkills:\rRapid Fire, Gale Shot, Continuous Shot, Heavenly Strike", image = "CB\\图片\\战车指引图\\后羿.tga"},
	{text = "^a800ffNight Hawk^3a1f01 \rSingle-player Chariot\rHas excellent mobility unmatched by other chariots, specialized in surprise attacks.\r\rFirepower: ^ffffffNormal^3a1f01\rRange: ^ff0000Short^3a1f01\rArmor: ^ffffffNormal^3a1f01\rMobility: ^00b800Very Strong^3a1f01\r\rSkills:\rFlying Slash, Dual Wing Strike, Wing Solar Slash, Eight-Way Wind and Rain", image = "CB\\图片\\战车指引图\\夜鹰.tga"},
	{text = "^a800ffDivine Work^3a1f01 \rSingle-player Chariot\rThe only chariot with healing and support capabilities, a favorite on the battlefield.\r\rFirepower: ^ff0000Very Poor^3a1f01\rRange: ^ffffffNormal^3a1f01\rArmor: ^ff0000Weak^3a1f01\rMobility: ^ffffffNormal^3a1f01\r\rSkills:\rEncouragement, Battle Drum, Passionate Anthem, Energetic Dash", image = "CB\\图片\\战车指引图\\神工.tga"},
	{text = "^e66700Heavenly Soldier^3a1f01 \rMulti-player Chariot\rThe ultimate weapon that can carry 3 people simultaneously, powerful in all aspects.\r\rFirepower: ^00b800Excellent^3a1f01\rRange: ^00b800Long^3a1f01\rArmor: ^00b800Very High^3a1f01\rMobility: ^ffffffNormal^3a1f01\r\rDriver Skill: Charge\rGunner Skills: Arrow Strike, Chain Strike, Gale Strike, Sharp Wind Point Shooting", image = "CB\\图片\\战车指引图\\天兵.tga"},
}

--Battlefield Guide: Chariot Test Drive·Sand Sea Cavalry
BattleGuide[948] = {
	{text = "^dd006fChariot Guide^3a1f01\r\rWelcome to the chariot guide. This manual introduces the chariot driving interface, controls, skill usage, chariot types, etc.\rChariots are powerful weapons of war. If you want to experience chariots, you can visit the Chariot Test Drive·Sand Sea Cavalry and the newly launched War Chariot March·Matchless Chariot battlefields.\rIf you have questions about chariots and battlefields, you can click the Battlefield Guide button at the bottom left at any time for help.", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^dd006fChariot Driving Interface^3a1f01\r\rAfter successfully obtaining a chariot, you will immediately board it, and the chariot driving interface will appear. From left to right:\rSkills: A total of 4 skills\rInvite: Heavenly Soldier drivers can use this function to invite other players to board\rDismount: Click to dismount. For multi-player chariots, if the driver dismounts, everyone dismounts.", image = "CB\\图片\\战车指引图\\战车驾驶界面.tga"},
	{text = "^dd006fChariot Controls^3a1f01\r\rForward/Backward: Use the ^00b800W^3a1f01 and ^00b800S^3a1f01 keys on the keyboard to move\rTurning: Use the ^00b800A^3a1f01 and ^00b800D^3a1f01 keys on the keyboard to turn; you can also drag with the right mouse button to turn\rAttack: Click an attack skill, or use the corresponding shortcut keys ^3a1f011~4^3a1f01", image = "CB\\图片\\战车指引图\\战车操控.tga"},
	{text = "^dd006fChariot Skills^3a1f01\r\rEach type of chariot has a maximum of 4 skills. Chariot skills are key indicators that distinguish chariot characteristics:\rSkill 1: Basic attack skill. You can right-click the skill icon to set it to ^00b800Auto-use state^3a1f01; right-click again to cancel.\rSkill 4: Finishing skill. It deals massive damage, but the cooldown time is correspondingly longer.", image = "CB\\图片\\战车指引图\\战车技能.tga"},
	{text = "^dd006fChariot Restrictions^3a1f01\r\rWhile on a chariot, certain functions are restricted:\r●Cannot use original character skills\r●Cannot use any items\r●Cannot set up shops, lean, duel, use emotes, or trade\r●Multi-player chariots cannot teleport\r●Cannot use guards or battle spirits", image = "CB\\图片\\战车指引图\\战车限制.tga"},
	{text = "^0184ffTiger King^3a1f01 \rSingle-player Chariot\rA powerful melee chariot with thick armor, serving as the reliable core force.\r\rFirepower: ^ffffffNormal^3a1f01\rRange: ^ff0000Short^3a1f01\rArmor: ^00b800Very High^3a1f01\rMobility: ^ffffffNormal^3a1f01\r\rSkills:\rDragon Flame Shell, Swallow Flip Dash, Ground Slam, Double Volley", image = "CB\\图片\\战车指 dẫn图\\虎王.tga"},
	{text = "^0184ffHou Yi^3a1f01 \rSingle-player Chariot\rPossesses excellent long-range attack capabilities; disadvantages are slow speed and vulnerability.\r\rFirepower: ^00b800Excellent^3a1f01\rRange: ^00b800Very Long^3a1f01\rArmor: ^ff0000Weak^3a1f01\rMobility: ^ff0000Poor^3a1f01\r\rSkills:\rRapid Fire, Gale Shot, Continuous Shot, Heavenly Strike", image = "CB\\图片\\战车指引图\\后羿.tga"},
	{text = "^a800ffNight Hawk^3a1f01 \rSingle-player Chariot\rHas excellent mobility unmatched by other chariots, specialized in surprise attacks.\r\rFirepower: ^ffffffNormal^3a1f01\rRange: ^ff0000Short^3a1f01\rArmor: ^ffffffNormal^3a1f01\rMobility: ^00b800Very Strong^3a1f01\r\rSkills:\rFlying Slash, Dual Wing Strike, Wing Solar Slash, Eight-Way Wind and Rain", image = "CB\\图片\\战车指引图\\夜鹰.tga"},
	{text = "^a800ffDivine Work^3a1f01 \rSingle-player Chariot\rThe only chariot with healing and support capabilities, a favorite on the battlefield.\r\rFirepower: ^ff0000Very Poor^3a1f01\rRange: ^ffffffNormal^3a1f01\rArmor: ^ff0000Weak^3a1f01\rMobility: ^ffffffNormal^3a1f01\r\rSkills:\rEncouragement, Battle Drum, Passionate Anthem, Energetic Dash", image = "CB\\图片\\战车指引图\\神工.tga"},
	{text = "^e66700Thiên Binh^3a1f01 \rMulti-player Chariot\rThe ultimate weapon that can carry 3 people simultaneously, powerful in all aspects.\r\rFirepower: ^00b800Excellent^3a1f01\rRange: ^00b800Long^3a1f01\rArmor: ^00b800Very High^3a1f01\rMobility: ^ffffffNormal^3a1f01\r\rDriver Skill: Charge\rGunner Skills: Arrow Strike, Chain Strike, Gale Strike, Sharp Wind Point Shooting", image = "CB\\图片\\战车指引图\\天兵.tga"},
}

	--Hero Chronicles: Xu Chu Biography
BattleGuide[950] = {
	{text = "^dd006fSelect Difficulty^3a1f01\rThe Jiameng Pass battlefield adopts a new resource point occupation method. When the number of survivors from one side in the resource point area is greater than the other, the occupation bar begins to move. Once it reaches the end, that side successfully occupies the point. When the number of players on both sides is equal, the bar stops moving until one side regains a numerical advantage.", image = "CB\\图片\\战场指引图\\许褚传1.tga"},
	{text = "^dd006f5-Star Hidden Difficulty Challenge^3a1f01\r    1. After successfully challenging any of the 4-star difficulties in the Xu Chu Biography, there is a chance to obtain a “Xu Chu Biography Mystery Ticket,” which is the key item to unlock the 5-star difficulty.\r    2. After selecting the 5-star difficulty, the challenge NPC—Ma Chao—will appear. Speak with him; the hidden stage can be opened using the “Xu Chu Biography Mystery Ticket.”\r    3. When selecting the 5-star difficulty, the team must have at least one player who possesses the “Xu Chu Biography Mystery Ticket” to complete this challenge mission.", image = "CB\\图片\\战场指引图\\许褚传2.tga"},
}

--Hero Chronicles: Gan Ning Biography
BattleGuide[952] = {
	{text = "^dd006f1. Low Difficulty and Hidden Stages^3a1f01\rAfter the 2-minute preparation period ends, one of the 4 low-difficulty stages will randomly open for the team to challenge. If the hidden stage mission is accepted, the hidden stage challenge will open.\r^dd006f2. Transition Animation Guide^3a1f01\rAll stages of the “Gan Ning Biography” take place on three ship hulls. After the 2-minute waiting period, the path the team needs to take will be guided by various opening animations.\r", image ="CB\\图片\\战场指引图\\甘宁传1.tga"},
	{text = "^dd006f3. Hidden Difficulty Stage Challenge^3a1f01\rAfter clearing any of the 4 random low-difficulty stages of “Gan Ning Biography,” there is a chance to receive a “Gan Ning Biography Mystery Ticket.” Carry this item and speak to Zuo Ci to accept the hidden difficulty mission.\rAfter accepting, the challenge NPC—Gan Ning—will appear. Speak with him; the hidden stage can be opened using the “Gan Ning Biography Mystery Ticket.”\rThe team must have at least one player possessing the “Gan Ning Biography Mystery Ticket” to proceed with this challenge.", image = "CB\\图片\\战场指引图\\甘宁传2.tga"},
}

--Hero Chronicles: Huang Zhong Biography
BattleGuide[1007] = {
	{text = "^dd006f1. Qinggong Gameplay^3a1f01\rThe Huang Zhong Biography introduces the Qinggong (Lightfoot) dungeon concept. To operate Qinggong, trigger the keyboard combination by double-tapping “W” to enter the Qinggong state. After using the Spacebar, the character will perform a triple jump. After flying a certain distance and landing, the player can use Qinggong again.\rThis dungeon closely integrates BOSS mechanics with Qinggong features, allowing players to use Qinggong to instantly dodge BOSS attacks or prevent the BOSS from escaping. Experience a novel dungeon playstyle.\r", image ="CB\\图片\\战场指引图\\黄忠传1.tga"},
	{text = "^dd006f2. Low Difficulty and Hidden Stages^3a1f01\rAfter the 2-minute preparation period, one of the 4 low-difficulty stages will randomly open for the team. If the hidden mission is accepted, the hidden challenge will open.", image = "CB\\图片\\战场指引图\\黄忠传2.tga"},
	{text = "^dd006f3. Hidden Difficulty Stage Challenge^3a1f01\rAfter clearing any of the 4 random low-difficulty stages of “Huang Zhong Biography,” there is a chance to receive a “Huang Zhong Biography Mystery Ticket.”\rAfter selecting the 5-star difficulty, the challenge NPC—Huang Zhong—will appear. Speak with him; the hidden stage can be opened using the “Huang Zhong Biography Mystery Ticket.”\rThe team must have at least one player possessing the “Huang Zhong Biography Mystery Ticket” to attempt the 5-star challenge.", image = "CB\\图片\\战场指引图\\黄忠传3.tga"},
}

--Cross-Server Battlefield: Jiameng Pass
BattleGuide[1009] = {
	{text = "^dd006f1. Occupation Method^3a1f01\rThe Jiameng Pass battlefield adopts a new resource point occupation method. When one side has more survivors in the resource area, the bar moves toward their side. Once full, the point is captured. If numbers are equal, the bar pauses until one side gains the advantage.\r", image ="CB\\图片\\战场指引图\\葭萌关1.tga"},
	{text = "^dd006f2. Occupying Resource Points^3a1f01\rThe central resource point provides 1.5 times the points of surrounding areas and refreshes Supply Wagons for extra points. The Armory and Seven-Star Altar points provide points and also affect the Pontoon Bridge and weather. Additionally, random buffs appearing periodically can significantly influence victory or defeat.", image = "CB\\图片\\战场指引图\\葭萌关2.tga"},
	{text = "^dd006f3. Defeating Enemies^3a1f01\rDefeating or assisting in kills of enemy players rewards Jiameng Pass Merit Points. Large amounts of Merit are awarded for the first kill, reaching ten kills, and winning the battle. After the match, Merit can be exchanged for battlefield titles and special rewards at the Grand General NPC.", image = "CB\\图片\\战场指引图\\葭萌关3.tga"},
}

--Cross-Server Battlefield: Jiameng Pass (Time Limited)
BattleGuide[1068] = {
	{text = "^dd006f1. Occupation Method^3a1f01\rThe Jiameng Pass battlefield adopts a new resource point occupation method. When one side has more survivors in the resource area, the bar moves toward their side. Once full, the point is captured. If numbers are equal, the bar pauses until one side gains the advantage.\r", image ="CB\\图片\\战场指引图\\葭萌关1.tga"},
	{text = "^dd006f2. Occupying Resource Points^3a1f01\rThe central resource point provides 1.5 times the points of surrounding areas and refreshes Supply Wagons for extra points. The Armory and Seven-Star Altar points provide points and also affect the Pontoon Bridge and weather. Additionally, random buffs appearing periodically can significantly influence victory or defeat.", image = "CB\\图片\\战场指引图\\葭萌关2.tga"},
	{text = "^dd006f3. Defeating Enemies^3a1f01\rDefeating or assisting in kills of enemy players rewards Jiameng Pass Merit Points. Large amounts of Merit are awarded for the first kill, reaching ten kills, and winning the battle. After the match, Merit can be exchanged for battlefield titles and special rewards at the Grand General NPC.", image = "CB\\图片\\战场指引图\\葭萌关3.tga"},
}

--Cross-Server War
BattleGuide[1036] = {
	{text = "^3a1f01\rThe victory condition for the cross-server battlefield is to defeat the enemy boss. However, the initial attributes of both commanders are very high, making them difficult to kill.\r\rBy lighting the signal fires on the high platforms at the three central battlefield points, you can reduce three types of attributes of the enemy commander. A commander with low morale becomes fragile and easier to defeat.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rThe three high platforms in the center cannot be climbed directly. Both sides must compete for flags in the battlefield points to gain area control.\r\rAfter successfully capturing an area, Cloud Ladders (siege ladders) will refresh at that side's base and move toward the corresponding platform. Guard your Cloud Ladders from enemy players along the way. Once a ladder reaches its destination, it becomes invincible; climb it quickly to reach the platform and light the signal fire.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThe war-torn cities are in ruins, with moats and walls completely changed, making direct travel between the center and the East/West camps impossible. You must use Warships at the riverbank. Each Warship can only carry 10 people. Remembering the docking positions and using them wisely will yield the effect of a surprise attack.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}

--Cross-Server Battle
BattleGuide[1047] = {
	{text = "^3a1f01\rThe victory condition for the cross-server battlefield is to defeat the enemy boss. However, the initial attributes of both commanders are very high, making them difficult to eliminate.\r\rBy lighting the signal fires on the high platforms at the three central battlefield points, you can significantly reduce three types of attributes for the enemy commander. An enemy commander with low morale becomes fragile and much easier to defeat.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rThe three high platforms at the central battlefield points cannot be climbed directly. Both sides must compete for the flags at these points to achieve area control.\r\rAfter successfully capturing the area by pulling the flag, that side's base will refresh Cloud Ladders that move toward the corresponding platform. Be careful of enemy players attempting to destroy the Cloud Ladders on the way. Once a Cloud Ladder reaches its destination, it becomes invincible; climb it quickly to reach the platform and light the signal fire.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThe war-torn cities are in ruins, and the moats and walls have changed completely, meaning the central battlefield and the east/west main camps are no longer connected by land. You can only travel between them via Warships at the riverbank. Each Warship can carry only 10 people at a time. Remembering the docking positions and utilizing them effectively will grant you the element of surprise.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}

--Cross-Server Battle
BattleGuide[1053] = {
	{text = "^3a1f01\rThe victory condition for the cross-server battlefield is to defeat the enemy boss. However, the initial attributes of both commanders are very high, making them difficult to eliminate.\r\rBy lighting the signal fires on the high platforms at the three central battlefield points, you can significantly reduce three types of attributes for the enemy commander. An enemy commander with low morale becomes fragile and much easier to defeat.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rThe three high platforms at the central battlefield points cannot be climbed directly. Both sides must compete for the flags at these points to achieve area control.\r\rAfter successfully capturing the area by pulling the flag, that side's base will refresh Cloud Ladders that move toward the corresponding platform. Be careful of enemy players attempting to destroy the Cloud Ladders on the way. Once a Cloud Ladder reaches its destination, it becomes invincible; climb it quickly to reach the platform and light the signal fire.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThe war-torn cities are in ruins, and the moats and walls have changed completely, meaning the central battlefield and the east/west main camps are no longer connected by land. You can only travel between them via Warships at the riverbank. Each Warship can carry only 10 people at a time. Remembering the docking positions and utilizing them effectively will grant you the element of surprise.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}


--Cross-Server Battle
BattleGuide[1054] = {
	{text = "^3a1f01\rThe victory condition for the cross-server battlefield is to defeat the enemy boss. However, the initial attributes of both commanders are very high, making them difficult to eliminate.\r\rBy lighting the signal fires on the high platforms at the three central battlefield points, you can significantly reduce three types of attributes for the enemy commander. An enemy commander with low morale becomes fragile and much easier to defeat.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rThe three high platforms at the central battlefield points cannot be climbed directly. Both sides must compete for the flags at these points to achieve area control.\r\rAfter successfully capturing the area by pulling the flag, that side's base will refresh Cloud Ladders that move toward the corresponding platform. Be careful of enemy players attempting to destroy the Cloud Ladders on the way. Once a Cloud Ladder reaches its destination, it becomes invincible; climb it quickly to reach the platform and light the signal fire.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThe war-torn cities are in ruins, and the moats and walls have changed completely, meaning the central battlefield and the east/west main camps are no longer connected by land. You can only travel between them via Warships at the riverbank. Each Warship can carry only 10 people at a time. Remembering the docking positions and utilizing them effectively will grant you the element of surprise.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}

--Cross-Server Battle
BattleGuide[1055] = {
	{text = "^3a1f01\rThe victory condition for the cross-server battlefield is to defeat the enemy boss. However, the initial attributes of both commanders are very high, making them difficult to eliminate.\r\rBy lighting the signal fires on the high platforms at the three central battlefield points, you can significantly reduce three types of attributes for the enemy commander. An enemy commander with low morale becomes fragile and much easier to defeat.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rThe three high platforms at the central battlefield points cannot be climbed directly. Both sides must compete for the flags at these points to achieve area control.\r\rAfter successfully capturing the area by pulling the flag, that side's base will refresh Cloud Ladders that move toward the corresponding platform. Be careful of enemy players attempting to destroy the Cloud Ladders on the way. Once a Cloud Ladder reaches its destination, it becomes invincible; climb it quickly to reach the platform and light the signal fire.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThe war-torn cities are in ruins, and the moats and walls have changed completely, meaning the central battlefield and the east/west main camps are no longer connected by land. You can only travel between them via Warships at the riverbank. Each Warship can carry only 10 people at a time. Remembering the docking positions and utilizing them effectively will grant you the element of surprise.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}


--Cross-Server Battle
BattleGuide[1056] = {
	{text = "^3a1f01\rThe victory condition for the cross-server battlefield is to defeat the enemy boss. However, the initial attributes of both commanders are very high, making them difficult to eliminate.\r\rBy lighting the signal fires on the high platforms at the three central battlefield points, you can significantly reduce three types of attributes for the enemy commander. An enemy commander with low morale becomes fragile and much easier to defeat.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rThe three high platforms at the central battlefield points cannot be climbed directly. Both sides must compete for the flags at these points to achieve area control.\r\rAfter successfully capturing the area by pulling the flag, that side's base will refresh Cloud Ladders that move toward the corresponding platform. Be careful of enemy players attempting to destroy the Cloud Ladders on the way. Once a Cloud Ladder reaches its destination, it becomes invincible; climb it quickly to reach the platform and light the signal fire.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThe war-torn cities are in ruins, and the moats and walls have changed completely, meaning the central battlefield and the east/west main camps are no longer connected by land. You can only travel between them via Warships at the riverbank. Each Warship can carry only 10 people at a time. Remembering the docking positions and utilizing them effectively will grant you the element of surprise.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}


--------------------------------
--Trợ giúp Hệ thống quan chức
--------------------------------
PositionHelp = "^ff6fb3Giải thích chi tiết Hệ thống quan chức:^ffffff\r\r^ff6fb3Cấp 10^ffffff：\rỞ #2484# Tân Binh nhập ngũ; Tân Binh nhập ngũ cần hoàn thành nhiệm vụ “Nhận Quan Giai - Tân Binh” trước, NPC phát nhiệm vụ là #3270#.\r\r^ff6fb3Cấp 20^ffffff：\rGiá trị công huân đạt 50, ở #2485# tấn thăng Quân Giai - Binh Tốt.\r\r^ff6fb3Cấp 30^ffffff：\rGiá trị công huân đạt 100, ở #2219# tấn thăng Quân Giai - Binh Trưởng.\r\r^ff6fb3Cấp 40^ffffff：\rỞ #2488# nhận nhiệm vụ chỉ dẫn, chọn Văn Quan Chi Lộ (cần 200 Văn Huân) hoặc Võ Quan Chi Lộ (cần 200 Võ Huân).\rVăn Quan tìm #2490#, Võ Quan tìm #2489#, có thể nhận được “Quan Chức Cửu Phẩm”.\rSau đó, mỗi ngày có thể đến hai người này nhận bổng lộc quan chức. Và tấn thăng quan chức sau khi thỏa mãn điều kiện cao hơn.\rSau khi tấn thăng quan chức sẽ nhận được Danh Hiệu Quan Chức tương ứng, tăng thuộc tính vĩnh viễn. Và sau khi có Danh Hiệu Quan Chức, mỗi ngày còn có thể tham gia Nhiệm Vụ Hàng Ngày Quan Chức, nhận được nhiều Văn Huân hoặc Võ Huân hơn. Sau khi thăng lên quan chức cao, có thể mua Bảo Vật Quan Ấn có thuộc tính mạnh mẽ.\r\r^fffd44Cấp 40——tìm #7339# nhận\rCấp 44——tìm #7340# nhận\rCấp 46——tìm #7118# nhận\rCấp 50——tìm #7126# nhận\rCấp 53——tìm #6820# nhận\rCấp 57——tìm #6837# nhận^ffffff\r\rĐiều kiện thăng quan tiếp theo:\r\r^ff6fb3Cấp 50^ffffff：\rGiá trị huân đạt 600, có thể thăng Bát Phẩm.\r\r^ff6fb3Cấp 60^ffffff：\rGiá trị huân đạt 2000, có thể thăng Thất Phẩm.\r\rQuan chức từ Lục Phẩm trở lên có nhiều loại, người chơi có thể tự do lựa chọn.\r\r^ff6fb3Sau cấp 60^ffffff nâng Văn Võ Huân, cần tiến hành ở các thành chủ của phe Ngụy, Thục, Ngô. Nhận Nhiệm Vụ Hàng Ngày Quan Chức, nhiệm vụ Hoàng Bảng đều được. Nhưng cần lưu ý, cấp 61 mới có thể vào các thành chủ phe phái."

--------------------------------
--Giải thích điểm hoạt động
--------------------------------
HelpEvent2 = "1, Trong hoạt động thành viên có thể cùng nhau nỗ lực để quân đoàn nhận được điểm hoạt động. “Vận Cốc” một lần tích lũy 1 điểm, “Trừ Tặc” một lần tích lũy 2 điểm, tiêu diệt một “Kẻ quấy rối quân địch” tích lũy 5 điểm.\r\r2, Khi điểm hoạt động đạt ^00ff40500^ffffff, tên trộm rau xuất hiện, xe vận cốc sẽ rời đi, thành viên quân đoàn có thể hợp lực tiêu diệt tên trộm rau.\r\r3, Khi điểm hoạt động đạt ^00ff40800^ffffff, xe vận cốc sẽ quay lại. Thành viên quân đoàn có thể phân công hợp tác, tự nguyện chọn “Vận Cốc” hoặc “Trừ Tặc”.\r\r4, Khi điểm hoạt động đạt ^00ff401000^ffffff, “Kẻ quấy rối quân địch” xuất hiện, sẽ từng bước áp sát Quan Thu Hoạch Rau Quân Đoàn, chúng sẽ giết Quan Thu Hoạch Rau Quân Đoàn. Cần dùng “Hỏa Lôi” để đối phó “Kẻ quấy rối quân địch”.\r\rHỏa Lôi\rRàng buộc sau khi nhặt\rYêu cầu cấp 1\rVật phẩm giúp mọi người đối phó kẻ quấy rối quân địch.\rNgười chơi cấp 1-80, và phụ nữ ở mọi cấp độ mỗi ngày có thể nhận 1 cái ở chỗ ^fff600Quan Thu Hoạch Rau Quân Đoàn^ffffff.^fff600\rMỗi lần ném vật phẩm này vào “Kẻ quấy rối quân địch” có thể khiến nó giảm 50% máu!^ffffff\r\rLưu ý: Thành viên quân đoàn cấp 1-80, và thành viên nữ ở mọi cấp độ, mỗi ngày có thể nhận 1 “Hỏa Lôi” ở chỗ Quan Thu Hoạch Rau Quân Đoàn.\r\r5, Khi điểm hoạt động đạt ^00ff401500^ffffff, Tuyết Mai (-49, 76 căn cứ phe ta) xuất hiện, Đô Đốc, Phó Tướng, Quản Lý Hoạt Động có thể chọn võ tướng muốn thách đấu.\rVõ tướng tổng cộng chia làm 5 cấp, độ khó khác nhau, cần căn cứ vào thực lực quân đoàn của mình để lựa chọn cẩn thận. Mỗi ngày chỉ có thể thách đấu một lần.\r\r6, Khi điểm hoạt động đạt ^00ff401000^ffffff, ^00ff402000^ffffff, ^00ff403000^ffffff, để cảm ơn sự nỗ lực của mọi người, lần lượt sẽ có Sứ Giả Phát Thưởng mang đến phần thưởng cho tất cả thành viên quân đoàn, thành viên trong căn cứ quân đoàn sẽ tự động nhận được phần thưởng."


--------------------------------
-- Five Tigers General Expansion Announcement, Pathfinding Text
--------------------------------
Board1 = "#72209#"
Board2 = "At #27047#, obtain the Beimang Exploration Order to begin your adventure."
Board3 = "At #72211# and other locations, you can exchange points earned from competitions for rich rewards!"


--------------------------------
-- Character Trade Instruction Text
--------------------------------
TradeCharGuide =
{
	"^ff6fb31. Character Sale Requirements^ffffff\rThe following conditions must be met to sell a character:\r^fffd44◆ Level must be at least Hero Level 1\r◆ Sworn Brotherhood leadership must be transferred to someone else\r◆ Legion leadership must be transferred to someone else\r◆ No Master-Apprentice relationship\r◆ Not in a competitive team\r◆ Account or character is not banned or muted\r◆ Must have left cross-server competitive Legions\r^ffffff\r\r^ff6fb32. Character Registration^ffffff\rFirst, the seller must select 'Register Character for Sale' at my location. We will check if the requirements are met. If not, a prompt will appear. If met, the character enters a 7-day Registration Period.\rDuring this time, you can play normally. The character will be marked as 'Registered' on the selection screen. You can cancel this at any time by selecting 'Cancel Registration'.\r\r^ff6fb33. Selling the Character^ffffff\rAfter the 7-day Registration Period, you can officially list the character. If you do not select 'Sell Character' within the 3-day grace period, the registration will automatically expire.\rOnce 'Sell Character' is confirmed, the character enters the 'Publicity Period'. You will be returned to the character selection screen, and the status will show 'For Sale'.\r\r^ff6fb34. Publicity Period^ffffff\rCharacters in the 'Publicity Period' are frozen and cannot log in. You can view them on the official 'Xunbao Tianxing' consignment page. This period lasts 3 days.\rNotifications will be sent to the following:\r^fffd44◆ Online Sworn Brothers and Legion members\r◆ Spouse (via mail)\r◆ Friends (via mail)^ffffff\r\r^ff6fb35. Sale Period^ffffff\rAfter the 3-day Publicity Period (if no appeals are made), the character enters the 'Sale Period' and can be purchased on the website. If not sold, the character will be automatically de-listed and become playable again.\r^fffd44Total Consignment Time = Grace Period + Publicity Period + Sale Period^ffffff. The Grace Period is 3 days after registration ends, Publicity is 3 days after listing, and the Sale Period lasts up to 7 days. Total maximum time is ^fffd443+3+7=13^ffffff days.\r\r^ff6fb36. Cancel Consignment^ffffff\rCharacters for sale will show as 'For Sale' on the selection screen. To cancel, you must first manually take the character off the 'Xunbao Tianxing' homepage, then click 'Cancel Consignment' on the game selection screen.",
"To buy a character, the buyer must log into the 'Xunbao Tianxing' page, browse 'Characters', and specify a 'Target Character' on their account to be overwritten.\rMost attributes will transfer to the buyer's character. After the trade, the seller's original character will undergo processing.\r\r^ff6fb31. Prepare Buyer Character^ffffff\rThe buyer must have a 'Target Character' that meets these requirements:\r^fffd44◆ Level no higher than Level 15\r◆ Total gold in inventory/warehouse not exceeding 5 Jade\r◆ Less than 10 total items in inventory\r◆ Warehouse must be empty\r◆ Gender must match the purchased character\r◆ Race is not restricted (will be overwritten)^ffffff\rIf the buyer selects a character and meets these conditions, the purchase is successful.\r\r^ff6fb32. Attribute Transfer^ffffff\rMost attributes from the seller transfer to the buyer's target, though a small portion is retained. \rAttributes retained by the seller's identity include:\r^fffd44◆ Character Name\r◆ Gender and Race\r◆ Friends and Enemies list\r◆ Sworn Brotherhood, Legion, and Marriage status\r◆ Spending Points, Contribution, Yuanbao, and Legion parameters^ffffff\rAll other attributes are transferred from the seller to the buyer's target character.\r\r^ff6fb33. Post-Trade Processing^ffffff\rAfter success, the seller's original slot becomes a Level 15 character, and the buyer's character is overwritten with all the sold character's stats.\r\r^ff6fb34. Fee Calculation^ffffff\r^fffd44Transaction Fee = Sale Price × 10% + 50^ffffff\rExample: For a 100 Yuan sale, Fee = 100 × 10% + 50 = 60.\rNote: The seller pays the fee. The buyer pays 100, the seller receives 40 after fees.\r\r^ff6fb35. Purchase Failure^ffffff\rIf the buyer's character does not meet requirements, the purchase fails. A refund will be processed and the transaction will end.",
	"^ff6fb3Seller:^ffffff\rThe player selling a specific character under their account.\r\r^ff6fb3Buyer:^ffffff\rThe player purchasing a character using a low-level 'Target Character'.\r\r^ff6fb3Sale Registration:^ffffff\rThe act of submitting a character for sale via the NPC.\r\r^ff6fb3Registration Period:^ffffff\rA security period (7-10 days) allowing the seller to change their mind. The character is still playable. A countdown timer will appear upon login.\r\r^ff6fb3Character Sale:^ffffff\rThe official submission to the 'Publicity Period' after legality checks are passed.\r\r^ff6fb3Frozen Period:^ffffff\rThe combined time of Publicity and Sale periods where the character cannot log in.\r\r^ff6fb3Publicity Period:^ffffff\rThe 3-day display period on the website for browsing and reporting purposes.\r\r^ff6fb3Sale Period:^ffffff\rThe period where the character is officially available for cash purchase.\r\r^ff6fb3Selling Character:^ffffff\rTransferring the character from the game to the Trading Center.\r\r^ff6fb3Listing:^ffffff\rSetting the price for the character on the website.\r\r^ff6fb3Delisting:^ffffff\rStopping the sale and setting the status to 'Off-shelf', though the character remains in the Trading Center.\r\r^ff6fb3Cancel Consignment:^ffffff\rRetrieving the character from the Trading Center back into the game.\r\r^ff6fb3Trade Success:^ffffff\rThe final step where data transfer is completed."
}


-- Game Information --
-- Level Cap
Max_Level = 80
-- Job Level Cap
Max_ProfLevel = 72
-- Job Stage Cap
Max_iLevel = 9
-- Minimum Main Job Level to select Sub-Job
SelSubLv = 52
-- Minimum Sub-Job Level to start gaining Specialization Points
DowerSubLv = 37
-- Max Equipment Rank (0 is Basic, 1 is Rank 1)
Max_EquipLevel = 8

-- Level Seal Information
SealInfo = {

{ Level = 81, Stage = "Warlords of Chaos", Detail = "In a world of chaos, who can dominate? The struggle for supremacy begins now!", Next = 95},
{ Level = 95, Stage = "Rise of Heroes", Detail = "An era where heroes shine and competition intensifies!", Next = 110},
{ Level = 110, Stage = "Feuding Lords", Detail = "Internal strife and deception; who will have the last laugh in this chaotic world?", Next = 125},
{ Level = 125, Stage = "Unrivaled Under Heaven", Detail = "Kings are made and losers fall; so, who shall be the King and who shall be the outlaw?", Next = 130},
{ Level = 130, Stage = "Lord of the Nine Provinces", Detail = "Looking down upon the world, everything is now under your control!", Next = -1},

}

-- Touch Recharge Reward Info
TouchInfo = {
{Money = 100, RPoint = 5000},
{Money = 300, RPoint = 15000},
{Money = 500, RPoint = 20000},
{Money = 1000, RPoint = 30000},
{Money = 2000, RPoint = 60000},
{Money = 5000, RPoint = 100000},
{Money = 10000, RPoint = 200000},
}

LDG_PicNum = 14






TEXT_ENTERWAIT = "Game: Entering Red Cliff…";


-- Expansion pack announcement popup
if showBoardMain == nil then
	showBoardMain = true
end


-- Common Flower Girl guide text

FlowerGuide = {}
FlowerGuide[1] 	  = "Flower Girl: Welcome to the world of Red Cliff! Click on the injured NPC-An Hesheng to start the game!"
FlowerGuide[10]   = "Flower Girl: You're leveling up so fast! Keep it up! I’ll be right here with you!"
FlowerGuide[20]   = "Flower Girl: Equipment quality is divided into: Poor, Common, Rare, and the highest is Divine. Equipping good gear as soon as you find it is a must!"
FlowerGuide[30]   = "Flower Girl: You are now 'on' your mount. You look so cute!"
FlowerGuide[40]   = "Flower Girl: Putting on a fashion outfit instantly makes you look high-class~ High-end fashions don't just look good, they have attributes too!"
FlowerGuide[41]   = "Flower Girl: Putting on a fashion outfit instantly makes you look high-class~ High-end fashions don't just look good, they have attributes too!"
FlowerGuide[50]   = "Flower Girl: I heard you don't know Qinggong yet? Quickly press W twice, then press Space to use your light body skills!"
FlowerGuide[60]   = "Flower Girl: Congratulations on reaching Level 9! Just 1 more level and you can obtain an Official Position! Collect your rank salary daily! There are even special attribute titles for your rank!"
FlowerGuide[70]   = "Flower Girl: Once your main unit upgrades, you can upgrade your specialization skills! Come take a look!^tip"
FlowerGuide[80]   = "Flower Girl: Oho~ You’ve been promoted! Do more Merit Quests in the future; different ranks come with different titles~"
FlowerGuide[90]   = "Flower Girl: Congratulations on reaching Level 11! Reach Level 17 to receive a special reward!"
FlowerGuide[100]  = "Flower Girl: The current suitable AFK map is: Hebei. You can start AFK training by clicking the AFK button on the mini-map!"
FlowerGuide[110]  = "Flower Girl: Congratulations on reaching Level 15! One more level and you can join the Heroic Mystic Stone event! There are also colorful festival events waiting for you with massive rewards!"
FlowerGuide[120]  = "Flower Girl: Congratulations on reaching Level 16! You can now participate in high-reward daily activities like Heroic Mystic Stone and Taoyuan Emergency! Click the Event Calendar below for details!"
FlowerGuide[130]  = "Flower Girl: The Heroic Mystic Stone event starts daily after 12:00. Collect the stone and complete the quest for rich rewards!"
FlowerGuide[140]  = "Flower Girl: The Taoyuan Emergency event is held daily at 14:00, 16:00, 18:00, 20:00, and 22:00. Complete it for massive rewards!"
FlowerGuide[150]  = "Flower Girl: The current suitable AFK map is: Xiliang. You can start AFK training by clicking the AFK button on the mini-map!"
FlowerGuide[160]  = "Flower Girl: Congratulations on reaching Level 21! Is leveling alone getting boring? You can find a Master; with their help, you'll level up even faster!"
FlowerGuide[170]  = "Flower Girl: Congratulations on reaching Level 22! You can find Craftsmen in various places to learn about equipment-related features!"
FlowerGuide[180]  = "Flower Girl: Congratulations on reaching Level 28! In these troubled times, why not find a partner to travel the world with?"
FlowerGuide[190]  = "Flower Girl: The current suitable AFK map is: Bashu. You can start AFK training by clicking the AFK button on the mini-map!"
FlowerGuide[200]  = "Flower Girl: Congratulations on reaching Level 32! You can now check your Achievement List!"
FlowerGuide[210]  = "Flower Girl: Congratulations on reaching Level 35! Feel like leveling is slow? Join the Taoyuan Emergency event for massive experience!"
FlowerGuide[220]  = "Flower Girl: Do you have a Legion? Flower Girl recommends joining one! This way, you can complete quests and events faster with friends! Click the Social Platform to find a Legion!"
FlowerGuide[230]  = "Flower Girl: The current suitable AFK map is: Nanman. You can start AFK training by clicking the AFK button on the mini-map!"
FlowerGuide[240]  = "Flower Girl: Now you can learn how to recruit Guards. If fate allows, you can even recruit Flower Girl as your Guard! I'll fight by your side and roam the world together! In this chaotic world—you are not alone."
FlowerGuide[250]  = "Flower Girl: Equipment has durability. Don't just focus on AFK training and ignore your gear's feelings~"

-- Comparison with player level, prompt appears if not met. Compares player level and unit level.

FlowerGuide[1000] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"
FlowerGuide[1010] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"
FlowerGuide[1020] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"
FlowerGuide[1030] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"
FlowerGuide[1040] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"
FlowerGuide[1050] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"
FlowerGuide[1060] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"
FlowerGuide[1070] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"
FlowerGuide[1080] = "Flower Girl: Dear~ Your unit level is a bit low~ Besides leveling up, you should upgrade your unit level once in a while~"

-- Comparison with player level, prompt appears if not met. Compares player level and official rank level.

FlowerGuide[2010] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2020] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2030] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2040] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2050] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2060] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2070] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2080] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2090] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2100] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2110] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"
FlowerGuide[2120] = "Flower Girl: Dear~ Your official rank is a bit low~ The higher the rank, the higher your daily salary~"




-- Ways to obtain card flips in the Illustrated Handbook
CardAssist =
"^ffffffGo to #6243# to complete the ^fffd44Sworn Brotherhood Quest\r^ffffffGo to #3355# to complete the ^fffd44Punish Evil & Suppress Rebellion^ffffff Quest\rFind Escort Masters in various places to complete the ^fffd44Dart Escort^ffffff Quest\rGo to #69297# to complete the ^fffd44Juxian Valley Secret Letter^ffffff Quest\rGo to Luoyang, Grasslands, or East Sea to complete the ^fffd44Divine Ship Treasure Hunt^ffffff Quest\rGo to #12820# to complete the ^fffd44Daily Red Bean Picking^ffffff Quest\rComplete ^fffd44Daily Check-in\r^ffffffGo to #51467# to complete the ^fffd44Wine & Sword Dance Quest^ffffff\rGo to Baidi City to complete the ^fffd44Boost Morale^ffffff Quest\rParticipate in ^fffd44Battle of Puyang (Hero Grade)\rParticipate in ^fffd44Battle of Hulao Pass (Hero Grade)\rParticipate in ^fffd44Battle of Hefei (Hero Grade)\rParticipate in ^fffd44Heroic Chronicles Series Battlefields"

-- Illustrated Handbook flip info
CardInfo =
"^ea8015Flip Attempts:\r^ffffffAfter reaching ^fffd44Hero Level 1^ffffff, complete specific daily tasks and events to obtain flip attempts. ^fffd44Some tasks completed via Quick-Finish will not grant flip rewards^ffffff.\r^ea8015Obtain Rewards:\r^ffffffAfter flipping two cards, if the patterns match, the pairing is successful. If they do not match, the pairing fails and the cards are flipped back.\r^ea8015Refresh:\r^ffffffThe handbook resets daily at 00:00. All cards are flipped back upon reset, but flip attempts remain unchanged. Players can also use the item ^fffd44Handbook Treasure^ffffff to refresh the cards.\r^ea8015Matching Points:\r^ffffffEach successful match grants Matching Points. The more matches you make, the more points you earn. Matching Points can be used at #95704# to purchase various Handbook Gift Packs.\r^ea8015Other:\rIf your quest list is full, it may cause points to not be obtained. Please clear your quest list appropriately before playing the matching game."