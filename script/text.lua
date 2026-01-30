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

LEVELTIP_CONTENT1 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc mười."
LEVELTIP_CONTENT2 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc mười."
LEVELTIP_CONTENT3 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc mười."
LEVELTIP_CONTENT4 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc mười."
LEVELTIP_CONTENT5 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc mười."
LEVELTIP_CONTENT6 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc mười."
LEVELTIP_CONTENT7 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc mười."
LEVELTIP_CONTENT8 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc chín."
LEVELTIP_CONTENT9 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc chín."
LEVELTIP_CONTENT10 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc chín."
LEVELTIP_CONTENT11 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc chín."
LEVELTIP_CONTENT12 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc chín."
LEVELTIP_CONTENT13 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc chín."
LEVELTIP_CONTENT14 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc chín."
LEVELTIP_CONTENT15 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc tám."
LEVELTIP_CONTENT16 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc tám."
LEVELTIP_CONTENT17 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc tám."
LEVELTIP_CONTENT18 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc tám."
LEVELTIP_CONTENT19 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc tám."
LEVELTIP_CONTENT20 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc tám."
LEVELTIP_CONTENT21 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc tám."
LEVELTIP_CONTENT22 = "Bạn hiện tại có thể tham gia chiến trường Vô Song “Cổ Điện Lâu Lan” rồi!"
LEVELTIP_CONTENT23 = "Kỹ năng sản xuất “Dược Sư” có thể dùng để chế tạo thuốc viên hồi phục sinh lực ngay lập tức.\rCấp độ có thể học hiện tại：Thần Tượng\rNPC học：#1926#"
LEVELTIP_CONTENT24 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc bảy.\rVũ khí bậc tiếp theo cần cấp 80 mới có thể trang bị."
LEVELTIP_CONTENT25 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc bảy.\rÁo bậc tiếp theo cần cấp 80 mới có thể trang bị."
LEVELTIP_CONTENT26 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc bảy.\rHộ vai bậc tiếp theo cần cấp 80 mới có thể trang bị."
LEVELTIP_CONTENT27 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc bảy.\rHộ chân bậc tiếp theo cần cấp 80 mới có thể trang bị."
LEVELTIP_CONTENT28 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc bảy.\rGiày bậc tiếp theo cần cấp 80 mới có thể trang bị."
LEVELTIP_CONTENT29 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc bảy.\rĐai lưng bậc tiếp theo cần cấp 80 mới có thể trang bị."
LEVELTIP_CONTENT30 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc bảy.\rHộ cổ tay bậc tiếp theo cần cấp 80 mới có thể trang bị."
LEVELTIP_CONTENT31 = "Bạn hiện tại có thể tham gia chiến trường Diễn Nghĩa “Ám Tập Định Quân Sơn” rồi!"
LEVELTIP_CONTENT32 = "Kỹ năng sản xuất “Thợ Rèn” có thể dùng để chế tạo vũ khí.\rCấp độ có thể học hiện tại：Thần Tượng\rNPC học：#1918#"
LEVELTIP_CONTENT33 = "Bạn hiện tại có thể tham gia chiến trường Vô Song “Ma Vực Hạng Vương” rồi!"
LEVELTIP_CONTENT34 = "Kỹ năng sản xuất “Cấp Cứu” có thể dùng để chế tạo thuốc mỡ có thể sử dụng trong chiến đấu.\rCấp độ có thể học hiện tại：Thần Tượng\rNPC học：#1930#"
LEVELTIP_CONTENT35 = "Bạn hiện tại có thể tham gia chiến trường Diễn Nghĩa “Trận Công Phá Ích Châu” rồi!"
LEVELTIP_CONTENT36 = "Kỹ năng sản xuất “Nấu Ăn” có thể dùng để chế tạo thức ăn, rượu ngon và trà uống.\rCấp độ có thể học hiện tại：Thần Tượng\rNPC học：#1924#"
LEVELTIP_CONTENT37 = "Bạn cần đến #1910# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhong Đao Sứ^ffffff."
LEVELTIP_CONTENT38 = "Bạn cần đến #3365# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThánh Thương Sứ^ffffff."
LEVELTIP_CONTENT39 = "Bạn cần đến #3366# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cXích Kích Sứ^ffffff."
LEVELTIP_CONTENT40 = "Bạn cần đến #3367# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cHoàng Việt Sứ^ffffff."
LEVELTIP_CONTENT41 = "Bạn cần đến #3368# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cBá Xoa Sứ^ffffff."
LEVELTIP_CONTENT42 = "Bạn cần đến #3369# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cXảo Côn Sứ^ffffff."
LEVELTIP_CONTENT43 = "Bạn cần đến #3370# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cNgạo Kiếm Sứ^ffffff."
LEVELTIP_CONTENT44 = "Bạn cần đến #3371# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCuồng Phủ Sứ^ffffff."
LEVELTIP_CONTENT45 = "Bạn cần đến #3372# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTật Câu Sứ^ffffff."
LEVELTIP_CONTENT46 = "Bạn cần đến #3373# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cLiệt Giản Sứ^ffffff."
LEVELTIP_CONTENT47 = "Bạn cần đến #3374# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cOanh Chùy Sứ^ffffff."
LEVELTIP_CONTENT48 = "Bạn cần đến #3375# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cLôi Trảo Sứ^ffffff."
LEVELTIP_CONTENT49 = "Bạn cần đến #3376# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKiên Thuẫn Sứ^ffffff."
LEVELTIP_CONTENT50 = "Bạn cần đến #3377# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cLinh Hoàn Sứ^ffffff."
LEVELTIP_CONTENT51 = "Bạn cần đến #3378# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cHào Trượng Sứ^ffffff."
LEVELTIP_CONTENT52 = "Bạn cần đến #3379# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cDiệu Vũ Sứ^ffffff."
LEVELTIP_CONTENT53 = "Bạn cần đến #3380# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cDật Phiến Sứ^ffffff."
LEVELTIP_CONTENT54 = "Bạn cần đến #3381# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThiên Cung Sứ^ffffff."
LEVELTIP_CONTENT55 = "Bạn hiện tại có thể tham gia chiến trường Vô Song “Di Tích Hiên Viên” rồi!"
LEVELTIP_CONTENT56 = "Bạn cần đến #1910# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cĐao Thần^ffffff."
LEVELTIP_CONTENT57 = "Bạn cần đến #3365# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThương Thần^ffffff."
LEVELTIP_CONTENT58 = "Bạn cần đến #3366# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKích Thần^ffffff."
LEVELTIP_CONTENT59 = "Bạn cần đến #3367# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cViệt Thần^ffffff."
LEVELTIP_CONTENT60 = "Bạn cần đến #3368# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cXoa Thần^ffffff."
LEVELTIP_CONTENT61 = "Bạn cần đến #3369# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCôn Tiên^ffffff."
LEVELTIP_CONTENT62 = "Bạn cần đến #3370# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKiếm Tiên^ffffff."
LEVELTIP_CONTENT63 = "Bạn cần đến #3371# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhủ Thần^ffffff."
LEVELTIP_CONTENT64 = "Bạn cần đến #3372# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCâu Thần^ffffff."
LEVELTIP_CONTENT65 = "Bạn cần đến #3373# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cGiản Thần^ffffff."
LEVELTIP_CONTENT66 = "Bạn cần đến #3374# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cChùy Thần^ffffff."
LEVELTIP_CONTENT67 = "Bạn cần đến #3375# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrảo Thần^ffffff."
LEVELTIP_CONTENT68 = "Bạn cần đến #3376# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThuẫn Tiên^ffffff."
LEVELTIP_CONTENT69 = "Bạn cần đến #3377# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cHoàn Tiên^ffffff."
LEVELTIP_CONTENT70 = "Bạn cần đến #3378# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrượng Tiên^ffffff."
LEVELTIP_CONTENT71 = "Bạn cần đến #3379# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cVũ Tiên^ffffff."
LEVELTIP_CONTENT72 = "Bạn cần đến #3380# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhiến Tiên^ffffff."
LEVELTIP_CONTENT73 = "Bạn cần đến #3381# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCung Thần^ffffff."
LEVELTIP_CONTENT74 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc năm.\rVũ khí bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT75 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc năm.\rÁo bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT76 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc năm.\rHộ vai bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT77 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc năm.\rHộ chân bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT78 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc năm.\rGiày bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT79 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc năm.\rĐai lưng bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT80 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc năm.\rHộ cổ tay bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT81 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc sáu.\rVũ khí bậc tiếp theo cần cấp 70 mới có thể trang bị."
LEVELTIP_CONTENT82 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc sáu.\rÁo bậc tiếp theo cần cấp 70 mới có thể trang bị."
LEVELTIP_CONTENT83 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc sáu.\rHộ vai bậc tiếp theo cần cấp 70 mới có thể trang bị."
LEVELTIP_CONTENT84 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc sáu.\rHộ chân bậc tiếp theo cần cấp 70 mới có thể trang bị."
LEVELTIP_CONTENT85 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc sáu.\rGiày bậc tiếp theo cần cấp 70 mới có thể trang bị."
LEVELTIP_CONTENT86 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc sáu.\rĐai lưng bậc tiếp theo cần cấp 70 mới có thể trang bị."
LEVELTIP_CONTENT87 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc sáu.\rHộ cổ tay bậc tiếp theo cần cấp 70 mới có thể trang bị."
LEVELTIP_CONTENT88 = "Bạn hiện tại có thể tham gia chiến trường Chinh Chiến “Trận Bộc Dương” rồi!"
LEVELTIP_CONTENT89 = "Bạn hiện tại có thể tham gia chiến trường Vô Song “Loạn Khăn Vàng” rồi!"
LEVELTIP_CONTENT90 = "Bạn hiện tại có thể tham gia chiến trường Vô Song “Hổ Lao Quan Quần Anh Hội” rồi!"
LEVELTIP_CONTENT91 = "Bạn hiện tại có thể tham gia chiến trường Diễn Nghĩa “Trận Hợp Phì” rồi!"
LEVELTIP_CONTENT92 = "^ff765cTranh Đoạt Ngũ Trượng Nguyên^ffffff：Phải gia nhập một trong ba phe Ngụy, Thục, Ngô."
LEVELTIP_CONTENT93 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc bốn.\rHộ cổ tay bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT94 = "Kỹ năng sản xuất “Thợ Rèn” có thể dùng để chế tạo vũ khí.\rCấp độ có thể học hiện tại：Đại Sư\rNPC học：#1918#"
LEVELTIP_CONTENT95 = "Kỹ năng sản xuất “May Vá” có thể dùng để chế tạo phòng cụ.\rCấp độ có thể học hiện tại：Đại Sư\rNPC học：#1920#"
LEVELTIP_CONTENT96 = "Kỹ năng sản xuất “Xảo Tượng” có thể dùng để chế tạo vật liệu cường hóa, tổng hợp Nguyên Thạch và Phù Ngọc.\rCấp độ có thể học hiện tại：Đặc cấp\rNPC học：#1928#"
LEVELTIP_CONTENT97 = "Bạn hiện tại có thể tham gia chiến trường Chinh Chiến “Trận Dĩnh Xuyên” rồi!"
LEVELTIP_CONTENT98 = "Bạn hiện tại có thể tham gia chiến trường Diễn Nghĩa “Trận Thảo Phạt Trương Lương” rồi!"
LEVELTIP_CONTENT99 = "Bạn hiện tại có thể tham gia chiến trường Ngoại Truyện “Tào Tháo Truyện·Vương Lăng Quỷ Ảnh” rồi!"
LEVELTIP_CONTENT100 = "Bạn hiện tại có thể tham gia chiến trường Ngoại Truyện “Lưu Bị Truyện·Thoát Hiểm Từ Miệng Hổ” rồi!"
LEVELTIP_CONTENT101 = "Bạn hiện tại có thể tham gia chiến trường Ngoại Truyện “Điển Vi Truyện·Ác Lai Gào Thét” rồi!"
LEVELTIP_CONTENT102 = "Bạn hiện tại có thể tham gia chiến trường Ngoại Truyện “Tôn Quyền Truyện·Ký Sự Hồ Lô Sắt” rồi!"
LEVELTIP_CONTENT103 = "Bạn hiện tại có thể tham gia chiến trường Ngoại Truyện “Triệu Vân Truyện·Long Dược Trường Bản” rồi!"
LEVELTIP_CONTENT104 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc bốn.\rĐai lưng bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT105 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc bốn.\rHộ chân bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT106 = "Bạn hiện tại có thể tham gia chiến trường Ngoại Truyện “Lã Bố Truyện·Phi Tướng Hồi Thiên” rồi!"
LEVELTIP_CONTENT107 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc bốn.\rHộ vai bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT108 = "Kỹ năng sản xuất “Dược Sư” có thể dùng để chế tạo thuốc viên hồi phục sinh lực ngay lập tức.\rCấp độ có thể học hiện tại：Đại Sư\rNPC học：#1926#"
LEVELTIP_CONTENT109 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc bốn.\rGiày bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT110 = "Bạn cần đến #1910# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cĐao Thánh^ffffff."
LEVELTIP_CONTENT111 = "Bạn cần đến #3365# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThương Vương^ffffff."
LEVELTIP_CONTENT112 = "Bạn cần đến #3366# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKích Thánh^ffffff."
LEVELTIP_CONTENT113 = "Bạn cần đến #3367# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cViệt Thánh^ffffff."
LEVELTIP_CONTENT114 = "Bạn cần đến #3368# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cXoa Thánh^ffffff."
LEVELTIP_CONTENT115 = "Bạn cần đến #3369# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCôn Vương^ffffff."
LEVELTIP_CONTENT116 = "Bạn cần đến #3370# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKiếm Thánh^ffffff."
LEVELTIP_CONTENT117 = "Bạn cần đến #3371# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhủ Vương^ffffff."
LEVELTIP_CONTENT118 = "Bạn cần đến #3372# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCâu Vương^ffffff."
LEVELTIP_CONTENT119 = "Bạn cần đến #3373# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cGiản Thánh^ffffff."
LEVELTIP_CONTENT120 = "Bạn cần đến #3374# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cChùy Thánh^ffffff."
LEVELTIP_CONTENT121 = "Bạn cần đến #3375# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrảo Thánh^ffffff."
LEVELTIP_CONTENT122 = "Bạn cần đến #3376# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThuẫn Vương^ffffff."
LEVELTIP_CONTENT123 = "Bạn cần đến #3377# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cHoàn Thánh^ffffff."
LEVELTIP_CONTENT124 = "Bạn cần đến #3378# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrượng Vương^ffffff."
LEVELTIP_CONTENT125 = "Bạn cần đến #3379# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cVũ Vương^ffffff."
LEVELTIP_CONTENT126 = "Bạn cần đến #3380# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhiến Vương^ffffff."
LEVELTIP_CONTENT127 = "Bạn cần đến #3381# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCung Vương^ffffff."
LEVELTIP_CONTENT128 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc bốn.\rVũ khí bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT129 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc bốn.\rÁo bậc tiếp theo cần cấp 60 mới có thể trang bị."
LEVELTIP_CONTENT130 = "Bạn hiện tại có thể tham gia chiến trường Diễn Nghĩa “Trận Lạc Phượng Pha” rồi!"
LEVELTIP_CONTENT131 = "Bạn hiện tại có thể tham gia chiến trường Diễn Nghĩa “Trận Chiến Rút Lui Kinh Tương” rồi!"
LEVELTIP_CONTENT132 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc ba.\rHộ cổ tay bậc tiếp theo cần cấp 58 mới có thể trang bị."
LEVELTIP_CONTENT133 = "Kỹ năng sản xuất “Nấu Ăn” có thể dùng để chế tạo thức ăn, rượu ngon và trà uống.\rCấp độ có thể học hiện tại：Đại Sư\rNPC học：#1924#"
LEVELTIP_CONTENT134 = "Kỹ năng sản xuất “Thợ Rèn” có thể dùng để chế tạo vũ khí.\rCấp độ có thể học hiện tại：Đặc cấp\rNPC học：#1918#"
LEVELTIP_CONTENT135 = "Kỹ năng sản xuất “May Vá” có thể dùng để chế tạo phòng cụ.\rCấp độ có thể học hiện tại：Đặc cấp\rNPC học：#1920#"
LEVELTIP_CONTENT136 = "Kỹ năng sản xuất “Xảo Tượng” có thể dùng để chế tạo vật liệu cường hóa, tổng hợp Nguyên Thạch và Phù Ngọc.\rCấp độ có thể học hiện tại：Cao cấp\rNPC học：#1928#"
LEVELTIP_CONTENT137 = "Kỹ năng sản xuất “Cấp Cứu” có thể dùng để chế tạo thuốc mỡ có thể sử dụng trong chiến đấu.\rCấp độ có thể học hiện tại：Đại Sư\rNPC học：#1930#"
LEVELTIP_CONTENT138 = "Bạn hiện tại có thể tham gia chiến trường Ngoại Truyện “Tưởng Cán Truyện·Trộm Sách Ở Trại Ngô” rồi!"
LEVELTIP_CONTENT139 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc ba.\rĐai lưng bậc tiếp theo cần cấp 57 mới có thể trang bị."
LEVELTIP_CONTENT140 = "Kỹ năng sản xuất “Dược Sư” có thể dùng để chế tạo thuốc viên hồi phục sinh lực ngay lập tức.\rCấp độ có thể học hiện tại：Đặc cấp\rNPC học：#1926#"
LEVELTIP_CONTENT141 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc ba.\rHộ chân bậc tiếp theo cần cấp 56 mới có thể trang bị."
LEVELTIP_CONTENT142 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc ba.\rHộ vai bậc tiếp theo cần cấp 54 mới có thể trang bị."
LEVELTIP_CONTENT143 = "Bạn cần đến #1910# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cĐao Tướng^ffffff."
LEVELTIP_CONTENT144 = "Bạn cần đến #3365# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThương Tướng^ffffff."
LEVELTIP_CONTENT145 = "Bạn cần đến #3366# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKích Tướng^ffffff."
LEVELTIP_CONTENT146 = "Bạn cần đến #3367# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cViệt Tướng^ffffff."
LEVELTIP_CONTENT147 = "Bạn cần đến #3368# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cXoa Tướng^ffffff."
LEVELTIP_CONTENT148 = "Bạn cần đến #3369# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCôn Tướng^ffffff."
LEVELTIP_CONTENT149 = "Bạn cần đến #3370# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKiếm Hào^ffffff."
LEVELTIP_CONTENT150 = "Bạn cần đến #3371# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhủ Tướng^ffffff."
LEVELTIP_CONTENT151 = "Bạn cần đến #3372# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCâu Hào^ffffff."
LEVELTIP_CONTENT152 = "Bạn cần đến #3373# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cGiản Hào^ffffff."
LEVELTIP_CONTENT153 = "Bạn cần đến #3374# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cChùy Tướng^ffffff."
LEVELTIP_CONTENT154 = "Bạn cần đến #3375# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrảo Hào^ffffff."
LEVELTIP_CONTENT155 = "Bạn cần đến #3376# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThuẫn Tướng^ffffff."
LEVELTIP_CONTENT156 = "Bạn cần đến #3377# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cHoàn Tướng^ffffff."
LEVELTIP_CONTENT157 = "Bạn cần đến #3378# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrượng Tướng^ffffff."
LEVELTIP_CONTENT158 = "Bạn cần đến #3379# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cVũ Hào^ffffff."
LEVELTIP_CONTENT159 = "Bạn cần đến #3380# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhiến Tướng^ffffff."
LEVELTIP_CONTENT160 = "Bạn cần đến #3381# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCung Tướng^ffffff."
LEVELTIP_CONTENT161 = "^ff765cNhạc Phủ Thăm Hỏi^ffffff：Mỗi ngày một lần.\rBạn có thể nói chuyện với #3167# để tham gia hoạt động này."
LEVELTIP_CONTENT162 = "Kỹ năng sản xuất “Cấp Cứu” có thể dùng để chế tạo thuốc mỡ có thể sử dụng trong chiến đấu.\rCấp độ có thể học hiện tại：Đặc cấp\rNPC học：#1930#"
LEVELTIP_CONTENT163 = "Bạn hiện tại có thể tham gia chiến trường Diễn Nghĩa “Trận Chiến Nghĩa Binh Tích Lương” rồi!"
LEVELTIP_CONTENT164 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc ba.\rGiày bậc tiếp theo cần cấp 52 mới có thể trang bị."
LEVELTIP_CONTENT165 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc ba.\rVũ khí bậc tiếp theo cần cấp 50 mới có thể trang bị."
LEVELTIP_CONTENT166 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc ba.\rÁo bậc tiếp theo cần cấp 50 mới có thể trang bị."
LEVELTIP_CONTENT167 = "Kỹ năng sản xuất “Nấu Ăn” có thể dùng để chế tạo thức ăn, rượu ngon và trà uống.\rCấp độ có thể học hiện tại：Đặc cấp\rNPC học：#1924#"
LEVELTIP_CONTENT168 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc hai.\rHộ cổ tay bậc tiếp theo cần cấp 48 mới có thể trang bị."
LEVELTIP_CONTENT169 = "Kỹ năng sản xuất “Thợ Rèn” có thể dùng để chế tạo vũ khí.\rCấp độ có thể học hiện tại：Cao cấp\rNPC học：#1918#"
LEVELTIP_CONTENT170 = "Kỹ năng sản xuất “May Vá” có thể dùng để chế tạo phòng cụ.\rCấp độ có thể học hiện tại：Cao cấp\rNPC học：#1920#"
LEVELTIP_CONTENT171 = "Kỹ năng sản xuất “Xảo Tượng” có thể dùng để chế tạo vật liệu cường hóa, tổng hợp Nguyên Thạch và Phù Ngọc.\rCấp độ có thể học hiện tại：Trung cấp\rNPC học：#1928#"
LEVELTIP_CONTENT172 = "Kỹ năng sản xuất “Dược Sư” có thể dùng để chế tạo thuốc viên hồi phục sinh lực ngay lập tức.\rCấp độ có thể học hiện tại：Cao cấp\rNPC học：#1926#"
LEVELTIP_CONTENT173 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc hai.\rĐai lưng bậc tiếp theo cần cấp 46 mới có thể trang bị."
LEVELTIP_CONTENT174 = "Bạn cần đến #1910# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cĐao Úy^ffffff."
LEVELTIP_CONTENT175 = "Bạn cần đến #3365# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThương Úy^ffffff."
LEVELTIP_CONTENT176 = "Bạn cần đến #3366# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKích Úy^ffffff."
LEVELTIP_CONTENT177 = "Bạn cần đến #3367# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cViệt Úy^ffffff."
LEVELTIP_CONTENT178 = "Bạn cần đến #3368# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cXoa Úy^ffffff."
LEVELTIP_CONTENT179 = "Bạn cần đến #3369# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCôn Úy^ffffff."
LEVELTIP_CONTENT180 = "Bạn cần đến #3370# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKiếm Hiệp^ffffff."
LEVELTIP_CONTENT181 = "Bạn cần đến #3371# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhủ Úy^ffffff."
LEVELTIP_CONTENT182 = "Bạn cần đến #3372# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCâu Hiệp^ffffff."
LEVELTIP_CONTENT183 = "Bạn cần đến #3373# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cGiản Hiệp^ffffff."
LEVELTIP_CONTENT184 = "Bạn cần đến #3374# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cChùy Úy^ffffff."
LEVELTIP_CONTENT185 = "Bạn cần đến #3375# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrảo Hiệp^ffffff."
LEVELTIP_CONTENT186 = "Bạn cần đến #3376# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThuẫn Úy^ffffff."
LEVELTIP_CONTENT187 = "Bạn cần đến #3377# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cHoàn Hiệp^ffffff."
LEVELTIP_CONTENT188 = "Bạn cần đến #3378# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrượng Hiệp^ffffff."
LEVELTIP_CONTENT189 = "Bạn cần đến #3379# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cVũ Sư^ffffff."
LEVELTIP_CONTENT190 = "Bạn cần đến #3380# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhiến Hiệp^ffffff."
LEVELTIP_CONTENT191 = "Bạn cần đến #3381# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCung Úy^ffffff."
LEVELTIP_CONTENT192 = "Bạn hiện tại có thể tham gia chiến trường Ngoại Truyện “Tôn Hương Truyện·Kỵ Quyến Hương Phong” rồi!"
LEVELTIP_CONTENT193 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc hai.\rHộ chân bậc tiếp theo cần cấp 43 mới có thể trang bị."
LEVELTIP_CONTENT194 = "Kỹ năng sản xuất “Cấp Cứu” có thể dùng để chế tạo thuốc mỡ có thể sử dụng trong chiến đấu.\rCấp độ có thể học hiện tại：Cao cấp\rNPC học：#1930#"
LEVELTIP_CONTENT195 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc hai.\rHộ vai bậc tiếp theo cần cấp 41 mới có thể trang bị."
LEVELTIP_CONTENT196 = "Bạn hiện tại có thể tham gia chiến trường Vô Song “Tây Lương Nhiễu Loạn” rồi!"
LEVELTIP_CONTENT197 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc hai.\rGiày bậc tiếp theo cần cấp 38 mới có thể trang bị."
LEVELTIP_CONTENT198 = "Kỹ năng sản xuất “Nấu Ăn” có thể dùng để chế tạo thức ăn, rượu ngon và trà uống.\rCấp độ có thể học hiện tại：Cao cấp\rNPC học：#1924#"
LEVELTIP_CONTENT199 = "Kỹ năng sản xuất “Dược Sư” có thể dùng để chế tạo thuốc viên hồi phục sinh lực ngay lập tức.\rCấp độ có thể học hiện tại：Trung cấp\rNPC học：#1926#"
LEVELTIP_CONTENT200 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc hai.\rVũ khí bậc tiếp theo cần cấp 36 mới có thể trang bị."
LEVELTIP_CONTENT201 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc hai.\rÁo bậc tiếp theo cần cấp 36 mới có thể trang bị."
LEVELTIP_CONTENT202 = "Kỹ năng sản xuất “Xảo Tượng” có thể dùng để chế tạo vật liệu cường hóa, tổng hợp Nguyên Thạch và Phù Ngọc.\rCấp độ có thể học hiện tại：Sơ cấp\rNPC học：#1927#"
LEVELTIP_CONTENT203 = "Kỹ năng sản xuất “Thợ Công” có thể dùng để chế tạo bảo vật, Điểm Hóa Bí Văn Linh Châu.\rCấp độ có thể học hiện tại：Sơ cấp\rNPC học：#1932#"
LEVELTIP_CONTENT204 = "Bạn cần đến #1910# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cĐao Kỵ^ffffff."
LEVELTIP_CONTENT205 = "Bạn cần đến #3365# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThương Kỵ^ffffff."
LEVELTIP_CONTENT206 = "Bạn cần đến #3366# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKích Kỵ^ffffff."
LEVELTIP_CONTENT207 = "Bạn cần đến #3367# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cViệt Kỵ^ffffff."
LEVELTIP_CONTENT208 = "Bạn cần đến #3368# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cXoa Kỵ^ffffff."
LEVELTIP_CONTENT209 = "Bạn cần đến #3369# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCôn Kỵ^ffffff."
LEVELTIP_CONTENT210 = "Bạn cần đến #3370# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKiếm Sĩ^ffffff."
LEVELTIP_CONTENT211 = "Bạn cần đến #3371# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhủ Kỵ^ffffff."
LEVELTIP_CONTENT212 = "Bạn cần đến #3372# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCâu Sĩ^ffffff."
LEVELTIP_CONTENT213 = "Bạn cần đến #3373# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cGiản Sĩ^ffffff."
LEVELTIP_CONTENT214 = "Bạn cần đến #3374# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cChùy Kỵ^ffffff."
LEVELTIP_CONTENT215 = "Bạn cần đến #3375# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrảo Sĩ^ffffff."
LEVELTIP_CONTENT216 = "Bạn cần đến #3376# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThuẫn Kỵ^ffffff."
LEVELTIP_CONTENT217 = "Bạn cần đến #3377# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cHoàn Sĩ^ffffff."
LEVELTIP_CONTENT218 = "Bạn cần đến #3378# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrượng Sĩ^ffffff."
LEVELTIP_CONTENT219 = "Bạn cần đến #3379# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cVũ Sĩ^ffffff."
LEVELTIP_CONTENT220 = "Bạn cần đến #3380# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhiến Sĩ^ffffff."
LEVELTIP_CONTENT221 = "Bạn cần đến #3381# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCung Kỵ^ffffff."
LEVELTIP_CONTENT222 = "Khi bạn đạt cấp 20, có thể đến #3352# hoặc #1915# học kỵ thuật."
LEVELTIP_CONTENT223 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay bậc một.\rHộ cổ tay bậc tiếp theo cần cấp 34 mới có thể trang bị."
LEVELTIP_CONTENT224 = "Kỹ năng sản xuất “Thuần Dưỡng” có thể dùng để nâng cấp tọa kỵ.\rCấp độ có thể học hiện tại：Sơ cấp\rNPC học：#1915#"
LEVELTIP_CONTENT225 = "Kỹ năng sản xuất “Thợ Rèn” có thể dùng để chế tạo vũ khí.\rCấp độ có thể học hiện tại：Trung cấp\rNPC học：#1918#"
LEVELTIP_CONTENT226 = "Kỹ năng sản xuất “May Vá” có thể dùng để chế tạo phòng cụ.\rCấp độ có thể học hiện tại：Trung cấp\rNPC học：#1920#"
LEVELTIP_CONTENT227 = "Bạn hiện tại có thể tham gia chiến trường Diễn Nghĩa “Trận Chiến Hán Quân Bọc Hậu” rồi!"
LEVELTIP_CONTENT228 = "Kỹ năng sản xuất “Dược Sư” có thể dùng để chế tạo thuốc viên hồi phục sinh lực ngay lập tức.\rCấp độ có thể học hiện tại：Sơ cấp\rNPC học：#1925#"
LEVELTIP_CONTENT229 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng bậc một.\rĐai lưng bậc tiếp theo cần cấp 32 mới có thể trang bị."
LEVELTIP_CONTENT230 = "Bạn có thể đến #1910# học kỹ năng chiến đấu Đao mới."
LEVELTIP_CONTENT231 = "Bạn có thể đến #3365# học kỹ năng chiến đấu Thương mới."
LEVELTIP_CONTENT232 = "Bạn có thể đến #3366# học kỹ năng chiến đấu Kích mới."
LEVELTIP_CONTENT233 = "Bạn có thể đến #3367# học kỹ năng chiến đấu Việt mới."
LEVELTIP_CONTENT234 = "Bạn có thể đến #3368# học kỹ năng chiến đấu Xoa mới."
LEVELTIP_CONTENT235 = "Bạn có thể đến #3369# học kỹ năng chiến đấu Côn mới."
LEVELTIP_CONTENT236 = "Bạn có thể đến #3370# học kỹ năng chiến đấu Kiếm mới."
LEVELTIP_CONTENT237 = "Bạn có thể đến #3371# học kỹ năng chiến đấu Phủ mới."
LEVELTIP_CONTENT238 = "Bạn có thể đến #3372# học kỹ năng chiến đấu Câu mới."
LEVELTIP_CONTENT239 = "Bạn có thể đến #3373# học kỹ năng chiến đấu Giản mới."
LEVELTIP_CONTENT240 = "Bạn có thể đến #3374# học kỹ năng chiến đấu Chùy mới."
LEVELTIP_CONTENT241 = "Bạn có thể đến #3375# học kỹ năng chiến đấu Trảo mới."
LEVELTIP_CONTENT242 = "Bạn có thể đến #3376# học kỹ năng chiến đấu Thuẫn mới."
LEVELTIP_CONTENT243 = "Bạn có thể đến #3377# học kỹ năng chiến đấu Hoàn mới."
LEVELTIP_CONTENT244 = "Bạn có thể đến #3378# học kỹ năng chiến đấu Trượng mới."
LEVELTIP_CONTENT245 = "Bạn có thể đến #3379# học kỹ năng chiến đấu Vũ mới."
LEVELTIP_CONTENT246 = "Bạn có thể đến #3380# học kỹ năng chiến đấu Phiến mới."
LEVELTIP_CONTENT247 = "Bạn có thể đến #3381# học kỹ năng chiến đấu Cung mới."
LEVELTIP_CONTENT248 = "^ff765cTìm Báu Vật Hàng Ngày^ffffff：Mỗi ngày một lần.\rBạn có thể nói chuyện với #9013# để tham gia hoạt động này."
LEVELTIP_CONTENT249 = "^ff765cCâu Cá Hàng Ngày^ffffff：Mở cả ngày.\rBạn có thể nói chuyện với #9163# để tham gia hoạt động này."
LEVELTIP_CONTENT250 = "^ff765cĐại Hội Câu Cá Cuối Tuần^ffffff：19:00-22:00 Chủ Nhật hàng tuần.\rBạn có thể nói chuyện với #9163# để tham gia hoạt động này."
LEVELTIP_CONTENT251 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân bậc một.\rHộ chân bậc tiếp theo cần cấp 29 mới có thể trang bị."
LEVELTIP_CONTENT252 = "Kỹ năng sản xuất “Nấu Ăn” có thể dùng để chế tạo thức ăn, rượu ngon và trà uống.\rCấp độ có thể học hiện tại：Trung cấp\rNPC học：#1924#"
LEVELTIP_CONTENT253 = "Kỹ năng sản xuất “Cấp Cứu” có thể dùng để chế tạo thuốc mỡ có thể sử dụng trong chiến đấu.\rCấp độ có thể học hiện tại：Trung cấp\rNPC học：#1930#"
LEVELTIP_CONTENT254 = "Bạn có thể đến #5075# học kỹ năng chiến đấu mới."
LEVELTIP_CONTENT255 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai bậc một.\rHộ vai bậc tiếp theo cần cấp 27 mới có thể trang bị."
LEVELTIP_CONTENT256 = "Bạn có thể đến #5075# học kỹ năng chiến đấu mới."
LEVELTIP_CONTENT257 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cĐao Binh^ffffff."
LEVELTIP_CONTENT258 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThương Binh^ffffff."
LEVELTIP_CONTENT259 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKích Binh^ffffff."
LEVELTIP_CONTENT260 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cViệt Binh^ffffff."
LEVELTIP_CONTENT261 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cXoa Binh^ffffff."
LEVELTIP_CONTENT262 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCôn Binh^ffffff."
LEVELTIP_CONTENT263 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cKiếm Khách^ffffff."
LEVELTIP_CONTENT264 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhủ Binh^ffffff."
LEVELTIP_CONTENT265 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCâu Khách^ffffff."
LEVELTIP_CONTENT266 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cGiản Khách^ffffff."
LEVELTIP_CONTENT267 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cChùy Binh^ffffff."
LEVELTIP_CONTENT268 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrảo Khách^ffffff."
LEVELTIP_CONTENT269 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cThuẫn Binh^ffffff."
LEVELTIP_CONTENT270 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cHoàn Thủ^ffffff."
LEVELTIP_CONTENT271 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cTrượng Sinh^ffffff."
LEVELTIP_CONTENT272 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cVũ Giả^ffffff."
LEVELTIP_CONTENT273 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cPhiến Khách^ffffff."
LEVELTIP_CONTENT274 = "Bạn cần đến #3996# hoàn thành nhiệm vụ binh chủng, mới có thể nâng cấp binh chủng chính lên giai đoạn tiếp theo: ^ff765cCung Thủ^ffffff."
LEVELTIP_CONTENT275 = "Bạn có thể đến #1882# học kỹ năng chiến đấu mới."
LEVELTIP_CONTENT276 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày bậc một.\rGiày bậc tiếp theo cần cấp 24 mới có thể trang bị."
LEVELTIP_CONTENT277 = "Kỹ năng sản xuất “Cấp Cứu” có thể dùng để chế tạo thuốc mỡ có thể sử dụng trong chiến đấu.\rCấp độ có thể học hiện tại：Sơ cấp\rNPC học：#1929#"
LEVELTIP_CONTENT278 = "Bạn có thể đến #3348# học kỹ năng chiến đấu mới."
LEVELTIP_CONTENT279 = "^ff765cNhiệm Vụ Nhân Nghĩa^ffffff：Mở cả ngày.\rBạn có thể nói chuyện với #14873# để tham gia hoạt động này."
LEVELTIP_CONTENT280 = "Trang bị mới có thể thay ở cấp độ hiện tại là: vũ khí bậc một.\rVũ khí bậc tiếp theo cần cấp 22 mới có thể trang bị."
LEVELTIP_CONTENT281 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo bậc một.\rÁo bậc tiếp theo cần cấp 22 mới có thể trang bị."
LEVELTIP_CONTENT282 = "Kỹ năng sản xuất “Thợ Rèn” có thể dùng để chế tạo vũ khí.\rCấp độ có thể học hiện tại：Sơ cấp\rNPC học：#1917#"
LEVELTIP_CONTENT283 = "Kỹ năng sản xuất “May Vá” có thể dùng để chế tạo phòng cụ.\rCấp độ có thể học hiện tại：Sơ cấp\rNPC học：#1919#"
LEVELTIP_CONTENT284 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ cổ tay sơ cấp.\rHộ cổ tay bậc tiếp theo cần cấp 20 mới có thể trang bị."
LEVELTIP_CONTENT285 = "Bạn có thể đến #3348# học kỹ năng chiến đấu mới."
LEVELTIP_CONTENT286 = "Trang bị mới có thể thay ở cấp độ hiện tại là: đai lưng sơ cấp.\rĐai lưng bậc tiếp theo cần cấp 18 mới có thể trang bị."
LEVELTIP_CONTENT287 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ chân sơ cấp.\rHộ chân bậc tiếp theo cần cấp 15 mới có thể trang bị."
LEVELTIP_CONTENT288 = "Kỹ năng sản xuất “Nấu Ăn” có thể dùng để chế tạo thức ăn, rượu ngon và trà uống.\rCấp độ có thể học hiện tại：Sơ cấp\rNPC học：#1923#"
LEVELTIP_CONTENT289 = "Bạn có thể đến #3346# học kỹ năng chiến đấu mới."
LEVELTIP_CONTENT290 = "Trang bị mới có thể thay ở cấp độ hiện tại là: hộ vai sơ cấp.\rHộ vai bậc tiếp theo cần cấp 13 mới có thể trang bị."
LEVELTIP_CONTENT291 = "Trang bị mới có thể thay ở cấp độ hiện tại là: giày sơ cấp.\rGiày bậc tiếp theo cần cấp 10 mới có thể trang bị."
LEVELTIP_CONTENT292 = "Bạn có thể đến #3346# học kỹ năng chiến đấu mới."
LEVELTIP_CONTENT293 = "Trang bị mới có thể thay ở cấp độ hiện tại là: áo sơ cấp.\rÁo bậc tiếp theo cần cấp 8 mới có thể trang bị."
LEVELTIP_CONTENT294 = "^ff765cThi Tài Thao Lược^ffffff：Bắt đầu lúc 19:30 hàng ngày, online là có thể nhận được lời mời."
LEVELTIP_CONTENT295 = "^ff765cThiên Lý Truy Hung^ffffff：Bắt đầu từ 0 giờ hàng ngày, mỗi 2 giờ bắt đầu một lần."
LEVELTIP_CONTENT296 = "Bạn đã có một vũ khí sơ cấp, hiện tại có thể trang bị nó rồi!\rVũ khí bậc tiếp theo cần cấp 8 mới có thể trang bị."


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
{pLv = 1, title = " Trang bị", text = " Nhận thời trang tân thủ", content = "Hãy đến #1649# nhận nhiệm vụ Túi Bảo Tân Thủ, nhận thời trang tân thủ.", Ptype = 0},
{pLv = 1, title = " Trang bị (Xuyên Nam)", text = " Nhận thời trang tân thủ", content = "Hãy đến #64506# nhận nhiệm vụ Túi Bảo Tân Thủ, nhận thời trang tân thủ.", Ptype = 1},
{pLv = 2, title = " Kỹ năng (Xuyên Nam)", text = " Đề xuất học kỹ năng mới", content = "Đến #64500# học kỹ năng mới", Ptype = 1},
{pLv = 2, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #3346# học kỹ năng mới", Ptype = 0},
{pLv = 3, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #3346# học kỹ năng mới", Ptype = 0},
{pLv = 4, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #3346# học kỹ năng mới", Ptype = 0},
{pLv = 4, title = " Kỹ năng (Xuyên Nam)", text = " Đề xuất học kỹ năng mới", content = "Đến #64500# học kỹ năng mới", Ptype = 1},
{pLv = 5, title = " Sản xuất", text = " Thuật Nấu Ăn I", content = "Ở #1923# nhận nhiệm vụ Đầu Bếp và Ngư Ông, học Nấu Ăn sơ cấp.", Ptype = 0},
{pLv = 5, title = " Sản xuất", text = " Thuật Thu Thập I", content = "Ở #1921# nhận nhiệm vụ Thuật Thu Thập I, học Thu Thập sơ cấp.", Ptype = 0},
{pLv = 5, title = " Sản xuất (Xuyên Nam)", text = " Thuật Nấu Ăn I", content = "Ở #64541# nhận nhiệm vụ Thuật Nấu Ăn I, học Nấu Ăn sơ cấp.", Ptype = 1},
{pLv = 5, title = " Sản xuất (Xuyên Nam)", text = " Thuật Thu Thập I", content = "Ở #65169# nhận nhiệm vụ Thuật Thu Thập I, học Thu Thập sơ cấp.", Ptype = 1},
{pLv = 6, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #3346# học kỹ năng mới", Ptype = 0},
{pLv = 6, title = " Kỹ năng (Xuyên Nam)", text = " Đề xuất học kỹ năng mới", content = "Đến #64501# học kỹ năng mới", Ptype = 1},
{pLv = 8, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #3346# học kỹ năng mới", Ptype = 0},
{pLv = 9, title = " Sản xuất", text = " Thuật Cấp Cứu I", content = "Ở #1929# nhận nhiệm vụ Thuật Cấp Cứu I, học Cấp Cứu sơ cấp.", Ptype = 0},
{pLv = 9, title = " Sản xuất (Xuyên Nam)", text = " Thuật Cấp Cứu I", content = "Ở #64543# nhận nhiệm vụ Thuật Cấp Cứu I, học Cấp Cứu sơ cấp.", Ptype = 1},
{pLv = 10, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #1882# học kỹ năng mới", Ptype = 0},
{pLv = 10, title = " Kỹ năng (Xuyên Nam)", text = " Đề xuất học kỹ năng mới", content = "Đến #64501# học kỹ năng mới", Ptype = 1},
{pLv = 12, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #25444# học kỹ năng mới", Ptype = 0},
{pLv = 12, title = " Kỹ năng (Xuyên Nam)", text = " Đề xuất học kỹ năng mới", content = "Đến #64501# học kỹ năng mới", Ptype = 1},
{pLv = 14, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #25444# học kỹ năng mới", Ptype = 0},
{pLv = 14, title = " Sản xuất (Xuyên Nam)", text = " Thuật Cấp Cứu II", content = "Ở #64535# nhận nhiệm vụ Thuật Cấp Cứu II, học Cấp Cứu cấp hai.", Ptype = 1},
{pLv = 15, title = " Sản xuất", text = " Thuật Nấu Ăn II", content = "Ở #1924# nhận nhiệm vụ Thuật Nấu Ăn II, học Nấu Ăn cấp hai.", Ptype = 10},
{pLv = 15, title = " Sản xuất", text = " Thuật Cấp Cứu II", content = "Ở #1930# nhận nhiệm vụ Thuật Cấp Cứu II, học Cấp Cứu cấp hai.", Ptype = 10},
{pLv = 16, title = " Kỹ năng (Xuyên Nam)", text = " Đề xuất học kỹ năng mới", content = "Đến #64502# hoặc #64503# học kỹ năng mới", Ptype = 1},
{pLv = 18, title = " Kỹ năng (Xuyên Nam)", text = " Đề xuất học kỹ năng mới", content = "Đến #64502# hoặc #64503# học kỹ năng mới", Ptype = 1},
{pLv = 19, title = " Sản xuất", text = " Thuật Chế Thuốc I", content = "Ở #1925# nhận nhiệm vụ Thuật Dược Sư I, học Dược Sư sơ cấp.", Ptype = 10},
{pLv = 20, title = " Kỹ năng", text = " Đề xuất học kỹ năng mới", content = "Đến #3352# học kỵ thuật", Ptype = 0},
{pLv = 20, title = " Sản xuất", text = " Thuật Thuần Dưỡng I", content = "Ở #3352# nhận nhiệm vụ Thuật Thuần Dưỡng I, học Thuần Dưỡng sơ cấp.", Ptype = 10},
{pLv = 22, title = " Sản xuất", text = " Thuật Công Nghệ I", content = "Ở #1927# nhận nhiệm vụ Thuật Công Nghệ I, học Xảo Tượng sơ cấp.", Ptype = 10},
{pLv = 22, title = " Sản xuất", text = " Thuật Chế Tạo I", content = "Ở #1932# nhận nhiệm vụ Thuật Chế Tạo I, học Thợ Công sơ cấp.", Ptype = 10},
{pLv = 24, title = " Sản xuất", text = " Thuật Nấu Ăn III", content = "Ở #1924# nhận nhiệm vụ Thuật Nấu Ăn III, học Nấu Ăn cấp ba.", Ptype = 10},
{pLv = 23, title = " Sản xuất", text = " Thuật Chế Thuốc II", content = "Ở #1926# nhận nhiệm vụ Thuật Chế Thuốc II, học Dược Sư cấp hai.", Ptype = 10},
{pLv = 28, title = " Sản xuất", text = " Thuật Cấp Cứu III", content = "Ở #1930# nhận nhiệm vụ Thuật Cấp Cứu III, học Cấp Cứu cấp ba.", Ptype = 10},
{pLv = 34, title = " Sản xuất", text = " Thuật Công Nghệ II", content = "Ở #1928# nhận nhiệm vụ Thuật Công Nghệ II, học Xảo Tượng cấp hai.", Ptype = 10},
{pLv = 36, title = " Sản xuất", text = " Thuật Nấu Ăn IV", content = "Ở #1924# nhận nhiệm vụ Thuật Nấu Ăn IV, học Nấu Ăn cấp bốn.", Ptype = 10},
{pLv = 40, title = " Sản xuất", text = " Thuật Cấp Cứu IV", content = "Ở #1930# nhận nhiệm vụ Thuật Cấp Cứu IV, học Cấp Cứu cấp bốn.", Ptype = 10},
{pLv = 40, title = " Kỹ năng", text = " Có thể sử dụng tính năng PK", content = "Có thể tự do PK rồi, cài đặt cụ thể về bảo vệ PK và các cài đặt khác vui lòng nhấp vào nút kiếm bên cạnh hình đại diện của bạn.", Ptype = 0},
{pLv = 44, title = " Sản xuất", text = " Thuật Chế Thuốc IV", content = "Ở #1926# nhận nhiệm vụ Thuật Chế Thuốc IV, học Dược Sư cấp bốn.", Ptype = 10},
{pLv = 48, title = " Sản xuất", text = " Thuật Nấu Ăn V", content = "Ở #1924# nhận nhiệm vụ Thuật Nấu Ăn V, học Nấu Ăn cấp năm.", Ptype = 10},
{pLv = 48, title = " Sản xuất", text = " Thuật Công Nghệ III", content = "Ở #1928# nhận nhiệm vụ Thuật Công Nghệ III, học Xảo Tượng cấp ba.", Ptype = 10},
{pLv = 48, title = " Sản xuất", text = " Thuật Cấp Cứu V", content = "Ở #1930# nhận nhiệm vụ Thuật Cấp Cứu, học Cấp Cứu cấp năm.", Ptype = 10},
{pLv = 53, title = " Sản xuất", text = " Thuật Chế Thuốc V", content = "Ở #1926# nhận nhiệm vụ Thuật Chế Thuốc, học Dược Sư cấp bốn.", Ptype = 10},
{pLv = 58, title = " Sản xuất", text = " Thuật Công Nghệ IV", content = "Ở #1928# nhận nhiệm vụ Thuật Công Nghệ IV, học Xảo Tượng cấp bốn.", Ptype = 10},
{pLv = 60, title = " Sản xuất", text = " Thuật May Vá I", content = "Ở #1920# nhận nhiệm vụ Thuật May Vá I, học May Vá sơ cấp.", Ptype = 10},
{pLv = 60, title = " Sản xuất", text = " Thuật Rèn Đúc I", content = "Ở #1918# nhận nhiệm vụ Thuật Rèn Đúc I, học Thợ Rèn sơ cấp.", Ptype = 10},
{pLv = 63, title = " Sản xuất", text = " Thuật Nấu Ăn VI", content = "Ở #1924# nhận nhiệm vụ Thuật Nấu Ăn VI, học Nấu Ăn cấp sáu.", Ptype = 10},
{pLv = 65, title = " Sản xuất", text = " Thuật Cấp Cứu VI", content = "Ở #1930# nhận nhiệm vụ Thuật Cấp Cứu VI, học Cấp Cứu cấp sáu.", Ptype = 10},
{pLv = 71, title = " Sản xuất", text = " Thuật Chế Thuốc VI", content = "Ở #1926# nhận nhiệm vụ Thuật Chế Thuốc, học Dược Sư cấp sáu.", Ptype = 10},
{pLv = 81, title = " Sản xuất", text = " Thuật Chế Thuốc VII", content = "Ở #58520# nhận nhiệm vụ Thuật Chế Thuốc, học Dược Sư cấp bảy.", Ptype = 10},
{pLv = 81, title = " Sản xuất", text = " Thuật Nấu Ăn VII", content = "Ở #58510# nhận nhiệm vụ Thuật Nấu Ăn VII, học Nấu Ăn cấp bảy.", Ptype = 10},
{pLv = 81, title = " Sản xuất", text = " Thuật Cấp Cứu VII", content = "Ở #58522# nhận nhiệm vụ Thuật Cấp Cứu VII, học Cấp Cứu cấp bảy.", Ptype = 10},
{pLv = 96, title = " Sản xuất", text = " Thuật Công Nghệ V", content = "Ở #65250# nhận nhiệm vụ Thuật Công Nghệ V, học Xảo Tượng cấp năm.", Ptype = 10},
{pLv = 96, title = " Sản xuất", text = " Thuật Chế Tạo II", content = "Ở #64470# nhận nhiệm vụ Thuật Chế Tạo II, học Thợ Công cấp hai.", Ptype = 10},
{pLv = 115, title = " Sản xuất", text = " Thuật Chế Thuốc VIII", content = "Ở #58520# nhận nhiệm vụ Thuật Chế Thuốc, học Dược Sư cấp tám.", Ptype = 10},
{pLv = 115, title = " Sản xuất", text = " Thuật Nấu Ăn VIII", content = "Ở #58510# nhận nhiệm vụ Thuật Nấu Ăn VIII, học Nấu Ăn cấp tám.", Ptype = 10},
{pLv = 115, title = " Sản xuất", text = " Thuật Cấp Cứu VIII", content = "Ở #58522# nhận nhiệm vụ Thuật Cấp Cứu VIII, học Cấp Cứu cấp tám.", Ptype = 10}
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
petst = {} ---Lời thoại nhàn rỗi
petst[1]="Dùng ba kiếp lửa khói của ta, đổi lấy một đời mờ ảo của bạn."
petst[2]="$name ngài anh minh vô song, tôi nguyện theo ngài đến khi tôi chết!"
petst[3]="Mệnh không thể tranh, vận có thể tạo, kẻ yếu chấp nhận mệnh, kẻ mạnh chống lại mệnh, người có năng lực cầu mệnh, người thông minh tạo ra mệnh."
petst[4]="Giang hồ hỗn loạn, nguyện cùng ngài tiến thoái."
petst[5]="Phong vân thiên hạ xuất từ đời ta, một khi bước vào giang hồ thì tháng năm thúc giục. Bá nghiệp đế vương nói cười giữa chừng, không bằng một cuộc say trong đời."
petst[6]="$name ngài anh minh vô song, ai muốn động đến ngài trước hết phải qua cửa ải của tôi!"
petst[7]="Được thì ca hát thua thì nghỉ, nhiều sầu nhiều hận cũng thế thôi. Hôm nay có rượu hôm nay say, ngày mai sầu đến ngày mai sầu."
petst[8]="Thắng, không quá mừng; bại, không quá sợ hãi; người trong lòng có sấm sét mà mặt ngoài như hồ nước phẳng lặng, có thể thành đại sự! $name, ngài chính là người như vậy."
petst[9]="Con đường dài đến mấy, từng bước cũng có thể đi hết; con đường ngắn đến mấy, không bước chân ra cũng không thể đến. $name, chúng ta cùng nhau bước đi mạnh mẽ nhé."
petst[10]="$name, tối nay chúng ta đối ẩm nói chuyện dưới trăng được không?"
petst[11]="Chúng ta cùng nhau mưu đồ thiên hạ, có phúc cùng hưởng, có họa cùng chịu, có cháo húp cháo, không có cháo cùng nhau chịu đói!"
petst[12]="Quá khứ của bạn tôi không thể tham gia, tương lai của bạn tôi sẽ đồng hành đến cùng!"
petst[13]="Một ý niệm nổi lên, vạn nước ngàn núi; một ý niệm tan biến, biển xanh hóa nương dâu."
petst[14]="Vài đoạn tiếc nuối vài kiếp bi hoan, đáng cười ta mệnh do ta không do trời."
petst[15]="Không chịu khổ luyện không phải hảo hán, không bị người ghen ghét là kẻ tầm thường."
petst[16]="Chủ nhân, tôi đói rồi…"
petst[17]="Chủ nhân, tôi đã mấy ngày không ăn thịt rồi…"
petst[18]="Chủ nhân, tôi thấy mình lại đẹp trai rồi, con hổ cái kia cứ nhìn chằm chằm tôi."
petst[19]="Tôi phát hiện hạnh phúc là một cấp độ so sánh, phải có thứ làm nền mới cảm nhận được."
petst[20]="Đời người như ván cờ, tôi nguyện làm tốt, hành động tuy chậm, nhưng ai gặp tôi cũng phải lùi một bước."
petst[21]="Có hẹn với ngài, mưa gió không đổi."
petst[22]="$name, tôi sợ nước, không thể xuất chiến trong thủy chiến Xích Bích, nhưng tôi có thể bảo vệ ngài thông qua chế độ hộ vệ."
petst[23]="$name, nếu thanh danh của tôi chưa đạt cấp tối đa, ngài có thể dùng Sách Công Trạng ở chỗ Bá Ngôn tại Vân Đài Trường An để nâng cao thanh danh của tôi."
petst[24]="Vinh Diệu Thạch có thể làm cho lực tấn công, kế sách và sinh lực của tôi tái sinh, còn Dịch Cân Hoàn có thể làm cho tư chất võ lực, tư chất trí lực và tư chất gân cốt của tôi tái sinh, đừng nhầm lẫn nhé!"
petst[25]="Khải Hoàn Thư có thể tăng một lượng sĩ khí hiện tại nhất định cho tôi."
petst[26]="Nếu ngài muốn giao phó tôi cho người đáng tin cậy khác, có thể dùng Vạn Thế Bút ở chỗ Bá Ngôn tại Vân Đài Trường An để quy phục, sau đó giao Thư Quy Phục của tôi cho người cần giao phó là được."
petst[27]="Thanh danh của tôi càng cao, thuộc tính tổng thể càng mạnh, và khi Dịch Cân càng có khả năng nhận được thiên tư cao hơn."
petst[28]="Có một số chiến trường tôi không thể triệu hồi ra, nhưng tôi có thể bảo vệ ngài thông qua chế độ hộ vệ."
petst[29]="Khi Quốc Chiến người đông mắt tạp, tôi sẽ không xuất chiến, nhưng tôi có thể bảo vệ ngài thông qua chế độ hộ vệ."
petst[30]="Gói Thưởng Công có thể tăng lòng trung thành của tôi."
petst[31]="Trong chế độ bị động, tôi sẽ không chủ động tấn công kẻ địch, nhưng nếu ngài hoặc tôi bị tấn công thì tôi đều sẽ phản công!"
petst[32]="Trong chế độ chủ động, tôi sẽ chủ động tấn công kẻ địch trong tầm nhìn của tôi."
petst[33]="Trong chế độ nghỉ ngơi, tôi sẽ không tấn công bất kỳ kẻ địch nào."
petst[34]="Mỗi khi thêm một điểm võ lực sẽ tăng lực tấn công của tôi, lượng tăng do tư chất võ lực của tôi quyết định."
petst[35]="Mỗi khi thêm một điểm trí lực sẽ tăng kế sách của tôi, lượng tăng do tư chất trí lực của tôi quyết định."
petst[36]="Mỗi khi thêm một điểm gân cốt sẽ tăng sinh lực của tôi, lượng tăng do tư chất gân cốt của tôi quyết định."
petst[37]="Mỗi khi tôi lên một cấp sẽ tăng 3 điểm tự do!"
petst[38]="Người không phạm tôi, tôi không phạm người; người nếu phạm tôi, nhường nhịn ba phần; người lại phạm tôi, tôi trả lại một kim; người vẫn phạm tôi, nhổ cỏ tận gốc."
petst[39]="Hoặc là tang lễ huy hoàng, hoặc là một bước lên trời."
petst[40]="Thay vì lấy lòng người khác, chi bằng tự vũ trang bản thân; thay vì trốn tránh hiện thực, chi bằng cười đối diện với đời; thay vì nghe gió nghe mưa, chi bằng ngẩng cao đầu xuất kích!"
petst[41]="Phong hoa là một chỉ cát trôi, già nua là một đoạn năm tháng."
petst[42]="Người đi đường, nghe theo thiên mệnh."
petst[43]="Nếu tên có thể quyết định vận mệnh, tôi muốn đổi tên là Tiền Đa Đa (Rất Nhiều Tiền)."
petst[44]="Người không phạm tôi, tôi không phạm người. Người nếu phạm tôi, tôi sẽ tức giận!"
petst[45]="Tôi phát hiện cái gọi là ngưỡng cửa, bước qua là cửa, không bước qua được sẽ thành rào cản."
petst[46]="Tục ngữ nói ‘Im lặng là vàng’, tại sao tôi im lặng lâu như vậy rồi mà vẫn chưa thành phú ông?"
petst[47]="Tự do không phải là muốn làm gì thì làm, mà là không muốn làm gì thì có thể không làm."
petst[48]="Trong thuận cảnh đối xử bình thản, trong nghịch cảnh đối xử thản nhiên."
petst[49]="Vạn trượng hồng trần ba chén rượu, ngàn thu đại nghiệp một ấm trà."
petst[50]="$name, đợi ngài lĩnh bổng lộc, dẫn tôi đi quán rượu gọi vài món ngon ăn nhé!"
petst[51]="Muốn học đánh nhau, phải học chịu đòn trước."
petst[52]="Một hoa một thế giới, một lá một kiếm tìm. Một khúc một tiếng than, một đời vì một người."
petst[53]="$name đi mệt rồi, chúng ta tìm một quán trọ nghỉ chân nhé? Vừa hay tôi hơi đói rồi…"
petst[54]="Cảnh sắc ao Tình Trú ở Tụ Hiền Cốc rất đẹp, có thời gian chúng ta đi xem nhé!"
petst[55]="Lâu rồi không đánh nhau, cũng nên hoạt động gân cốt một chút rồi!"
petst[56]="Chủ nhân, khi nào chúng ta đi bắt… à không… lùa cừu?"
petst[57]="Theo $name có thịt ăn!"
petst[58]="Tôi thấy gấu trên toàn thế giới đều cùng một kiểu gấu."
petst[59]="Thời tiết lạnh, $name nhớ mặc thêm quần áo khi ra ngoài nhé!"
petst[60]="Hỏi hoa hoa không nói, vì ai rụng? Vì ai nở? Tính xuân sắc ba phần, một nửa theo nước chảy, một nửa vào bụi trần."
petst[61]="Là hộ vệ của ngài, phải có chí khí và khí chất."
petst[62]="$name ăn Tết thế nào?"
petst[63]="Tết trôi qua nhanh quá, tôi còn chưa chơi đủ!"
petst[64]="$name hôm nay tâm trạng thế nào?"
petst[65]="$name phải vui vẻ mỗi ngày nhé!"
petst[66]="Thỏ con trắng, trắng lại trắng, thích ăn củ cải và rau xanh, nhảy nhót thật đáng yêu!"
petst[67]="Chủ nhân, tôi muốn ăn củ cải quá!"
petst[68]="Chủ nhân chủ nhân, chị Hằng đẹp quá! Ngài đã gặp chưa?"
petst[69]="Là một con thỏ, nhất định phải vác củ cải! Như vậy áp lực mới không lớn!"
petst[70]="Chủ nhân, tôi không với tới củ cải sau lưng, ngài giúp tôi đi!"
petst[71]="Chủ nhân, thực ra tôi cũng muốn nếm thử vị thịt là gì!"
petst[72]="Theo $name có củ cải ăn!"
petst[73]="Chủ nhân, tôi thấy mình lại đẹp trai rồi, con thỏ cái kia cứ nhìn chằm chằm tôi."
petst[74]="Nói ra ngài có thể không tin, chị Hằng từng ôm tôi đấy!"
petst[75]="Khi tôi còn là một chú thỏ nhỏ… từng có một cô bạn gái thanh mai trúc mã, sau này… thôi, không nói nữa…"
petst[76]="Chủ nhân, tôi thấy hộ vệ của ai đó là hổ, đáng sợ quá đi mất!"
petst[77]="Chủ nhân chủ nhân, có củ cải không?"
petst[78]="Chủ nhân, ngài cao quá!"
petst[79]="Nếu có ngày nào đó đi qua Thường Sơn, Tử Long nhất định sẽ mời ngài nếm bưởi Hồ, thưởng trà Ngân Hào."
petst[80]="Tử Long nguyện thề chết đi theo $name."
petst[81]="Tôi là người không bao giờ ghi hận, thường là có thù tôi báo ngay tại chỗ."
petst[82]="Có người sống, nhưng họ đã chết; có người sống, nhưng họ đáng lẽ phải chết từ lâu rồi."
petst[83]="Chuyện ngày mai, ngày kia chúng ta sẽ biết."
petst[84]="Cầm kiếm uống rượu luận giang sơn, đừng nhận chí lớn là kiêu ngạo."
petst[85]="Vân Trường nguyện thề chết đi theo $name."
petst[86]="Hà Đông là một nơi tốt."
petst[87]="$name có biết Hà Đông không? Đó là quê hương của Vân Trường."
petst[88]="Như vậy vậy, như thế thế…"
petst[89]="Ta là một võ phu, được $name đối đãi hậu hĩnh, Vân Trường nhất định không bội tín phản nghĩa!"
petst[90]="Chủ nhân, tôi muốn ăn thịt quá!"
petst[91]="Gầm gừ…"
petst[92]="Chủ nhân, tôi thèm thịt rồi, khi nào làm cho tôi vài miếng?"
petst[93]="Chủ nhân, tôi thấy mình lại đẹp trai rồi, con sói cái kia cứ nhìn chằm chằm tôi."
petst[94]="Khi tôi còn là một chú sói nhỏ… từng có một cô bạn gái thanh mai trúc mã, sau này… thôi, không nói nữa…"
petst[95]="Đừng nhìn vẻ ngoài hung dữ của tôi, thực ra tôi cũng có thể rất dịu dàng!"
petst[96]="Chủ nhân, ngài dẫn tôi đi oai phong đi! Ngài xem những người kia sợ đến nỗi không dám lại gần tôi!"
petst[97]="Tôi là một con sói đến từ phương Bắc…"
petst[98]="Chủ nhân, nghe nói hộ vệ của ai đó tên là “Khai Minh Hổ”, thật muốn gặp thử xem!"
petst[99]="Chủ nhân, thực ra tôi có thể làm bạn tốt với thỏ Tinh Hoa, thỏ Nguyệt Hoa… nhưng chúng hình như rất sợ tôi…"
petst[100]="Một cung trong tay, ai có thể ngăn cản tôi!"
petst[101]="Ai dám động đến một sợi lông của $name, cung của lão phu không cho phép đâu!"
petst[102]="$name đã từng đến Nam Dương chưa? Đó là quê hương của lão phu đó…"
petst[103]="Phong cảnh Nam Dương rất đẹp, $name có cơ hội nhất định phải đi xem."
petst[104]="Ai cũng nói lão phu dũng mãnh vô song, nhiều thanh niên không bằng, ngài nghĩ sao?"
petst[105]="Trong lòng lão phu $name mãi mãi là mạnh nhất!"
petst[106]="Ta gầm lên một tiếng, là có thể dọa kẻ địch quay đầu bỏ chạy!"
petst[107]="Ta Trương Dực Đức không sợ trời không sợ đất!"
petst[108]="Ta thích nhất là ra tay giúp đỡ kẻ yếu, ha ha ha!"
petst[109]="Ta ghét nhất cái bộ dạng chó săn ỷ thế hiếp người đó!"
petst[110]="Ai dám động đến $name! Ta không đồng ý đâu!"
petst[111]="$name, ta muốn uống rượu…"
petst[112]="Tộc nhân của tôi? Không còn ai nữa rồi…"
petst[113]="Tây Lương nằm ở nơi hẻo lánh, nhưng cát vàng vạn dặm, mang một vẻ hùng vĩ khác biệt."
petst[114]="Trước đây tôi và một ông râu quai nón mặc áo choàng đỏ đánh nhau, tôi nói bắt kẻ mặc áo đỏ, ông ta ném áo đi, tôi nói bắt kẻ râu quai nón, ông ta cắt râu đi…"
petst[115]="Hôm nay thời tiết đẹp quá!"
petst[116]="Người ta đâu có bán manh đâu"
petst[117]="Bụng đói rồi, ực…"
petst[118]="Người ta ghét nhất là cái kiểu bán manh này."
petst[119]="Nhìn gì mà nhìn, bạn là đồ nhà quê à?"
petst[120]="Ăn gì đây? Phải đưa ra một quyết định khó khăn…"
petst[121]="Tin Xuân Ca, được vĩnh sinh."
petst[122]="Sao không thèm để ý đến người ta, hứ!"
petst[123]="Nghỉ ngơi một ngày thật không dễ dàng, vừa tỉnh dậy, lại thấy đến lúc phải ngủ rồi."
petst[124]="Hai con hổ, hai con hổ, hẹn hò, hẹn hò, cả hai đều là đực, cả hai đều là đực, thật biến thái, thật biến thái…"
petst[125]="Tên mạng hay đến mấy cuối cùng cũng sẽ thua tên chú thích thôi."
petst[126]="Tôi biết bạn rất thông minh, 1+1=3, bạn hiểu mà"
petst[127]="Tôi ở đây, bạn sẽ không không có nhà đâu."
petst[128]="Chuyện ngày mai, ngày kia sẽ biết thôi."
petst[129]="Thời đại nào rồi, một chút ý thức lưu manh cũng không có…"
petst[130]="Nếu không phải đánh không lại bạn, người ta đã trở mặt với bạn từ lâu rồi."
petst[131]="Lời nói không kinh người chết không thôi."
petst[132]="Từ khi mắc bệnh tâm thần, tinh thần của tôi tốt hơn nhiều rồi."
petst[133]="Chỉ là đột nhiên có chút nhàm chán, nếu không đâu có bán manh, hix."
petst[134]="Suỵt— tuyệt đối đừng nói cho họ biết tôi đã làm việc tốt, điều này sẽ ảnh hưởng đến hình tượng của tôi."
petst[135]="Phiền phức của sô cô la là: bạn ăn nó, nó sẽ không còn nữa."
petst[136]="Nói cho bạn một bí mật, người nói chúc ngủ ngon đi ngủ, thường nửa tiếng sau vẫn còn đang khoe khoang."
petst[137]="Thế giới không nhìn rõ mới là đáng yêu nhất!"
petst[138]="Có nghe câu chuyện 'Heo lớn nói có, heo nhỏ nói không' chưa??"
petst[139]="Một tháng luôn có 30 ngày không muốn đọc sách…"
petst[140]="Ôi, lẽ nào tôi là kẹo dẻo? Đột nhiên chân mềm nhũn."
petst[141]="Có một hội chơi trốn tìm, hội trưởng của họ vẫn chưa được tìm thấy."
petst[142]="Nhớ lại Chu Du năm nào, Tiểu Kiều mới gả, anh dũng hiên ngang. Quạt lông khăn lụa, nói cười giữa chừng, đầu gối trúng một mũi tên…"
petst[143]="(*^__^*) Hi hi… Tôi đáng yêu không?"
petst[144]="Tôi có moe không? Có không??"
petst[145]="Sau này sinh con trai nhất định phải đặt tên là Lý Cương."
petst[146]="Chim sẻ tuy nhỏ, nhưng nó chơi là cả bầu trời."
petst[147]="Không ai nắm tay, người ta có thể đút túi mà."
petst[148]="Nghe nói mỗi người trong đời đều sẽ gặp một người tên là Hoa Nương, còn bạn thì sao?"
petst[149]="Bạn thích Gia Cát Lượng hay Gia Cát Ám (Tối)?"
petst[150]="Bạn có biết không, năm xưa Tào Tháo để khích lệ binh sĩ, nói gần đây có rừng mơ, bảo mọi người kiên trì, sau đó cuối cùng phát hiện ra nguồn nước, nhưng các binh sĩ lại nói: Không đi! Nhất định phải tìm thấy quả mơ… Phụt."
petst[151]="Có phải tôi nói nhiều quá không, người ta thích bạn mà O(∩_∩)O"
petst[152]="Nghỉ ngơi, nghỉ ngơi một chút o(>﹏<)o"
petst[153]="Bốn lý tưởng lớn của Đổng Trác: Lã Bố ngày ngày gọi cha, lão già Vương Doãn chết sớm. Điêu Thuyền không diễn Vô Gian Đạo, bách tính Trung Nguyên cười chào ta."
petst[154]="Bốn lý tưởng lớn của Tào Tháo: Con dân thiên hạ đều họ Tào, quân đội nhiều đến nỗi không cần. Lưu Bị không còn hát lời chống đối, Khổng Minh ngày mai biến thành ngốc."
petst[155]="Bốn lý tưởng lớn của Tôn Quyền: Đại Kiều không còn gây rối với ta, Tào Tháo đến nữa bị ta thiêu. Quan Vũ ngày mai chết toi, Kinh Châu trở về vòng tay ta."
petst[156]="Bốn lý tưởng lớn của Lưu Bị: Mọi người thiên hạ đều nói ta tốt, A Đẩu không còn làm trò ngu ngốc. Hiến Đế ngày ngày ban chiếu thư, bảo ta khởi binh đánh Tào Tháo."
petst[157]="Bốn lý tưởng lớn của Gia Cát Lượng: Vợ phẫu thuật thẩm mỹ cười trong mơ, giả ngầu phải phe phẩy quạt lông. Ngụy Diên phản xương ngày ngày gõ, Tư Mã biến thành đại yêu quái nữ."
petst[158]="Bốn lý tưởng lớn của Quan Vũ: Mãnh tướng thiên hạ vào đao ta, Tôn Quyền Lã Mông vào nhà lao ta. Gia Cát Thôn Phu bị ta cười nhạo, còn phải giúp đại ca phục hưng nhà Hán."
petst[159]="Bốn lý tưởng lớn của Chu Du: Khổng Minh bị ta cưỡi chạy, Tào Nhân giương cung gãy lưng. Mạnh Đức gặp nạn bị rơi xuống cỏ, Thiên Tử phái ta dẫn binh tiêu diệt."
petst[160]="Bốn lý tưởng lớn của Trương Phi: Mọi người Tam Quốc đều là ngốc, Tào Tháo thấy ta liền chạy. Mã Siêu ngày mai liền già, con trai không phải đồ bỏ đi."

petbt={} ---Lời thoại chiến đấu
petbt[1]="Đất trời mênh mông một kiếm hết đường lui, nơi nào phồn hoa tiếng ca rơi. Tựa nghiêng mây ngàn hồ che cô độc, mặc cho người khác cười nhạo ta."
petbt[2]="$name, trận chiến này nếu thắng, ngài có nguyện dẫn tôi đi chợ mua một cây trâm không?"
petbt[3]="Tôi một tay cũng có thể diệt hắn."
petbt[4]="Cứu mạng, có người đánh tôi!"
petbt[5]="Theo sự xem xét của tôi, hắn vô dụng!"
petbt[6]="Ái chà, bảo hắn tránh xa tôi một chút!"
petbt[7]="Cái hay hơn ở phía sau!"
petbt[8]="Nguy hiểm quá, tôi đứng xa một chút vậy…"
petbt[9]="Tôi giơ tay một cái chết một hàng, đẩy tay một cái chết một đống."
petbt[10]="$name, trận chiến này nếu thắng, ngài có nguyện dẫn tôi đi chợ mua một bình rượu ngon không?"
petbt[11]="Hắn không xứng so tài với ngài, để tôi đến gặp hắn một chút!"
petbt[12]="Ngài lên trước, tôi yểm trợ ngài!"
petbt[13]="Ai dám chọc giận ngài? Tôi sẽ khiến hắn chết một cách rất có tiết tấu."
petbt[14]="Đến đây, cho kẻ địch biết tôi đáng sợ đến mức nào!"
petbt[15]="Gầm gừ!"
petbt[16]="Để tôi ra tay! Cho kẻ địch thấy cơn thịnh nộ của tôi, vị vua của muôn loài!"
petbt[17]="Chủ nhân, trận chiến này mà thắng, ngài mua thêm thịt cho tôi ăn nhé!"
petbt[18]="Bình thường nói về hắn cũng được rồi, cứ phải đợi tôi đánh hắn, hắn mới biết tôi văn võ song toàn."
petbt[19]="Kẻ sĩ chết vì người tri kỷ."
petbt[20]="Nhìn thấy hắn, tôi đột nhiên nhớ đến con heo nhà tôi nuôi trước đây."
petbt[21]="Cứ để hắn cưỡi ngựa đến đây!"
petbt[22]="Dám thách đấu ngài, hắn là muốn chết hay không muốn sống nữa?"
petbt[23]="$name cẩn thận!"
petbt[24]="Tôi sẽ đánh hắn từ nay không dám nhìn thẳng vào ngài!"
petbt[25]="Hãy để tôi kết liễu hắn với thế nhanh như sét đánh không kịp bưng tai trộm chuông leng keng nhân từ không nhường nhịn thế giới tràn đầy tình yêu bạn không cần bàn cãi!"
petbt[26]="Chủ nhân cẩn thận!"
petbt[27]="Thỏ cũng sẽ nổi điên!"
petbt[28]="Nói ít thôi, xem kiếm đây!"
petbt[29]="Tử Long toàn thân là mật, nguyện vì $name xông pha lửa đạn."
petbt[30]="$name yên tâm, có Triệu Vân ở đây!"
petbt[31]="$name yên tâm, có Vân Trường ở đây!"
petbt[32]="Quan Vũ tại đây, bọn ngươi chịu chết đi!"
petbt[33]="Vân Trường nguyện vì $name xông pha lửa đạn!"
petbt[34]="Nói ít thôi, xem đao đây!"
petbt[35]="Đến đây! Cho kẻ địch thấy cơn thịnh nộ của tôi, con sói phương Bắc này!"
petbt[36]="Tôi cắn! Tôi cào! Tôi đánh!"
petbt[37]="Xem ta lợi hại đây!"
petbt[38]="Gần đây ăn ít thịt, nếu không tôi có thể uy mãnh hơn!"
petbt[39]="Sống là một đống thịt, chết là một đống đất."
petbt[40]="Xem Bách Bộ Xuyên Dương của ta!"
petbt[41]="Hừ, tôi không cần cung cũng có thể diệt hắn!"
petbt[42]="Oa ya ya ya ya ya!!!"
petbt[43]="Ta là Yến Nhân Trương Dực Đức đây!"
petbt[44]="$name yên tâm, có Mạnh Khởi ở đây!"
petbt[45]="Toàn quân tấn công! Ơ, người đâu rồi?"
petbt[46]="Cho hắn nếm thử đặc sản địa phương Tây Lương của chúng ta, đó chính là, một thương Hổ Đầu của Mã Mạnh Khởi tôi!"
petbt[47]="Thương là trùm của trăm loại binh khí, đấu là sự biến hóa khôn lường, khó lường. Võ nghệ của tên này cứng nhắc không chịu được, xem tôi đùa giỡn hắn một phen."

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






petzq={}----Lời thoại tọa kỵ, trong ngoặc vuông điền id mô hình tọa kỵ
petzq[4744]="$name tọa kỵ của ngài trắng như mỹ ngọc."
petzq[4747]="$name tọa kỵ của ngài nâu như khói mây."
petzq[4748]="$name tọa kỵ của ngài đen như sấm sét đêm."
petzq[4749]="$name tọa kỵ của ngài đỏ như son."
petzq[4750]="$name tọa kỵ của ngài vàng đen như sắt."
petzq[4745]="$name tọa kỵ của ngài toàn thân đỏ rực như than hồng, không có nửa cọng lông tạp. Hí lên gầm thét, có trạng thái bay lên trời lặn xuống biển."
petzq[4909]="$name tọa kỵ của ngài dưới mắt có rãnh lệ, trán có đốm trắng, là Lộc Mã trong truyền thuyết phải không?"
petzq[4532]="$name tọa kỵ của ngài thật oai phong."
petzq[4862]="$name con tuấn mã trắng này của ngài thật oai phong!"
petzq[4865]="$name con tuấn mã đỏ này của ngài thật oai phong!"
petzq[4863]="$name con tuấn mã nâu này của ngài thật oai phong!"
petzq[4866]="$name con tuấn mã vàng này của ngài thật oai phong!"
petzq[4864]="$name con tuấn mã đen này của ngài thật oai phong!"
petzq[4908]="$name tọa kỵ của ngài đen như cực đêm, khi phi nước đại ngay cả bóng ngựa cũng không đuổi kịp."
petzq[4746]="$name tọa kỵ của ngài móng dưới màu vàng đậm, phi như điện xẹt!"
petzq[4872]="$name tọa kỵ của ngài không tồi."
petzq[6030]="$name tọa kỵ của ngài là voi phải không? Thật là phong cách!"
petzq[6031]="$name tọa kỵ của ngài uy mãnh nhanh nhẹn, thật có linh tính."
petzq[6153]="Nghe nói tọa kỵ của ngài đến tối sẽ hóa thành mỹ nữ?"
petzq[6154]="$name tọa kỵ của ngài thật có linh tính, nơi dốc đứng như vậy cũng có thể nhảy qua."
petzq[6621]="Tọa kỵ của ngài thể hiện uy nghiêm của hỏa thần vượt trên mọi tuấn mã trên thế gian."
petzq[7341]="Tọa kỵ của ngài thể hiện uy nghiêm của thủy thần vượt trên mọi tuấn mã trên thế gian."
petzq[7340]="Tọa kỵ của ngài thể hiện uy nghiêm của lôi thần vượt trên mọi tuấn mã trên thế gian."
petzq[6622]="Tọa kỵ của ngài thể hiện uy nghiêm của phong thần vượt trên mọi tuấn mã trên thế gian."
petzq[7104]="$name chiến hùng của ngài thật lợi hại, xung phong vô cùng hung mãnh."
petzq[7932]="$name tọa kỵ của ngài không tồi."
petzq[8099]="$name tọa kỵ của ngài toàn thân phát ra ánh sáng vàng, thật đẹp trai!"
petzq[8098]="$name tọa kỵ của ngài tính tình nhanh nhẹn khó thuần hóa, ngài có thể thuần phục nó thật lợi hại!"
petzq[8177]="$name tọa kỵ của ngài tính khí nóng nảy khó thuần hóa, ngài có thể thuần phục nó thật lợi hại!"
petzq[8178]="$name con Lộc Vương Tuyết này của ngài thật phong cách!"
petzq[8392]="$name tọa kỵ của ngài là linh thú phải không? Thật là hiếm thấy."
petzq[8507]="$name tọa kỵ của ngài toàn thân bao phủ trong ánh sáng bảy màu. Thật đẹp!"
petzq[8671]="Trong truyền thuyết, sự xuất hiện của thánh thú Kỳ Lân của $name là điềm lành."
petzq[8766]="$name nơi tọa kỵ của ngài đặt chân đến cỏ không mọc được, thật lợi hại!"
petzq[8782]="$name tọa kỵ của ngài màu lông rực rỡ, đồng tử bao dung vạn vật, thân thể thần khí phi dương, nhìn là biết không đơn giản!"
petzq[9224]="Tọa kỵ của ngài thể hiện uy nghiêm của vũ thần vượt trên mọi mãnh thú trên thế gian."
petzq[9579]="Tọa kỵ của ngài thể hiện uy nghiêm của đông thần vượt trên mọi mãnh thú trên thế gian."
petzq[9219]="Tọa kỵ của ngài thể hiện uy nghiêm của chiến thần vượt trên mọi mãnh thú trên thế gian."
petzq[9671]="Tọa kỵ của ngài thể hiện uy nghiêm của thú vương vượt trên mọi mãnh thú trên thế gian"
petzq[9399]="$name tọa kỵ của ngài là linh thú phải không? Thật là hiếm thấy."
petzq[9398]="$name tọa kỵ của ngài là linh thú phải không? Thật là hiếm thấy."
petzq[9814]="$name tọa kỵ của ngài là linh thú phải không? Thật là hiếm thấy."
petzq[9815]="Nghe nói tọa kỵ của ngài đến tối sẽ hóa thành thiếu nữ trong trắng?"
petzq[9816]="$name tọa kỵ của ngài thật có linh tính, nơi dốc đứng như vậy cũng có thể nhảy qua."
petzq[9926]="Cảnh đẹp đêm dài uyên ương ngủ, lăng tuyết bay hoa bạch ngưu về."
petzq[9927]="Giẫm nát Thiên Hà ba ngàn dặm, ô ngưu có thể mong chờ kỳ xích kiều."
petzq[10066]="$name tọa kỵ của ngài là tiên thú phải không? Thật là dũng mãnh vô cùng!"
petzq[10067]="Nghe nói tọa kỵ của ngài đến tối sẽ hóa thành tuyệt sắc nữ tử?"
petzq[10068]="$name tọa kỵ của ngài thật có linh tính, nơi dốc đứng như vậy cũng có thể nhảy qua."
petzq[10480]="$name tọa kỵ của ngài linh hoạt hiếu động, thật đáng yêu."
petzq[10481]="$name tọa kỵ của ngài tứ chi khỏe mạnh, thật oai phong!"
petzq[10486]="Quỷ khí không che được hồn tuấn mã, đạp nát Hoàng Tuyền U Minh đến."
petzq[10633]="Một ngựa tuyệt trần hóa tuyết đi, chỉ còn mai hoa đầy sân thơm."
petzq[10592]="Một ngựa tuyệt trần theo gió đi, tử mẫu đạp tuyết đón xuân về."
petzq[10650]="$name tọa kỵ của ngài khoác trang phục diễn kịch, tràn đầy màu sắc vui vẻ."
petzq[10698]="$name tọa kỵ của ngài khoác trang phục lễ hội, tràn đầy màu sắc vui vẻ."
petzq[9194]="$name tọa kỵ của ngài cơ quan đầy đủ, một lần xuất phát không quay lại, thật oai phong!"
petzq[10742]="$name tọa kỵ của ngài khoác giáp vàng, thể hiện uy nghiêm của vũ thần vượt trên mọi mãnh thú trên thế gian."
petzq[10757]="$name sức mạnh thần thú của tọa kỵ của ngài đã hoàn toàn được phóng thích ra ngoài, vạn thú đều là con dân của nó!"
petzq[10765]="$name sức mạnh thần thú của tọa kỵ của ngài đã hoàn toàn được phóng thích ra ngoài, vạn thú đều là con dân của nó!"
petzq[10784]="Tọa kỵ của ngài thể hiện uy nghiêm của chiến thần vượt trên mọi mãnh thú trên thế gian."
petzq[10785]="Tọa kỵ của ngài thể hiện uy nghiêm của đông thần vượt trên mọi mãnh thú trên thế gian."
petzq[10890]="Tọa kỵ của ngài thể hiện uy nghiêm của hỏa thần vượt trên mọi tuấn mã trên thế gian."
petzq[10893]="Tọa kỵ của ngài thể hiện uy nghiêm của thủy thần vượt trên mọi tuấn mã trên thế gian."
petzq[10892]="Tọa kỵ của ngài thể hiện uy nghiêm của lôi thần vượt trên mọi tuấn mã trên thế gian."
petzq[10891]="Tọa kỵ của ngài thể hiện uy nghiêm của phong thần vượt trên mọi tuấn mã trên thế gian."
petzq[12566]="$name tọa kỵ của ngài không tồi."
petzq[15009]="Tọa kỵ của ngài màu lông rực rỡ, đồng tử bao dung vạn vật, thân thể thần khí phi dương, còn có thần tốc mà vạn mã không thể sánh kịp."
petzq[15627]="Tọa kỵ của ngài thể hiện uy nghiêm của dạ thần vượt trên mọi mãnh thú trên thế gian."
petzq[15841]="Tọa kỵ của ngài thể hiện uy nghiêm của thú vương vượt trên mọi mãnh thú trên thế gian."
petzq[15839]="Tọa kỵ của ngài thể hiện uy nghiêm của vũ thần vượt trên mọi mãnh thú trên thế gian."
petzq[15840]="Tọa kỵ của ngài thể hiện uy nghiêm của chiến thần vượt trên mọi mãnh thú trên thế gian."
petzq[15842]="Tọa kỵ của ngài thể hiện uy nghiêm của đông thần vượt trên mọi mãnh thú trên thế gian."
petzq[15627]="Nghe nói tọa kỵ của ngài đến tối sẽ hóa thành tuyệt sắc nữ tử?"
petzq[10900]="Tọa kỵ của ngài thể hiện uy nghiêm của sương hàn vượt trên mọi tuấn mã trên thế gian."


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
ConsoleListType = {"常用","参数控制","军团","护卫","战魂","其他"}

ConsoleList = {}
--常用类--
ConsoleList[1] = {title = "提升等级", cate = "常用", command = "d_c2scmd 2010 ", parameter = 1, desc = "参数1：提升到的等级，参数1可不填，即为升一级"}
ConsoleList[2] = {title = "地图传送", cate = "常用", command = "d_c2scmd 2008 ", parameter = 3, desc = "参数1：地图ID；参数2：目标地图坐标X；参数3：目标地图坐标Z"}
ConsoleList[3] = {title = "移动加速", cate = "常用", command = "d_runspeed ", parameter = 1, desc = "参数1：移动速度。默认速度为5"}
ConsoleList[4] = {title = "获得一个物品", cate = "常用", command = "d_c2scmd 2001 ", parameter = 1, desc = "参数1：物品ID\r常用物品：GM武器134-151,千闪皮衣153,万血戒指166，其他防具154-165\r64884 测试_自杀药\r64885 测试_群怪药\r64886 测试_减CD药\r64887 测试_全加药\r64888 测试_减血10点\r64889 测试_减血100点\r64890 测试_减血1000点\r64891 测试_减血10000点\r64892 测试_直、间抗加10点\r64893 测试_加限制抗性5点\r64894 测试_加流失抗性5点\r64895 测试_加受伤抗性5点\r64896 测试_加暴击抗性5点\r64897 测试_加虚弱抗性5点\r64898 测试_加封印抗性5点\r64899 测试_加攻50点\r64900 测试_加防50点\r64901 测试_加命中10点\r64902 测试_加闪避10点\r64903 测试_加暴击5点"}
ConsoleList[5] = {title = "获得一组物品", cate = "常用", command = "d_c2scmd 3022 ", parameter = 1, desc = "参数1：物品ID。"}
ConsoleList[6] = {title = "重启单线", cate = "常用", command = "d_c2scmd 20000", parameter = 0, desc = "重启单线"}
ConsoleList[7] = {title = "显示当前不存在的排队人数", cate = "常用", command = "d_delcmd 512 0", parameter = 0, desc = "显示当前不存在的排队人数"}
ConsoleList[8] = {title = "给全服所有战场加n个排队人", cate = "常用", command = "d_delcmd 511 ", parameter = 1, desc = "参数1：人数"}
ConsoleList[9] = {title = "主兵种升级", cate = "常用", command = "d_c2scmd 5000", parameter = 0, desc = " "}
ConsoleList[10] = {title = "副兵种升级", cate = "常用", command = "d_c2scmd 5001", parameter = 0, desc = " "}
ConsoleList[11] = {title = "转种族", cate = "常用", command = "d_c2scmd 4014 ", parameter = 1, desc = "参数1：种族ID（0华夏，1南蛮）"}
ConsoleList[12] = {title = "转职", cate = "常用", command = "d_c2scmd 2011 ", parameter = 1, desc = "职业ID（1刀2枪3戟4钺5镗6棍7剑8斧9钩10锏11锤12爪13盾14环15杖16舞17扇18弓）"}
ConsoleList[13] = {title = "加经验", cate = "常用", command = "d_c2scmd 2012 ", parameter = 1, desc = "参数1：经验数"}
ConsoleList[14] = {title = "加阅历", cate = "常用", command = "d_c2scmd 2013 ", parameter = 1, desc = "参数1：阅历数"}
ConsoleList[15] = {title = "招怪", cate = "常用", command = "d_c2scmd 3011 ", parameter = 3, desc = "参数1：怪物ID；参数2：0；参数3：召出数量，不填为1只"}
ConsoleList[16] = {title = "加元宝", cate = "常用", command = "d_c2scmd 4012 ", parameter = 1, desc = "参数1：元宝数"}
ConsoleList[17] = {title = "获得称号", cate = "常用", command = "d_c2scmd 2016 ", parameter = 1, desc = "参数1：称号ID"}
ConsoleList[18] = {title = "转换阵营", cate = "常用", command = "d_c2scmd 3014 ", parameter = 1, desc = "参数1：0无,1魏,2蜀,3吴"}
ConsoleList[19] = {title = "获得个人声望", cate = "常用", command = "d_c2scmd 7000 ", parameter = 2, desc = "参数1：声望序号；参数2：数值"}
--控制类--
ConsoleList[20] = {title = "开关控制器", cate = "参数控制", command = "d_c2scmd 3020 ", parameter = 2, desc = "参数1：控制器ID；参数2：状态（0关闭，1打开）"}
ConsoleList[21] = {title = "变动场景参数至指定值", cate = "参数控制", command = "d_c2scmd 10900 ", parameter = 2, desc = "参数1：场景参数序号；参数2：数值"}
ConsoleList[22] = {title = "调整场景参数按数值", cate = "参数控制", command = "d_c2scmd 10901 ", parameter = 2, desc = "参数1：场景参数序号；参数2：数值"}
ConsoleList[23] = {title = "查看场景参数", cate = "参数控制", command = "d_c2scmd 10902 ", parameter = 1, desc = "参数1：场景参数序号"}
ConsoleList[24] = {title = "查看全局参数", cate = "参数控制", command = "d_c2scmd 8000 ", parameter = 1, desc = "参数1：index。"}
ConsoleList[25] = {title = "设置全局参数", cate = "参数控制", command = "d_c2scmd 8001 ", parameter = 2, desc = "参数1：index；参数2：值"}
ConsoleList[26] = {title = "获得或失去图鉴", cate = "常用", command = "d_c2scmd 11001 ", parameter = 2, desc = "参数1：index；参数2：值"}
ConsoleList[27] = {title = "答题活动开始", cate = "其他", command = "d_delcmd 15 0", parameter = 0, desc = " "}
ConsoleList[28] = {title = "答题活动结束", cate = "其他", command = "d_delcmd 16 0", parameter = 0, desc = " "}
--其他类--
ConsoleList[29] = {title = "查看FPS", cate = "其他", command = "d_fps ", parameter = 1, desc = "参数1：0关,1开"}
ConsoleList[30] = {title = "查看选中角色的ID", cate = "其他", command = "d_rtdebug ", parameter = 1, desc = "参数1：0关,1开"}
ConsoleList[31] = {title = "查看角色位置坐标", cate = "其他", command = "d_showpos ", parameter = 1, desc = "参数1：0关,1开"}
ConsoleList[32] = {title = "调整客户端游戏时间", cate = "其他", command = "d_settimeofday ", parameter = 2, desc = "参数1：小时；参数2：分钟"}
ConsoleList[33] = {title = "获取服务器时间", cate = "其他", command = "d_getservertime", parameter = 0, desc = " "}
ConsoleList[34] = {title = "清掉上次进战场时间", cate = "其他", command = "d_delcmd 103 1", parameter = 0, desc = " "}
ConsoleList[35] = {title = "增加名望增量", cate = "其他", command = "d_c2scmd 2020 ", parameter = 1, desc = "参数1：值"}
ConsoleList[36] = {title = "增加名望", cate = "其他", command = "d_c2scmd 7002 ", parameter = 1, desc = "参数1：值。物品：13141 增加军团统御度21818加10000名望"}
--军团类--
ConsoleList[37] = {title = "设置基地时间", cate = "军团", command = "d_delcmd 503 ", parameter = 1, desc = "参数1：0 置内服基地时间为当前时间，1 18：00，2 18：30，3 19：00，4 19：30，5 20：00，6 22：00，7 22：30，8 增加24小时，9 增加10分钟，10 查询现在基地时间，11 时间往回拽一天"}
ConsoleList[38] = {title = "军团基地刷新指令", cate = "军团", command = "d_c2scmd 7001 2 0 10000", parameter = 0, desc = " "}
ConsoleList[39] = {title = "刷活跃度", cate = "军团", command = "d_c2scmd 7004 2 0", parameter = 0, desc = " "}
ConsoleList[40] = {title = "查活跃度", cate = "军团", command = "d_c2scmd 7004 2 2", parameter = 0, desc = " "}
ConsoleList[41] = {title = "刷资源", cate = "军团", command = "d_c2scmd 3020 87237 1", parameter = 0, desc = " "}
ConsoleList[42] = {title = "资源置零", cate = "军团", command = "d_c2scmd 3020 93563 1", parameter = 0, desc = " "}
--护卫类--
ConsoleList[43] = {title = "抓捕护卫", cate = "护卫", command = "d_c2scmd 18100 ", parameter = 2, desc = "参数1：目标怪id；参数2：抓捕道具普通包裹索引"}
ConsoleList[44] = {title = "召唤护卫", cate = "护卫", command = "d_c2scmd 18101 ", parameter = 1, desc = " 参数1：护卫包裹索引"}
ConsoleList[45] = {title = "召回护卫", cate = "护卫", command = "d_c2scmd 18102", parameter = 0, desc = " "}
ConsoleList[46] = {title = "护卫升级", cate = "护卫", command = "d_c2scmd 18103 ", parameter = 2, desc = "参数1：护卫包裹索引；参数2：升级次数，不加默认升1级"}
ConsoleList[47] = {title = "改变护卫状态", cate = "护卫", command = "d_c2scmd 18104 ", parameter = 2, desc = "参数1：护卫包裹索引；参数2：0休闲 1主动 2被动 3合体"}
ConsoleList[48] = {title = "分配护卫自由属性点", cate = "护卫", command = "d_c2scmd 18105 ", parameter = 2, desc = "参数1：护卫包裹索引；参数2：0武力 1智力 2筋骨"}
ConsoleList[49] = {title = "护卫消耗历练", cate = "护卫", command = "d_c2scmd 18106 ", parameter = 2, desc = "参数1：护卫包裹索引；参数2：历练"}
ConsoleList[50] = {title = "护卫获得历练", cate = "护卫", command = "d_c2scmd 18107 ", parameter = 2, desc = "参数1：护卫包裹索引；参数2：历练"}
ConsoleList[51] = {title = "护卫补充士气", cate = "护卫", command = "d_c2scmd 18108 ", parameter = 2, desc = "参数1：护卫包裹索引；参数2：要补充的士气值"}
ConsoleList[52] = {title = "护卫补充缺损士气", cate = "护卫", command = "d_c2scmd 18109 ", parameter = 2, desc = "参数1：护卫包裹索引；参数2：要补充的缺损士气值"}
ConsoleList[53] = {title = "护卫放生", cate = "护卫", command = "d_c2scmd 18110 ", parameter = 1, desc = "参数1：护卫包裹索引"}
ConsoleList[54] = {title = "护卫私有", cate = "护卫", command = "d_c2scmd 18111 ", parameter = 1, desc = "参数1：护卫包裹索引"}
ConsoleList[55] = {title = "护卫易筋", cate = "护卫", command = "d_c2scmd 18112 ", parameter = 2, desc = "参数1：护卫包裹索引；参数2：易筋丸或荣耀石普通包裹索引"}
ConsoleList[56] = {title = "护卫=>投诚书", cate = "护卫", command = "d_c2scmd 18202 ", parameter = 4, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：投诚道具普通包裹索引；参数4：投诚道具模板ID"}
ConsoleList[57] = {title = "护卫束缚", cate = "护卫", command = "d_c2scmd 18203 ", parameter = 4, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：束缚道具普通包裹索引；参数4：束缚道具模板ID"}
ConsoleList[58] = {title = "护卫解除束缚", cate = "护卫", command = "d_c2scmd 18204 ", parameter = 4, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：解除束缚道具普通包裹索引；参数4：解除束缚道具模板ID"}
ConsoleList[59] = {title = "护卫卸甲", cate = "护卫", command = "d_c2scmd 18207 ", parameter = 4, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：卸甲道具普通包裹索引；参数4：卸甲道具模板ID"}
ConsoleList[60] = {title = "护卫成长（升官）", cate = "护卫", command = "d_c2scmd 18208 ", parameter = 4, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：成长道具普通包裹索引；参数4：成长道具模板ID"}
ConsoleList[61] = {title = "护卫升品", cate = "护卫", command = "d_c2scmd 18209 ", parameter = 4, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：升品道具普通包裹索引；参数4：升品道具模板ID"}
ConsoleList[62] = {title = "护卫学习技能", cate = "护卫", command = "d_c2scmd 18210 ", parameter = 4, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：技能书普通包裹索引；参数4：技能书道具模板ID"}
ConsoleList[63] = {title = "护卫升级技能", cate = "护卫", command = "d_c2scmd 18211 ", parameter = 3, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：技能ID"}
ConsoleList[64] = {title = "护卫遗忘技能", cate = "护卫", command = "d_c2scmd 18212 ", parameter = 3, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：技能ID"}
ConsoleList[65] = {title = "扩充护卫技能格数", cate = "护卫", command = "d_c2scmd 18213 ", parameter = 3, desc = "参数1：护卫包裹索引；参数2：护卫模板ID；参数3：技能格数"}
ConsoleList[66] = {title = "护卫释放技能", cate = "护卫", command = "d_c2scmd 18300 ", parameter = 1, desc = "参数1：技能托盘索引"}
ConsoleList[67] = {title = "打印护卫基础随机属性", cate = "护卫", command = "d_c2scmd 18400", parameter = 0, desc = " "}
ConsoleList[68] = {title = "清掉护卫相关CD", cate = "护卫", command = "d_c2scmd 18401", parameter = 0, desc = " "}
--战魂类--
ConsoleList[69] = {title = "装备、取消装备战魂", cate = "战魂", command = "d_c2scmd 10010 ", parameter = 1, desc = "参数1：战魂在包裹中的位置"}
ConsoleList[70] = {title = "战魂觉醒", cate = "战魂", command = "d_c2scmd 10011", parameter = 0, desc = "要求战魂已装备，并且元神值达到上限的50%"}
ConsoleList[71] = {title = "战魂取消觉醒", cate = "战魂", command = "d_c2scmd 10012", parameter = 0, desc = "要求战魂已装备。元神值衰减为0时自动触发，可手工执行"}
ConsoleList[72] = {title = "增加元神值", cate = "战魂", command = "d_c2scmd 10013 ", parameter = 1, desc = "要求战魂已装备。参数1：增加的值：正为加；负为减"}
ConsoleList[73] = {title = "查看战魂元神值/觉醒状态", cate = "战魂", command = "d_c2scmd 10014", parameter = 0, desc = "要求战魂已装备。在聊天窗口打印当前装备的战魂的觉醒状态、元神值、元神值上限"}
ConsoleList[74] = {title = "战魂获得成长度", cate = "战魂", command = "d_c2scmd 10015 ", parameter = 2, desc = "要求战魂已装备。参数2：代表是否受模板每次获得成长度的限制。1受限制；0不受限制"}
ConsoleList[75] = {title = "战魂服务测试命令", cate = "战魂", command = "d_c2scmd 10020 ", parameter = 3, desc = "参数1：0炼魂，1重修战魂，2洗战魂资质；参数2：战魂在包裹里的位置索引，0起始；参数3：必须材料在包裹里的位置索引，0起始"}
ConsoleList[76] = {title = "战魂转化服务命令", cate = "战魂", command = "d_c2scmd 10021 ", parameter = 0, desc = "参数1：战魂在包裹里的位置索引，0起始"}

ConsoleList[77] = {title = "获得100玉", cate = "常用", command = "d_c2scmd 2988", parameter = 0, desc = "玉，就是玉。（此条应张薷心mm要求添加）"}
---------------------------------------------------------------------
--竞技赛指引
---------------------------------------------------------------------
FightGuide={}
--什么是竞技赛
FightGuide[1] = {text="Nhà Hán suy tàn, quần hùng nổi dậy, thiên hạ chiến tranh liên miên. Thế hệ chúng ta tài năng xuất chúng, đều mong tỏa sáng trên sân khấu lịch sử này. Mười tám loại binh khí trong tay, ai có thể một ngựa địch ngàn, ai có thể vạn phu không địch lại. Hãy cùng nhau lập thành đội chiến, so tài võ nghệ, xem rốt cuộc ai là thiên hạ vô song thực sự.\rBây giờ vào chiều Chủ Nhật hàng tuần, sẽ tổ chức một trận đấu trường. Tất cả người chơi đạt cấp Anh Hùng đều có thể tham gia sự kiện này, thông qua việc lập thành đội chiến để so tài võ nghệ với các đội chiến khác tham gia. Thông qua từng vòng đấu, tranh giành chức vô địch cuối cùng.\rTất cả người chơi tham gia sự kiện này, không chỉ có thể nâng cao kỹ năng, chứng minh thực lực của mình, mà còn đều nhận được phần thưởng phong phú. Đừng chần chừ nữa, mau triệu tập chiến hữu mạnh mẽ bên cạnh, cầm vũ khí trong tay, tham gia vào sự kiện này đi."}
--Làm thế nào để tạo đội chiến
FightGuide[2] = {text="^ff6fb3Điều kiện cần:^ffffff\rTừ 0 giờ thứ Hai đến 0 giờ thứ Bảy hàng tuần, người chơi nằm trong top 500 của Bảng Xếp Hạng Đánh Giá Tổng Hợp Cá Nhân và đạt cấp Anh Hùng, đều có quyền tạo một đội đấu trường.\r\r^ff6fb3NPC liên quan:^ffffff\rỞ Sân Võ Luyện Tây Thị Trường An, tìm Sứ Giả Đội Đấu Trường #72210#, đăng ký tạo đội đấu trường.\r\r^ff6fb3Chiêu mộ đồng đội:^ffffff\rSau khi có đội đấu trường, có thể chiêu mộ bất kỳ người chơi đạt cấp Anh Hùng nào làm đồng đội, mỗi đội tối đa 9 người. \rCách một: Chuột phải vào hình đại diện người chơi, chọn chiêu mộ.\rCách hai: Thông qua Chiêu Mộ Đồng Đội trong bảng điều khiển đội đấu trường, nhập tên đối phương.\rCách ba: Chuột phải vào tên người chơi trong cửa sổ chat, chọn chiêu mộ.\r\r^ff6fb3Giải tán đội đấu trường:^ffffff\rChỉ đội trưởng mới có thể thực hiện tính năng này, khi muốn giải tán đội đấu trường, ở Sân Võ Luyện Tây Thị Trường An, tìm Sứ Giả Đội Đấu Trường -#72210#, chọn giải tán đội đấu trường. Giải tán đội đấu trường có 7 ngày đệm. Trong thời gian này, đội trưởng có thể hủy bỏ yêu cầu này bất cứ lúc nào thông qua lệnh Hủy Giải Tán Đội Đấu Trường trên bảng điều khiển đội đấu trường. Sau 7 ngày, đội đấu trường sẽ bị giải tán.\r"}
--Làm thế nào để đăng ký Đấu Trường
FightGuide[3] = {text="^ff6fb3Điều kiện cần:^ffffff\rKhi đội trưởng online, đội trưởng phụ trách xếp hàng; khi đội trưởng không online, phó đội trưởng thực hiện xếp hàng.\r\r^ff6fb3Thời gian đăng ký:^ffffff\rThứ Bảy 19:00 - Chủ Nhật 13:50, trong đó 19:00 Thứ Bảy - 13:00 Chủ Nhật là thời gian đăng ký thông thường, 13:00 - 13:50 Chủ Nhật là thời gian đăng ký nghiêm ngặt. Trong thời gian đăng ký nghiêm ngặt, đội có số người online dưới 3 người, sẽ bị hủy tư cách đăng ký. Cuộc thi chính thức bắt đầu lúc 14:00.\r\r^ff6fb3NPC liên quan:^ffffff\rỞ Sân Võ Luyện Tây Thị Trường An, tìm Quan Viên Đấu Trường #72209#. Chọn đăng ký đấu trường.\r\r^ff6fb3Liên quan đến xếp hàng:^ffffff\rĐấu trường tối đa có thể chấp nhận 128 đội tham gia, khi số đội đăng ký vượt quá 128 đội, sẽ căn cứ vào đánh giá tổng hợp của đội và thời gian xếp hàng, quyết định 128 đội được chọn cuối cùng.\r\r^ff6fb3Chọn thành viên tham chiến:^ffffff\rSau khi đăng ký thành công, có thể thông qua Chọn Thành Viên Tham Chiến trên giao diện, đánh dấu chọn người vào chiến đấu, tối thiểu 3 người, tối đa 6 người. ^ff0000Từ 13 giờ trưa Chủ Nhật đến khi kết thúc cuộc thi, cần có ít nhất 3 người online mới có thể tham gia cuộc thi. Nếu không sẽ bị hủy tư cách tham gia.\r\r^ff6fb3Xem bảng đấu:^ffffff\rSau 19:00 Thứ Bảy hàng tuần, có thể thông qua nút bên phải màn hình, mở Xem Bảng Đấu trên giao diện xếp hàng đấu trường, xem tình hình đối đầu cuối cùng.\rBảng đấu có thể xem tình hình thăng cấp và chi tiết chiến đấu của mỗi đội. Lưu ý: Trong chiến đấu, nhấn phím U, có thể xem chi tiết chiến đấu ngay lập tức.\r"}
--Quy trình Đấu Trường
FightGuide[4] = {text="^ff6fb3Quy trình tổng thể:^ffffff\rĐấu trường gồm 128 đội, mỗi vòng tiến hành loại trực tiếp, thông qua tổng cộng 7 vòng đấu, tranh giành chức vô địch cuối cùng. Mỗi vòng đấu kéo dài 15 phút, đội được miễn đấu, sau khi vào sân sẽ thắng trực tiếp, vào vòng tiếp theo. \rKhi mỗi vòng đấu bắt đầu, hệ thống sẽ nhắc nhở đội đủ tư cách vào sân, hoặc thông qua nút Vào Đấu Trường trên bảng điều khiển.\r\r^ff6fb3Quy trình mỗi vòng:^ffffff\rMỗi vòng đấu lại được chia thành 3 ván nhỏ, mỗi ván tối đa 4 phút. Khi mỗi ván bắt đầu, hai bên đều được truyền tống đến điểm vào sân với trạng thái đầy máu để tiến hành ván đấu này. Cuối cùng căn cứ vào điều kiện thắng thua quyết định đội được vào vòng tiếp theo.\r"}
--Điều kiện thắng thua của cuộc thi
FightGuide[5] = {text="^ff6fb3Điều kiện thắng thua của mỗi ván:^ffffff\r1. Giết chết tất cả thành viên đối phương, thì đội này thắng ván đấu này.\r2. Khi thời gian mỗi ván đấu kết thúc là 4 phút, nếu cả hai bên đều còn thành viên sống sót, thì so sánh lượng máu cờ đội của hai đội, đội có lượng máu nhiều hơn sẽ thắng.\r3. Nếu lượng máu cờ đội vẫn bằng nhau, thì so sánh số người sống sót, đội có số người sống sót nhiều hơn sẽ thắng.\r4. Nếu các điều kiện trên đều không thể phân định thắng thua của ván đấu này, thì phán định cả hai đội đều thua.\r\r^ff6fb3Điều kiện thắng thua của mỗi vòng:^ffffff\r1. Trong mỗi vòng đấu, tất cả thành viên đối phương đều rời chiến trường, thì phe ta thắng\r2. Đội giành được 2 trận thắng trước sẽ thắng vòng đấu.\r3. Khi 3 ván đấu kết thúc, đội có số ván thắng nhiều hơn sẽ thắng.\r4. Nếu thông qua 3 ván đấu vẫn không thể phân định thắng thua, thì phán định cả hai đội đều thua, đều không vào vòng tiếp theo.\r"}
--Thuộc tính đấu trường cá nhân
FightGuide[6] = {text="^ff6fb3Xem thuộc tính đấu trường của bản thân:^ffffff\rThông qua nút tương ứng trên bảng điều khiển nhân vật, mở bảng điều khiển thuộc tính đấu trường cá nhân.\r\r^ff6fb3Xem thuộc tính đấu trường của người khác:^ffffff\rChuột phải vào hình đại diện đối phương, nhấp vào nút Đấu Trường, xem bảng điều khiển thuộc tính đấu trường của người khác.\r\r^ff6fb3Giải thích thuộc tính:^ffffff\r^fffd44Giá trị Võ Đấu:^ffffff Giá trị Võ Đấu của người chơi hiện tại, giá trị này nhận được thông qua việc tham gia cuộc thi, dùng để đổi thưởng.\r^fffd44Hạng cá nhân đấu trường:^ffffff Hạng cá nhân đấu trường của người chơi hiện tại, cũng có thể tra cứu thông qua bảng xếp hạng.\r^fffd44Đánh giá tổng hợp cá nhân:^ffffff Giá trị đánh giá tổng hợp trang bị cá nhân.\r^fffd44Kỷ lục chiến thắng cuối tuần:^ffffff Thành tích tốt nhất trong lịch sử nhận được khi tham gia đấu trường.\r^fffd44Tổng số lần tiêu diệt:^ffffff Tổng số kẻ địch đã tiêu diệt trong đấu trường.\r^fffd44Tổng tỷ lệ thắng:^ffffff Tỷ lệ thắng khi tham gia đấu trường.\r^fffd44Tổng số lần tham chiến:^ffffff Tổng số lần tham gia đấu trường.\r^fffd44Tổng số lần thắng:^ffffff Tổng số lần thắng khi tham gia đấu trường.\r^fffd44Tổng số lần thất bại:^ffffff Tổng số lần thất bại khi tham gia đấu trường.\r^fffd44Cấp độ đấu trường:^ffffff Cấp độ đấu trường cá nhân hiện tại.\r^fffd44Danh hiệu cấp độ:^ffffff Danh hiệu đấu trường cá nhân. Nhận được khi cấp độ đấu trường cá nhân tăng lên.\r^fffd44Kinh nghiệm hiện tại:^ffffff Kinh nghiệm đấu trường cá nhân hiện tại, nhận được thông qua việc tham gia đấu trường.\r^fffd44Tên đội đấu trường trực thuộc:^ffffff Tên đội đấu trường mà người chơi đang ở.\r"}
--Thuộc tính đấu trường đội
FightGuide[7] = {text="^ff6fb3Xem thuộc tính đội:^ffffff\rThông qua Thuộc Tính Đội trong bảng điều khiển đấu trường cá nhân hoặc nút Đấu Trường trên giao diện.\r\r^fffd44Giải thích thuộc tính:^ffffff\r^fffd44Đội trưởng đội đấu trường:^ffffff Tên đội trưởng đội đấu trường này\r^fffd44Hạng đội đấu trường:^ffffff Hạng hiện tại của đội đấu trường. Cũng có thể tra cứu thông qua bảng xếp hạng.\r^fffd44Cấp độ đội đấu trường:^ffffff Cấp độ hiện tại của đội đấu trường.\r^fffd44Danh hiệu đội đấu trường:^ffffff Danh hiệu của đội đấu trường.\r^fffd44Đánh giá tổng hợp đội:^ffffff Đánh giá tổng hợp của đội. Điểm này do tổng điểm của 6 người có đánh giá tổng hợp cá nhân cao nhất quyết định. Điểm này cũng là một trong những căn cứ để xác định kết quả chia nhóm đăng ký cuối cùng.\r^fffd44Kinh nghiệm đội hiện tại:^ffffff Kinh nghiệm đội hiện tại, nhận được thông qua việc tham gia đấu trường.\r^fffd44Danh sách thành viên đội chiến:^ffffff Hiển thị thông tin đồng đội trong đội chiến.\r^fffd44Sửa đổi thông báo:^ffffff Mỗi đội đấu trường đều có thông báo riêng, đội trưởng có thể sửa đổi và phát hành.\r^fffd44Chiêu mộ đồng đội^ffffff: Nút này dùng để chiêu mộ chiến hữu bằng cách nhập tên.\r^fffd44Loại bỏ đồng đội:^ffffff Đội trưởng có thể sử dụng nút này để đá người chơi ra khỏi đội này.\r^fffd44Bổ nhiệm phó đội trưởng:^ffffff Chọn phó đội trưởng. Mỗi đội chỉ có một phó đội trưởng.\r^fffd44Hủy phó đội trưởng:^ffffff Hủy phó đội trưởng đã chọn.\r^fffd44Hủy giải tán đội đấu trường:^ffffff Trong thời gian đệm giải tán đội đấu trường, có thể thông qua nút này để hủy yêu cầu giải tán.\r^fffd44Rời đội:^ffffff Ngoài đội trưởng ra, các thành viên khác có thể nhấp vào nút này để rời đội đấu trường này.\r"}
--Phần thưởng và Đổi thưởng
FightGuide[8] = {text="^ff6fb3Làm thế nào để nhận phần thưởng:^ffffff\rMỗi lần tham gia đấu trường, sẽ tự động phát thưởng cho người chơi dựa trên kết quả thi đấu của đội. Hạng cuối cùng càng cao, phần thưởng nhận được càng phong phú.\r\r^ff6fb3Nội dung phần thưởng:^ffffff\rGiá trị Võ Đấu: Điểm nhận được thông qua đấu trường, điểm này dùng để đổi thưởng.\rDanh hiệu: Khi cấp độ đấu trường cá nhân của người chơi tăng lên, sẽ nhận được phần thưởng danh hiệu, biểu tượng của thực lực.\rKinh nghiệm sống: Kinh nghiệm cần thiết để nâng cấp.\rKim tệ: Tiền tệ có thể lưu thông trong Xích Bích.\r\r^ff6fb3Làm thế nào để đổi thưởng:^ffffff\rThông qua Giá trị Võ Đấu nhận được, có thể tìm NPC Thương Nhân Đội Đấu Trường #72211# ở Sân Võ Luyện Tây Thị Trường An để xem và đổi phần thưởng.\r"}
--Bảng xếp hạng đấu trường
FightGuide[9] = {text="^ff6fb3Cách xem:^ffffff\rThông qua nút Bảng Xếp Hạng trên thanh công cụ mở ra và chọn trang Bảng Xếp Hạng Đấu Trường.\r\r^ff6fb3Phần thưởng danh hiệu:^ffffff\r5 người chơi đứng đầu trên Bảng Xếp Hạng Kinh Nghiệm Đấu Trường Cá Nhân trong tháng sẽ nhận được phần thưởng danh hiệu.\r"}

--------------------------------------------------------------------

--------------------------------------------------------------------

---------------------------------------------------------------------
--Chỉ dẫn Đấu Trường Thiên Hạ liên quan
---------------------------------------------------------------------
GangGuide={}
--Đấu Trường Thiên Hạ là gì
GangGuide[1] = {text="^ff6fb3Giải thích:^ffffff\rĐấu Trường Thiên Hạ là nơi tranh tài của người chơi từ các server khác nhau. Người chơi của các server có thể thông qua Sứ Giả Dịch Chuyển Đấu Trường Thiên Hạ Võ Thánh (83,110) ở thành Trường An để vào Đấu Trường Thiên Hạ.\r\r^ff6fb3Cách chơi:^ffffff\rMáy chủ Đấu Trường Thiên Hạ hiện tại bao gồm nhiều sự kiện đấu trường, có Hào Mông Quan nơi nhiều người tham gia tranh giành tài nguyên, Quần Anh Hội đấu trường cá nhân, và Giải Đấu Trường Quân Đoàn theo đơn vị quân đoàn.\r\rĐể thể hiện sự công bằng của đấu trường, hiện tại chiến trường Quần Anh Hội và chiến trường Hào Mông Quan đều áp dụng tính năng ghép đôi hoàn toàn mới để chia nhóm cho người tham gia, Giải Đấu Trường Quân Đoàn là một sự kiện quy mô lớn được tổ chức theo đơn vị quân đoàn.\r\rTin rằng bạn là người yêu thích đấu trường đã sớm nóng lòng muốn thử sức, vậy thì đừng chần chừ mà hãy bước lên hành trình chinh phục Đấu Trường Thiên Hạ đi."}
--Tính năng ghép đôi
GangGuide[2] = {text="^ff6fb3Giải thích:^ffffff\rMục đích của tính năng ghép đôi là để người chơi khi tham gia chiến trường PVP, có thể cạnh tranh với người chơi có thực lực gần tương đương.\r\rKhi người chơi xếp hàng tham gia chiến trường, hệ thống sẽ ghép đôi chia phe cho người chơi, khi số người chơi trong hàng đợi ghép đôi đủ số người tham gia chiến trường, sẽ hoàn thành việc ghép đôi này, mở chiến trường. Hiện tại chế độ tham gia của các chiến trường áp dụng tính năng ghép đôi bao gồm ghép đôi đội, ghép đôi cá nhân, không giới hạn ghép đôi.\r\rHai chiến trường Quần Anh Hội và Hào Mông Quan trên Đấu Trường Thiên Hạ đều áp dụng tính năng ghép đôi để vào sân. Chiến trường Quần Anh Hội áp dụng cách mở giới hạn thời gian, người chơi sẽ tiến hành đối chiến ghép đôi trong khoảng thời gian cố định, chế độ của chiến trường này là ghép đôi cá nhân, người tham gia cần xếp hàng theo đơn vị cá nhân.\r\rHào Mông Quan là chiến trường mở cả ngày, do yêu cầu số lượng người chơi tham gia tương đối nhiều, trong trường hợp số người trong hàng đợi ghép đôi không đủ số người mở chiến trường, chiến trường sẽ không thể mở.\r\rĐề nghị người chơi tổ chức theo nhóm tham gia chiến trường vào một số khoảng thời gian nhất định, ví dụ như 9 giờ sáng - 11 giờ sáng, 3 giờ chiều - 5 giờ chiều, Hào Mông Quan áp dụng chế độ không giới hạn, người chơi có thể xếp hàng theo đơn vị cá nhân hoặc đội."}
--Thể lệ Giải Đấu Trường Quân Đoàn
GangGuide[3] = {text="^ff6fb3Điều kiện đăng ký:^ffffff\rHoạt động Đấu Trường Quân Đoàn ^ffff00cách tuần^ffffff mở, mỗi lần mở, tuần đầu tiên là thời gian các quân đoàn chạy đua lên bảng xếp hạng, tuần thứ hai sẽ căn cứ vào bảng xếp hạng mức tăng cống hiến quân đoàn của tuần trước để xếp hạng, và bắt đầu đăng ký Đấu Trường Quân Đoàn vào tối thứ Hai. Đoàn trưởng của 100 quân đoàn đứng đầu bảng xếp hạng có quyền đăng ký, lấy 32 quân đoàn đăng ký trước vào chia nhóm.\r\r^ff6fb3Thời gian đăng ký và thi đấu mỗi vòng:^ffffff\rThứ Hai 19:00-20:00 đăng ký\rThứ Ba 21:00-23:00 vòng 1 32 vào 16\rThứ Tư 21:00-23:00 vòng 2 16 vào 8\rThứ Năm 21:00-23:00 vòng 3 8 vào 4\rThứ Sáu 21:00-23:00 vòng 4 4 vào 2\rThứ Bảy 21:00-23:00 vòng 5 chung kết\r\rĐấu Trường Quân Đoàn áp dụng thể thức loại trực tiếp một trận, sau năm vòng đấu sẽ chọn ra nhà vô địch cuối cùng, thành viên quân đoàn tham gia mỗi trận đấu kết thúc đều sẽ nhận được phần thưởng tương ứng và phần thưởng thêm khi thăng cấp."}
--Quy trình Chiến Trường Đấu Trường Quân Đoàn
GangGuide[4] = {text="^ff6fb3Quy trình:^ffffff\rChiến trường Đấu Trường Quân Đoàn mỗi bên giao chiến có thể có 80 thành viên vào, trong thời gian 120 phút tiêu diệt chủ tướng đối phương hoặc gây sát thương cho hắn nhiều nhất có thể để giành chiến thắng chiến trường.\r\rKhu vực chính của chiến trường là căn cứ của hai bên công và thủ và ba khu vực chiến đấu trung tâm, người chơi hai bên có thể chiếm lĩnh ba đại doanh trong chiến trường bằng cách cướp cờ, nhưng chiếm lĩnh sẽ không tạo ra điểm tích lũy.\r\rNgười chơi thông qua việc chiếm lĩnh đại doanh làm mới Đăng Vân Xa để leo lên Đài Phong Hỏa trung tâm đại doanh, mở Phong Hỏa sẽ làm suy yếu các thuộc tính khác nhau của chủ tướng đối phương, từ đó đạt được mục đích tiêu diệt chủ tướng đối phương.\r\rĐăng Vân Xa sẽ đi từ căn cứ chính của bên chiếm lĩnh đến đại doanh đó, trên đường đi người chơi đối phương có thể phá hủy nó, ngăn cản Đăng Vân Xa tiếp cận Đài Phong Hỏa; tương tự nếu Đăng Vân Xa thành công đến dưới Đài Phong Hỏa, tinh binh phe ta ẩn náu trong Đăng Vân Xa cũng sẽ nhảy ra hỗ trợ người chơi phe ta tiêu diệt kẻ địch.\r\rMở Phong Hỏa ở các đại doanh khác nhau, sẽ làm suy yếu các thuộc tính khác nhau của chủ tướng đối phương, như giảm lực tấn công, tăng sát thương trực tiếp và sát thương gián tiếp phải chịu, người chơi có thể tùy tình hình mà lựa chọn.\r\rTrong chiến trường còn có các Thuyền Chiến qua lại giữa ba đại doanh, người chơi có thể lái nó để vận chuyển người chơi phe ta thực hiện bố trí chiến lược, tăng cường tính hợp tác và chiến lược chiến trường giữa người chơi."}
--Thể lệ Quần Anh Hội
GangGuide[5] = {text="^ff6fb3Định vị binh chủng:^ffffff\rMỗi lần người chơi có thể chọn một binh chủng chính tham gia cuộc thi, một khi tiến hành ghép đôi lần đầu tiên, binh chủng chính tham gia của người chơi sẽ được định vị, trong tuần này tham gia Quần Anh Hội chỉ có thể sử dụng binh chủng đã định vị lần đầu. Tình hình binh chủng đã định vị sẽ hiển thị trong “Chi tiết xếp hạng điểm tích lũy” trên giao diện xếp hàng.\r\r^ff6fb3Sắp xếp lịch thi đấu:^ffffff\rQuy trình thi đấu chia làm ba vòng, thứ Tư, thứ Năm, thứ Bảy là ngày thi đấu, cách tuần là một chu kỳ, tuần sau sẽ xóa kết quả thi đấu của tuần trước. Thời gian sắp xếp cụ thể như sau\r1) Vòng sơ loại server đơn:\rMở cuộc thi vào tối thứ Tư 21:00-22:30. Người chơi theo đơn vị cá nhân ghép đôi đối thủ theo binh chủng trong khoảng thời gian này, sau khi ghép đôi thành công sẽ tiến hành thi đấu 1V1.\rSau 22:30, căn cứ vào điểm tích lũy thắng trận cá nhân chọn ra 5 người đứng đầu mỗi binh chủng trên server đơn, ngày hôm sau trên liên server sẽ gửi vé vào vòng phục đấu qua thư.\r2) Vòng phục đấu liên server:\rMở cuộc thi vào tối thứ Năm 21:00-22:30. Người chơi nhận được vé vào vòng phục đấu của mỗi server, sau khi vào liên server trong khoảng thời gian mở cuộc thi, tiến hành đối chiến ghép đôi theo binh chủng.\rSau 22:30, căn cứ vào điểm tích lũy thắng trận chọn ra 1 người đứng đầu mỗi binh chủng, khi liên server mở vào Thứ Bảy, sẽ gửi vé vào vòng chung kết qua thư.\r3) Vòng chung kết liên server:\rMở cuộc thi vào tối thứ Bảy 22:00-23:30. Người đứng đầu mỗi binh chủng tiến hành ghép đôi không giới hạn binh chủng trong khoảng thời gian này, trong trận chung kết cuối cùng, mỗi lần đều có khả năng gặp phải địch thủ mạnh mẽ của các binh chủng khác nhau, sau khi ghép đôi thành công, sẽ tiến hành thi đấu 1V1.\rSau 23:30 cuộc thi sẽ căn cứ vào điểm tích lũy thắng trận chọn ra quán quân, á quân, quý quân. Ngày hôm sau khi liên server mở, sẽ gửi thưởng qua thư cho họ. Cách tuần sẽ lặp lại quy trình thi đấu của tuần này."}
--Quy trình Chiến Trường Quần Anh Hội
GangGuide[6] = {text= "^ff6fb3Giải thích:^ffffff\rMỗi thứ Hai, tại Võ Sư Đấu Trường Thiên Hạ thứ nhất #85961# ở thành Trường An, sẽ phát vé tham gia cuộc thi Quần Anh Hội. Sau khi sử dụng vé có thể xếp hàng tham gia cuộc thi trong thời gian quy định. Khi hoàn thành ghép đôi người chơi bằng tính năng ghép đôi, chiến trường sẽ được mở. Người chơi vào chiến trường tiến hành thi đấu 1 chọi 1, cuộc thi sẽ áp dụng thể thức ba ván thắng hai, quy tắc thắng thua như sau:\r\r1. Trong thời gian hiệp đấu, nếu một bên người chơi tử vong, thì phán định là thua, số hiệp thắng của người chơi đối phương cộng một.\r2. Khi thời gian hiệp đấu kết thúc, nếu cả hai bên người chơi đều chưa tử vong, thì phán định lượng sát thương tích lũy phải chịu, bên chịu sát thương nhiều hơn là thua, số hiệp thắng của người chơi đối phương cộng một.\r3. Nếu các điều kiện trên đều không thỏa mãn, thì cả hai bên đều thua, số hiệp thắng của cả hai bên đều không tăng.\r4. Người giành được hai ván thắng sẽ là người thắng cuộc cuối cùng."}

--Phần thưởng và Đổi thưởng Quần Anh Hội
GangGuide[7] = {text="^ff6fb3Làm thế nào để nhận phần thưởng:^ffffff\rMỗi lần tham gia một trận đấu, người thắng và người thua đều sẽ nhận được một lượng Điểm Huân Quần Anh Hội nhất định. Vòng sơ loại trên mỗi server, chọn ra 5 người đứng đầu mỗi binh chủng, họ sẽ nhận được 100 Điểm Huân Quần Anh Hội và vé vào vòng phục đấu, hệ thống sẽ gửi qua thư khi liên server mở vào Thứ Năm. Vòng phục đấu Đấu Trường Thiên Hạ trên server liên server, sẽ chọn ra 1 người đứng đầu mỗi binh chủng, người đứng đầu sẽ nhận được 200 Điểm Huân và vé vào vòng chung kết, hệ thống sẽ gửi qua thư khi liên server mở vào Thứ Bảy, vòng chung kết Đấu Trường Thiên Hạ trên server liên server, sẽ chọn ra 3 người đứng đầu, họ sẽ nhận được 300 Điểm Huân.\rLàm thế nào để đổi thưởng:\r    Điểm Huân Quần Anh Hội có thể dùng để đổi thưởng, có thể xem chi tiết phần thưởng ở chỗ Võ Sư Đấu Trường Thiên Hạ thứ nhất #85961# ở thành Trường An."}
--Phần thưởng và Đổi thưởng
GangGuide[8] = {text="Null"}
--Bảng xếp hạng đấu trường
GangGuide[9] = {text="Null"}

--------------------------------------------------------------------

--------------------------------------------------------------------


--[[护卫百科全卷用表
1,护卫遣散指引
2,护卫绑定指引
3,护卫易筋指引
4,护卫训练指引
5,护卫投诚指引
6,护卫锁定指引
7,护卫洗点指引
8,护卫晋升官阶指引
9,护卫提高声望服务指引
10,护卫技能学习服务指引
11,护卫技能升级服务指引
12,护卫技能遗忘服务指引
13,护卫士气系统指引
14,护卫属性详细介绍
--]]

PetGuide = {}
PetGuide[1] = {text="^ff6fb3Giải Tán Hộ Vệ\r\r^ffffffBạn có thể giải tán hộ vệ không còn cần thiết, hộ vệ bị giải tán sẽ biến mất vĩnh viễn, vui lòng sử dụng cẩn thận!\r\rNếu không gian hộ vệ của bạn không đủ nhưng lại không muốn giải tán, có thể sử dụng gửi hộ vệ, hoặc chuyển hộ vệ ở trạng thái chưa ràng buộc thành Thư Quy Phục.\r\rCó thể nhấp vào nút Giải Tán trên bảng điều khiển hộ vệ để giải tán hộ vệ.\r\r", image="CB\\图片\\护卫指引图片\\指引遣散.tga"}
PetGuide[2] = {text="^ff6fb3Ràng Buộc Hộ Vệ\r\r^ffffffHộ vệ ở trạng thái chưa ràng buộc có thể chuyển thành Thư Quy Phục để trao đổi với người khác, nhưng không thể tấn thăng quan giai.\r\rHộ vệ ở trạng thái ràng buộc không thể chuyển thành Thư Quy Phục, nên không thể trao đổi với người khác, nhưng có thể tấn thăng quan giai.\r\rMột khi ràng buộc sẽ không thể trở lại trạng thái chưa ràng buộc.\r\rCó thể nhấp vào nút Ràng Buộc trên bảng điều khiển hộ vệ để tiến hành ràng buộc.\r\r", image="CB\\图片\\护卫指引图片\\指引绑定.tga"}
PetGuide[3] = {text="^ff6fb3Dịch Cân Hộ Vệ\r\r^ffffffThiên tư hộ vệ được chia thành tám giai đoạn: ^a8a8a8Kém phẩm^ffffff, ^ffffffSơ phẩm^ffffff, ^72fe00Thứ phẩm^ffffff, ^0184ffTrân phẩm^ffffff, ^a800ffTuyệt phẩm^ffffff, ^ff7d2fTiên phẩm^ffffff, ^fff962Thần phẩm^ffffff, ^ff4ca4Hoàn mỹ^ffffff.\r\rThiên tư thuộc tính của hộ vệ càng cao, có nghĩa là không gian trưởng thành thuộc tính đó của hộ vệ càng lớn.\r\rDịch Cân hộ vệ sẽ thay đổi thiên tư của hộ vệ, và hộ vệ có thanh danh càng cao, càng có khả năng nhận được thiên tư cao hơn.\r\r^00ff00Vinh Diệu Thạch^ffffff có thể làm cho lực tấn công, kế sách và sinh lực của hộ vệ tái sinh, còn ^00ff00Dịch Cân Hoàn^ffffff có thể làm cho tư chất võ lực, tư chất trí lực và tư chất gân cốt của hộ vệ tái sinh.\r\rCó thể nhấp vào nút Dịch Cân trên bảng điều khiển hộ vệ để vào giao diện Dịch Cân.\r\r", image="CB\\图片\\护卫指引图片\\指引易筋.tga"}
PetGuide[4] = {text="^ff6fb3Huấn Luyện Hộ Vệ\r\r^ffffffThông thường, hộ vệ có thể được chia thành bốn loại: ^8d76ffHướng Cân Bằng^ffffff, ^ff4ca4Hướng Võ Tướng^ffffff, ^40b4a0Hướng Kế Sách^ffffff và ^ceff8aHướng Trung Hậu^ffffff.\r\rHộ vệ Hướng Cân Bằng sẽ thể hiện các loại khác nhau trong khuynh hướng trưởng thành dựa trên các thiên tư khác nhau.\r\rBạn có thể huấn luyện hộ vệ của mình thành loại hướng khác.\r\rSau khi huấn luyện, thuộc tính, đánh giá và tính cách của hộ vệ sẽ thay đổi, trong khi kinh nghiệm, cấp độ, quan giai, thanh danh, phương án phân bổ thuộc tính và trạng thái sĩ khí sẽ giữ nguyên.\r\rChọn các hướng huấn luyện hộ vệ khác nhau có thể cần các vật phẩm khác nhau.\r\rMột số hộ vệ đặc biệt không có loại khác, nên không thể huấn luyện.\r\rCó thể sử dụng vật phẩm liên quan tại #69417# ở Vân Đài Trường An với một khoản tiền và kinh nghiệm nhân vật nhất định để tiến hành huấn luyện.\r\r", image="CB\\图片\\护卫指引图片\\指引训练.tga"}
PetGuide[5] = {text="^ff6fb3Quy Phục Hộ Vệ\r\r^ffffffHộ vệ phải được chuyển thành Thư Quy Phục, mới có thể giao dịch với người khác.\r\rSau khi quy phục thuộc tính của hộ vệ sẽ không thay đổi, tên sẽ trở về tên ban đầu khi nhận được.\r\rHộ vệ ở trạng thái ràng buộc không thể quy phục.\r\rHộ vệ ở trạng thái khóa vui lòng giải khóa trước khi quy phục.\r\rHộ vệ chưa ràng buộc và chưa khóa có thể sử dụng ^00ff00Vạn Thế Bút^ffffff tại #69417# ở Vân Đài Trường An với một khoản tiền và kinh nghiệm nhân vật nhất định để tiến hành quy phục.\r\r", image="CB\\图片\\护卫指引图片\\指引投诚.tga"}
PetGuide[6] = {text="^ff6fb3Khóa Hộ Vệ\r\r^ffffffHộ vệ sau khi khóa không thể quy phục và giải tán, và khi giải khóa cần nhập mật khẩu kho nhân vật.\r\rNếu hộ vệ bạn đã chọn hiện tại đang ở trạng thái khóa, dịch vụ này sẽ tự động chuyển thành dịch vụ giải khóa.\r\rNếu hiện tại chưa đặt mật khẩu kho, thì phải đặt trước khi khóa.\r\rGiải khóa hộ vệ không có thời gian chờ đợi.\r\rCó thể sử dụng ^00ff00Hồng Quân Tỏa^ffffff và ^00ff00Nữ Oa Thạch^ffffff tại #69417# ở Vân Đài Trường An để tiến hành khóa và giải khóa hộ vệ.\r\r", image="CB\\图片\\护卫指引图片\\指引锁定.tga"}
PetGuide[7] = {text="^ff6fb3Đặt Lại Điểm Thuộc Tính Hộ Vệ\r\r^ffffffNếu bạn không hài lòng với việc phân bổ điểm thuộc tính của hộ vệ, có thể sử dụng Đặt Lại Điểm Thuộc Tính Hộ Vệ để khôi phục các điểm thuộc tính hộ vệ đã phân bổ cho võ lực, trí lực và gân cốt thành điểm thuộc tính tự do.\r\rCó thể sử dụng ^00ff00Hằng Hà Thủy^ffffff tại #69417# ở Vân Đài Trường An với một khoản tiền và kinh nghiệm nhân vật nhất định để tiến hành đặt lại điểm.\r\r", image="CB\\图片\\护卫指引图片\\指引洗点.tga"}
PetGuide[8] = {text="^ff6fb3Tấn Thăng Quan Giai Hộ Vệ\r\r^ffffffHộ vệ ban đầu là quan giai cửu phẩm, sau đó mỗi lần hộ vệ đạt cấp 100 có thể tấn thăng.\r\rSau khi tấn thăng quan giai, sự trưởng thành thuộc tính của hộ vệ sẽ được nâng cao đáng kể, nhưng cấp độ, kinh nghiệm hiện tại, điểm thuộc tính đã phân bổ sẽ được đặt lại về 0, trong khi sĩ khí tổn thất sẽ được giữ lại, sĩ khí hiện tại trở thành 100 điểm, điểm thuộc tính tự do được thêm 20 điểm.\r\rSau khi tấn thăng quan giai, kinh nghiệm cần thiết để lên cấp của từng cấp độ hộ vệ sẽ tăng lên tương ứng, trong khi sĩ khí cần thiết để lên cấp không đổi.\r\rQuan giai hiện tại của hộ vệ càng cao, tiền và kinh nghiệm cần thiết để tấn thăng quan giai càng nhiều.\r\rHộ vệ ở trạng thái ràng buộc khi đạt cấp 100 có thể tấn thăng quan giai tại #69417# ở Vân Đài Trường An với một khoản tiền và kinh nghiệm nhân vật nhất định.\r\r", image="CB\\图片\\护卫指引图片\\指引晋升官阶.tga"}
PetGuide[9] = {text="^ff6fb3Nâng Cao Thanh Danh Hộ Vệ\r\r^ffffffThanh danh hộ vệ hiện tại được chia thành sáu giai đoạn: Vô Danh Tiểu Tốt, ^72fe00Hơi Nổi Danh^ffffff, ^0184ffDanh Tiếng Một Vùng^ffffff, ^a800ffLừng Lẫy Danh Tiếng^ffffff, ^ff7d2fAnh Danh Lan Xa^ffffff, ^fff962Danh Tiếng Bốn Biển^ffffff.\r\rThanh danh hộ vệ càng cao, thuộc tính tổng thể càng mạnh, và khi Dịch Cân càng có khả năng nhận được thiên tư cao hơn.\r\rMỗi lần nâng cao thanh danh có thể tăng 1 điểm thanh danh cho hộ vệ, đồng thời còn có một xác suất nhất định trực tiếp nâng cấp thanh danh hộ vệ lên cấp tiếp theo. Sau khi trực tiếp nâng cấp thanh danh hiện tại của hộ vệ sẽ trở về 0.\r\rKhi thanh danh hộ vệ đạt đến giá trị tối đa của cấp độ hiện tại, lần nâng cao thanh danh tiếp theo chắc chắn sẽ làm thanh danh hộ vệ tăng lên một cấp.\r\rThanh danh hộ vệ sẽ không thay đổi do các thao tác khác như huấn luyện hộ vệ, tấn thăng quan giai.\r\rHộ vệ có thanh danh chưa đạt cấp tối đa có thể sử dụng ^00ff00Chiến Công Thư^ffffff tại #69417# ở Vân Đài Trường An với một khoản tiền nhất định để nâng cao thanh danh.\r\rHộ vệ quan chức cửu phẩm cao nhất chỉ có thể đạt đến Lừng Lẫy Danh Tiếng.", image="CB\\图片\\护卫指引图片\\指引提高声望.tga"}
PetGuide[10] = {text="^ff6fb3Kỹ Năng Hộ Vệ\r\r^fffd441．Học Kỹ Năng Hộ Vệ:^ffffff\r\rThông qua dịch vụ học kỹ năng có thể làm cho hộ vệ lĩnh ngộ kỹ năng mới, có thực lực mạnh hơn.\r\rHọc kỹ năng cần Sách Kỹ Năng tương ứng, hiệu quả của kỹ năng đã học sẽ hiển thị trong khung bên phải giao diện.\r\rSách Kỹ Năng có thể nhận được thông qua tham gia hoạt động, nhiệm vụ, v.v.\r\rMột số kỹ năng có giới hạn đặc biệt, hộ vệ cận chiến không thể học kỹ năng giới hạn cận chiến có thể học, và ngược lại.\r\rKỹ năng đã học không thể học lại.\r\rHiệu quả kỹ năng có thể được nâng cao thông qua dịch vụ “Nâng cấp kỹ năng”.\r\rCó thể sử dụng vật phẩm liên quan tại #69417# ở Vân Đài Trường An với một khoản tiền và kinh nghiệm nhân vật nhất định để tiến hành học.\r\r^fffd442．Nâng Cấp Kỹ Năng Hộ Vệ:\r\r^ffffffNâng cấp kỹ năng có thể nâng cao hiệu quả của kỹ năng đã học.\r\rKéo kỹ năng cần nâng cấp vào khung tương ứng dưới “Kỹ Năng”, khung tương ứng dưới “Vật phẩm cần thiết” sẽ tự động điền vật phẩm cần thiết để nâng cấp kỹ năng đó.\r\rVật phẩm nâng cấp kỹ năng có thể nhận được thông qua tham gia nhiệm vụ, hoạt động, v.v.\r\rCó thể sử dụng vật phẩm liên quan tại #69417# ở Vân Đài Trường An với một khoản tiền và kinh nghiệm nhân vật nhất định để tiến hành nâng cấp.\r\r^fffd443．Quên Kỹ Năng Hộ Vệ:\r\r^ffffffThông qua dịch vụ quên kỹ năng, có thể loại bỏ kỹ năng không mong muốn.\r\rCó thể sử dụng ^00ff00Hương Mất Trí^ffffff tại #69417# ở Vân Đài Trường An với một khoản tiền nhất định để tiến hành quên.\r\r", image="CB\\图片\\护卫指引图片\\指引技能学习.tga"}
PetGuide[11] = {text="^ff6fb3Truyền Thừa Hộ Vệ\r\r^ffffffTruyền thừa hộ vệ là chuyển một phần thuộc tính của một hộ vệ (người truyền thừa) cho một hộ vệ khác (người kế thừa), sử dụng các vật phẩm khác nhau có thể chuyển các thuộc tính khác nhau. Yêu cầu người truyền thừa và người kế thừa đều đã ràng buộc, và quan giai của người truyền thừa không thấp hơn bát phẩm.\r\r^fffd44 1．Truyền Thừa Cấp Độ:\r\r^ffffffKhi sử dụng ^00ff00Thụy Thiên Hoàn^ffffff, quan giai và cấp độ của người truyền thừa sẽ được chuyển cho người kế thừa. Yêu cầu quan giai của người truyền thừa cao hơn người kế thừa, hoặc quan giai của người truyền thừa bằng người kế thừa nhưng cấp độ cao hơn người kế thừa.\r\rSau khi truyền thừa, quan giai của người truyền thừa trở về cửu phẩm, cấp độ, tất cả điểm thuộc tính, sĩ khí tổn thất và kinh nghiệm hiện tại được đặt lại về 0, sĩ khí hiện tại trở thành 100 điểm; quan giai, cấp độ, tình trạng phân bổ điểm thuộc tính, sĩ khí tổn thất và kinh nghiệm hiện tại của người kế thừa kế thừa giá trị của người truyền thừa, sĩ khí hiện tại không đổi.\r\r^fffd44 2．Truyền Thừa Thanh Danh:\r\r^ffffffKhi sử dụng ^00ff00Tung Thiên Thạch^ffffff, cấp độ thanh danh và đánh giá thiên tư của người truyền thừa sẽ được chuyển cho người kế thừa. Yêu cầu cấp độ thanh danh của người truyền thừa không thấp hơn cấp độ thanh danh của người kế thừa.\r\rSau khi truyền thừa, cấp độ thanh danh của người truyền thừa trở về Vô Danh Tiểu Tốt, giá trị thanh danh trở thành 0, tất cả đánh giá thiên tư được đặt lại; cấp độ thanh danh, giá trị thanh danh và đánh giá thiên tư của người kế thừa kế thừa giá trị của người truyền thừa.\r\r", image="CB\\图片\\护卫指引图片\\指引技能升级.tga"}
PetGuide[12] = {text="", image="CB\\图片\\护卫指引图片\\指引技能遗忘.tga"}
PetGuide[13] = {text="^ff6fb3Hệ Thống Sĩ Khí Hộ Vệ\r\r^ffffffTrạng thái sĩ khí của hộ vệ sẽ ảnh hưởng nhất định đến thuộc tính tổng thể của hộ vệ.\r\r^fffd441．Sĩ Khí Hiện Tại:^ffffff\r\rMỗi lần hộ vệ lên cấp đều cần tiêu hao một lượng sĩ khí hiện tại nhất định.\r\rKhi sĩ khí hiện tại cao hơn sĩ khí cần thiết để lên cấp, hộ vệ lên cấp sẽ nhận thêm thuộc tính cộng thêm; khi sĩ khí hiện tại không đủ để lên cấp hộ vệ, giá trị sĩ khí thiếu hụt sẽ được tính vào sĩ khí tổn thất.\r\rKhi huấn luyện hộ vệ, sĩ khí hiện tại không đổi; khi tấn thăng quan giai, sĩ khí hiện tại trở thành 100 điểm.\r\rBạn có thể sử dụng ^00ff00Khải Hoàn Thư^ffffff để tăng giá trị sĩ khí hiện tại của hộ vệ, giới hạn trên là 1000 điểm.\r\r^fffd442．Sĩ Khí Cần Thiết Để Lên Cấp:^ffffff\r\rSĩ khí hiện tại cần tiêu hao khi hộ vệ lên cấp.\r\rCấp độ hộ vệ càng cao, sĩ khí cần thiết để lên cấp càng nhiều.\r\r^fffd443．Sĩ Khí Tổn Thất:^ffffff\r\rKhi sĩ khí hiện tại không đủ để lên cấp hộ vệ, giá trị sĩ khí thiếu hụt sẽ được tính vào sĩ khí tổn thất.\r\rBạn có thể sử dụng ^00ff00Huy Chương Vinh Dự^ffffff để tăng sĩ khí tổn thất của hộ vệ.\r\r", image="CB\\图片\\护卫指引图片\\指引士气系统.tga"}
PetGuide[14] = {text="^ff6fb3Giải Thích Chi Tiết Thuộc Tính Hộ Vệ\r\r^fffd441．Giá Trị Thống Suất:^ffffff\r\rCó thể mua vật phẩm liên quan đến hộ vệ trong Cửa Hàng Thống Suất.\r\rCó thể nhận được trong hoạt động Tụ Hiền Cốc.\r\r^fffd442．Thanh Danh Hộ Vệ:^ffffff\r\rThanh danh hộ vệ hiện tại được chia thành sáu giai đoạn: Vô Danh Tiểu Tốt, ^72fe00Hơi Nổi Danh^ffffff, ^0184ffDanh Tiếng Một Vùng^ffffff, ^a800ffLừng Lẫy Danh Tiếng^ffffff, ^ff7d2fAnh Danh Lan Xa^ffffff, ^fff962Danh Tiếng Bốn Biển^ffffff.\r\rThanh danh hộ vệ càng cao, thuộc tính tổng thể càng mạnh, và khi Dịch Cân càng có khả năng nhận được thiên tư cao hơn.\r\rHộ vệ có thanh danh chưa đạt cấp tối đa có thể sử dụng ^00ff00Chiến Công Thư^ffffff tại #69417# ở Vân Đài Trường An với một khoản tiền nhất định để nâng cao thanh danh.\r\r^fffd443．Ràng Buộc:^ffffff\r\rHộ vệ ở trạng thái chưa ràng buộc có thể chuyển thành Thư Quy Phục để trao đổi với người khác, nhưng không thể tấn thăng quan giai.\r\rHộ vệ ở trạng thái ràng buộc không thể chuyển thành Thư Quy Phục, nên không thể trao đổi với người khác, nhưng có thể tấn thăng quan giai.\r\rMột khi ràng buộc sẽ không thể trở lại trạng thái chưa ràng buộc.\r\rCó thể nhấp vào nút Ràng Buộc trên bảng điều khiển hộ vệ để tiến hành ràng buộc.\r\r^fffd444．Khóa:^ffffff\r\rHộ vệ sau khi khóa không thể quy phục và giải tán, và khi giải khóa cần nhập mật khẩu kho nhân vật.\r\rNếu hiện tại chưa đặt mật khẩu kho, thì phải đặt trước khi khóa.\r\rGiải khóa hộ vệ không có thời gian chờ đợi.\r\rCó thể sử dụng ^00ff00Hồng Quân Tỏa^ffffff và ^00ff00Nữ Oa Thạch^ffffff tại #69417# ở Vân Đài Trường An để tiến hành khóa và giải khóa hộ vệ.\r\r^fffd445．Độ Quý Hiếm:^ffffff\r\rĐộ quý hiếm của hộ vệ hiện tại tổng cộng có năm loại: Tư Chất Bình Thường, ^72fe00Khó Tìm Với Giá Cao^ffffff, ^0184ffTrăm Năm Khó Gặp^ffffff, ^a800ffNgàn Năm Khó Gặp^ffffff, ^ff7d2fVạn Người Mới Có Một^ffffff.\r\rĐộ quý hiếm của hộ vệ càng cao, thuộc tính tổng thể của hộ vệ càng tốt.\r\rĐộ quý hiếm thuộc về thuộc tính bẩm sinh của hộ vệ, hiện tại không thể thay đổi.\r\r^fffd446．Cấp Độ:^ffffff\r\rCấp độ hiện tại của hộ vệ, tối đa 100 cấp.\r\rHộ vệ ở trạng thái ràng buộc khi đạt cấp 100 có thể tấn thăng quan giai, sau đó cấp độ trở về 0.\r\rKhi nâng cấp hộ vệ sẽ tiêu hao kinh nghiệm hiện tại và sĩ khí hiện tại.\r\r^fffd447．Quan Giai:^ffffff\r\rHộ vệ ban đầu là quan giai cửu phẩm, sau đó mỗi lần hộ vệ đạt cấp 100 có thể tấn thăng.\r\rSau khi tấn thăng quan giai, sự trưởng thành thuộc tính của hộ vệ sẽ được nâng cao đáng kể, nhưng cấp độ, kinh nghiệm hiện tại, điểm thuộc tính đã phân bổ sẽ được đặt lại về 0, trong khi sĩ khí tổn thất sẽ được giữ lại, sĩ khí hiện tại trở thành 100 điểm, điểm thuộc tính tự do được thêm 20 điểm.\r\rSau khi tấn thăng quan giai, kinh nghiệm cần thiết để lên cấp của từng cấp độ hộ vệ sẽ tăng lên tương ứng, trong khi sĩ khí cần thiết để lên cấp không đổi.\r\rHộ vệ ở trạng thái ràng buộc khi đạt cấp 100 có thể tấn thăng quan giai tại #69417# ở Vân Đài Trường An với một khoản tiền và kinh nghiệm nhân vật nhất định.\r\r^fffd448．Lòng Trung Thành:^ffffff\r\rTrong trạng thái hộ vệ được triệu hồi ra trận hoặc hộ vệ, lòng trung thành của hộ vệ sẽ giảm sau khi hộ vệ hoặc người chơi tử vong. Cấp độ hộ vệ càng cao, lòng trung thành giảm càng nhiều.\r\rKhi lòng trung thành bằng 0, hộ vệ không thể triệu hồi ra trận.\r\rKhi lòng trung thành dưới 100, hộ vệ không thể vào trạng thái hộ vệ.\r\rKhi lòng trung thành trên 100, tỷ lệ bạo kích của hộ vệ sẽ được tăng cường.\r\rCó thể bổ sung bằng cách sử dụng Gói Thưởng Công.\r\r^fffd449．Kinh Nghiệm Hiện Tại và Kinh Nghiệm Cần Thiết Để Lên Cấp:^ffffff\r\r^00fffcNhận Kinh Nghiệm^ffffff\r\rKhi hộ vệ đang ở trạng thái hộ vệ hoặc triệu hồi ra trận, bất kể chủ nhân hoàn thành hoạt động hàng ngày hay chủ nhân hoặc hộ vệ tiêu diệt quái vật, chủ nhân và hộ vệ đều có thể nhận được kinh nghiệm và kinh nghiệm sống giống nhau cũng như vật phẩm rơi ra.\r\rQuái vật bị giết có cấp độ chênh lệch càng lớn với chủ nhân, kinh nghiệm nhận được càng ít.\r\rGiết một số quái vật đặc biệt sẽ không nhận được kinh nghiệm.\r\r^00fffcTích Lũy Kinh Nghiệm^ffffff\r\rGiới hạn tích lũy kinh nghiệm của hộ vệ trước cấp 60 là 2 lần kinh nghiệm cần thiết để lên cấp cấp 60, giới hạn tích lũy của hộ vệ từ cấp 60 trở lên là 2 lần kinh nghiệm cần thiết để lên cấp cấp độ hiện tại.\r\rKhi kinh nghiệm hộ vệ bằng hoặc vượt quá giới hạn trên sẽ không nhận được thêm, đồng thời không thể sử dụng vật phẩm tăng kinh nghiệm cho nó.\r\r^fffd4410．Ô Kỹ Năng:^ffffff\r\rCác kỹ năng hộ vệ có thể sử dụng sẽ hiển thị ở ô kỹ năng.\r\rÔ kỹ năng chưa mở có thể được mở bằng cách sử dụng vật phẩm liên quan.\r\r^fffd4411．Sinh Lực:^ffffff\r\rKhi ở trạng thái hộ vệ sẽ được cộng thêm vào sinh lực của chủ nhân theo một tỷ lệ nhất định.\r\rCó thể xem đánh giá thiên tư trong giao diện Dịch Cân hộ vệ.\r\rSinh lực của hộ vệ có thể hồi phục nhanh hơn khi thu hồi, hồi phục chậm hơn khi xuất chiến, không hồi phục ở trạng thái hộ vệ.\r\rNếu muốn hồi phục nhanh chóng có thể sử dụng vật phẩm hồi máu hộ vệ.\r\r^fffd4412．Lực Tấn Công:^ffffff\r\rKhi ở trạng thái hộ vệ sẽ được cộng thêm vào sát thương phụ thêm của chủ nhân theo một tỷ lệ nhất định.\r\rCó thể xem đánh giá thiên tư trong giao diện Dịch Cân hộ vệ.\r\r^fffd4413．Kế Sách:^ffffff\r\rCứ mỗi 2 điểm kế sách sẽ tăng 1 điểm sát thương phụ thêm cho hộ vệ.\r\rKhi ở trạng thái hộ vệ sẽ được cộng thêm vào điểm trị liệu của chủ nhân theo một tỷ lệ nhất định.\r\rCó thể xem đánh giá thiên tư trong giao diện Dịch Cân hộ vệ.\r\r^fffd4414．Ba Tư Chất:^ffffff\r\rTư chất võ lực sẽ ảnh hưởng đến lực tấn công tăng lên của mỗi điểm võ lực\r\rTư chất trí lực sẽ ảnh hưởng đến kế sách tăng lên của mỗi điểm trí lực\r\rTư chất gân cốt sẽ ảnh hưởng đến sinh lực tăng lên của mỗi điểm gân cốt\r\rCó thể xem đánh giá thiên tư trong giao diện Dịch Cân hộ vệ.\r\r^fffd4415．Khuynh Hướng Trưởng Thành:^ffffff\r\rTổng cộng có ba hướng trưởng thành: ^ff4ca4Kiểu Võ Tướng^ffffff, ^40b4a0Kiểu Kế Sách^ffffff và ^ceff8aKiểu Trung Hậu^ffffff.\r\rKhuynh hướng trưởng thành của hộ vệ là hướng mà hộ vệ có không gian phát triển lớn nhất.\r\rVí dụ, hộ vệ kiểu võ tướng sẽ có lực tấn công tăng lên nhiều hơn khi mỗi lần lên cấp và mỗi lần phân bổ một điểm võ lực.\r\r^fffd4416．Võ Lực, Trí Lực, Gân Cốt:^ffffff\r\rCó thể tự do phân bổ điểm còn lại cho ba thuộc tính này\r\rMỗi điểm võ lực sẽ tăng lực tấn công, lượng tăng do tư chất võ lực quyết định\r\rMỗi điểm trí lực sẽ tăng kế sách, lượng tăng do tư chất trí lực quyết định\r\rMỗi điểm gân cốt sẽ tăng sinh lực, lượng tăng do tư chất gân cốt quyết định\r\rNếu không hài lòng với cách phân bổ, có thể sử dụng ^00ff00Hằng Hà Thủy^ffffff tại #69417# ở Vân Đài Trường An với một khoản tiền và kinh nghiệm nhân vật nhất định để tiến hành đặt lại điểm.\r\r^fffd4417．Điểm Còn Lại:^ffffff\r\rMỗi lần hộ vệ lên cấp sẽ tăng thêm 3 điểm tự do.\r\rSau khi hộ vệ tấn thăng quan giai sẽ xóa tất cả điểm đã phân bổ và chưa phân bổ, đồng thời mỗi lần tấn thăng quan giai được thêm 20 điểm tự do.\r\r^fffd4418．Điểm Thiên Tư:^ffffff\r\rTổng hợp từ đánh giá thiên tư của sáu thuộc tính: lực tấn công, kế sách, sinh lực, tư chất võ lực, tư chất trí lực, tư chất gân cốt.\r\rĐánh giá thiên tư khuynh hướng trưởng thành sẽ chiếm tỷ trọng tổng hợp lớn hơn.\r\rCó thể sử dụng Dịch Cân cho hộ vệ để đặt lại, hộ vệ có thanh danh cao hơn càng có khả năng nhận được điểm thiên tư cao hơn.\r\r^fffd4419．Tư Chất Cốt Lõi:^ffffff\r\rĐánh giá thiên tư trên khuynh hướng trưởng thành của hộ vệ, số sao càng cao, có nghĩa là thiên tư của hộ vệ ở khuynh hướng trưởng thành càng tốt.\r\rVí dụ, hộ vệ kiểu võ tướng có số sao tư chất cốt lõi càng cao, thiên tư của hắn ở lực tấn công và tư chất võ lực càng tốt.\r\r^fffd4420．Tiềm Lực Trưởng Thành:^ffffff\r\rTiềm lực trưởng thành của hộ vệ sẽ ảnh hưởng tổng thể đến sự trưởng thành của lực tấn công, kế sách, sinh lực của hộ vệ khi mỗi lần lên cấp và mỗi lần phân bổ một điểm thuộc tính.\r\rThanh danh hộ vệ càng cao, quan giai càng cao, số sao tiềm lực trưởng thành càng cao.\r\r^fffd4421．Sĩ Khí:^ffffff\r\rTrạng thái sĩ khí của hộ vệ sẽ ảnh hưởng nhất định đến thuộc tính tổng thể của hộ vệ.\r\r^fff600Sĩ Khí Hiện Tại:^ffffff\r\rMỗi lần hộ vệ lên cấp đều cần tiêu hao một lượng sĩ khí hiện tại nhất định.\r\rKhi sĩ khí hiện tại cao hơn sĩ khí cần thiết để lên cấp, hộ vệ lên cấp sẽ nhận thêm thuộc tính cộng thêm; khi sĩ khí hiện tại không đủ để lên cấp hộ vệ, giá trị sĩ khí thiếu hụt sẽ được tính vào sĩ khí tổn thất.\r\rKhi huấn luyện hộ vệ, sĩ khí hiện tại không đổi; khi tấn thăng quan giai, sĩ khí hiện tại trở thành 100 điểm.\r\rBạn có thể sử dụng ^00ff00Khải Hoàn Thư^ffffff để tăng giá trị sĩ khí hiện tại của hộ vệ, giới hạn trên là 1000 điểm.\r\r^fff600Sĩ Khí Cần Thiết Để Lên Cấp:^ffffff\r\rSĩ khí hiện tại cần tiêu hao khi hộ vệ lên cấp.\r\rCấp độ hộ vệ càng cao, sĩ khí cần thiết để lên cấp càng nhiều.\r\r^fff600Sĩ Khí Tổn Thất:^ffffff\r\rKhi sĩ khí hiện tại không đủ để lên cấp hộ vệ, giá trị sĩ khí thiếu hụt sẽ được tính vào sĩ khí tổn thất.\r\rBạn có thể sử dụng ^00ff00Huy Chương Vinh Dự^ffffff để tăng sĩ khí tổn thất của hộ vệ.\r\r^fffd4422．Tính Cách:^ffffff Tính cách hộ vệ chia làm năm loại: Dũng mãnh, Linh hoạt, Trí tuệ, Nhiệt huyết, Chuyên chú, tổng của năm tính cách này là 100%, mỗi hộ vệ đều đồng thời có đủ năm tính cách này, chỉ là khuynh hướng hơi khác nhau.\r\r^00fffcDũng Mãnh:^ffffff\rKhí nuốt vạn tượng, càn quét nghìn quân như cuốn chiếu. Khuynh hướng tăng lực tấn công bản thân hộ vệ và giới hạn lực tấn công đối với kẻ địch.\r\r^00fffcLinh Hoạt:^ffffff\rThân pháp linh hoạt, khiến kẻ địch trở tay không kịp. Khuynh hướng làm suy yếu kháng sát thương, kháng chế ngự, kháng phong ấn, kháng suy yếu, kháng mất máu đối với kẻ địch.\r\r^00fffcTrí Tuệ:^ffffff\rThần cơ diệu toán, mưu trí hơn người. Khuynh hướng trị liệu và ảnh hưởng hiệu quả trị liệu đối với kẻ địch.\r\r^00fffcNhiệt Huyết:^ffffff\rNhiệt huyết tràn đầy, biết khó mà tiến lên. Khuynh hướng bạo kích bản thân và ảnh hưởng bạo kích đối với kẻ địch.\r\r^00fffcChuyên Chú:^ffffff \rTập trung tinh thần, chuyên tâm chế địch. Khuynh hướng giới hạn phòng ngự và kháng trực gián tiếp đối với kẻ địch.\r\r", image="CB\\图片\\护卫指引图片\\指引属性详细.tga"}
PetGuide[15] = {text="^ff6fb3Chiến Đấu Hộ Vệ\r\r^fffd441．Chế Độ Chiến Đấu Của Hộ Vệ:^ffffff\r\rChế độ chiến đấu của hộ vệ chia làm triệu hồi xuất chiến và hộ vệ.\r\r^00fffcTriệu Hồi Xuất Chiến:^ffffff\r\rSau khi hộ vệ được triệu hồi ra trận có ba chế độ chiến đấu—Chủ động, Bị động và Nghỉ ngơi.\r\rTrong chế độ Chủ động, hộ vệ sẽ chủ động tấn công kẻ địch trong tầm nhìn của mình;\r\rTrong chế độ Bị động, hộ vệ sẽ không chủ động tấn công kẻ địch, nhưng khi bị tấn công sẽ tự động phản công, còn sẽ hỗ trợ chủ nhân tấn công kẻ địch;\r\rTrong chế độ Nghỉ ngơi, hộ vệ sẽ không tấn công bất kỳ kẻ địch nào.\r\r^00fffcHộ Vệ:^ffffff\r\rTrong trạng thái hộ vệ, hộ vệ không trực tiếp xuất hiện, mà sẽ cộng thêm thuộc tính bản thân vào người chơi theo tỷ lệ.\r\rLực tấn công của hộ vệ cộng thêm thành sát thương phụ thêm của người chơi;\r\rKế sách của hộ vệ cộng thêm thành điểm trị liệu của người chơi;\r\rSinh lực của hộ vệ cộng thêm thành sinh lực của người chơi.\r\r^fffd442．Hộ Vệ và Chiến Đấu Giữa Người Chơi:^ffffff\r\rHộ vệ ở trạng thái triệu hồi xuất chiến gây sát thương cho người chơi là 30%, thuộc tính hộ vệ cộng thêm cho người chơi ở trạng thái hộ vệ sẽ không suy giảm khi PK\r\r^fffd443．Giới Hạn Triệu Hồi Xuất Chiến Hộ Vệ:^ffffff\r\rMột số bản đồ và chiến trường cấm triệu hồi xuất chiến hộ vệ, khi triệu hồi hộ vệ, hộ vệ sẽ tự động vào trạng thái hộ vệ.\r\r^00fffcBản đồ cấm triệu hồi xuất chiến hộ vệ:^ffffff\r\r^ff80ffBản đồ Quốc Chiến  Bản đồ Thủy Chiến Xích Bích  Sân Trường Quân^ffffff\r\r^00fffcChiến trường cấm triệu hồi xuất chiến hộ vệ:^ffffff\r\r^ff80ffTrường Đua Ngựa  Tôn Hương Truyện  Ma Vực Hạng Vương  Thương Sở Ly Ca  Cổ Điện Lâu Lan  Ảo Tưởng Bát Trận Đồ^ffffff\r\r", image="CB\\图片\\护卫指引图片\\指引护卫战斗.tga"}

--------------------------------------------------------------------
--Nội dung chữ chỉ dẫn chiến trường, tập tin giao diện BattleGuide.xml
--BattleGuide[X]：X là ID mẫu kịch bản
--903：Bát Trận Đồ Khai Môn
--905：Bát Trận Đồ Khai Môn Thủ Lĩnh
--------------------------------------------------------------------
BattleGuide = {}
BattleGuide[903] = {
	{text = "Bước một: Thu thập rương báu, nhận ^0078f0Ngọc Bát Quái^3a1f01.\r\r\rLưu ý:\r1. Ngọc Bát Quái có thể giao dịch, nhưng rời chiến trường sẽ biến mất.\r2. Ngoài bên cạnh Hoàng Thừa Ngạn ra, trong các cửa ải cụ thể cũng sẽ rơi rương báu.\r3. Trong 3 ải sau, trồng cây hái tiền có thể tạo ra rương báu.", image = "CB\\图片\\战场指引图\\八阵开门1.tga"},
	{text = "Bước hai: Sử dụng Ngọc Bát Quái, mua ^0078f0Linh Kiện Cơ Quan^3a1f01 ở chỗ tượng đá.\r\r\rLưu ý:\r1. Linh Kiện Cơ Quan rời chiến trường biến mất.\r2. Mỗi khi qua một ải, chỗ tượng đá sẽ có linh kiện mới được bán.", image = "CB\\图片\\战场指引图\\八阵开门2.tga"},
	{text = "Bước ba: Sử dụng Linh Kiện Cơ Quan, biến ^0078f0Lệnh Kỳ Bát Trận^3a1f01 thành cơ quan, tấn công quân địch xông trận.\r\rLưu ý:\r1. Tất cả kẻ địch tử vong thì qua ải, tượng đá trấn trận tử vong thì thất bại.\r2. Thất bại thì thách đấu lại ải hiện tại là được.\r3. Giao một Ngọc Bát Quái cho cơ quan đã kích hoạt, có thể tháo dỡ cơ quan.", image = "CB\\图片\\战场指引图\\八阵开门3.tga"},
	{text = "Giải thích khác:\r1. Mỗi ải có 4 đợt kẻ địch xâm phạm, mỗi đợt đến sẽ có một dấu hiệu cầm cờ.\r2. Tối đa có thể liên tục qua 4 ải, lần lượt là Trận Tốt, Trận Sĩ, Trận Pháo, Trận Tướng.\r3. Mỗi khi qua một ải đều có thể nhận thưởng kinh nghiệm sống.\r4. Sau khi qua 4 ải, số lần thất bại càng ít thì phần thưởng càng tốt.\r5. Mỗi ải đều có 2 phe quân địch xâm phạm, sẽ ngẫu nhiên vào một trong số đó.", image = ""}
}
BattleGuide[905] = {
	{text = "Bước một: Thu thập rương báu, nhận ^0078f0Ngọc Bát Quái^3a1f01.\r\r\rLưu ý:\r1. Ngọc Bát Quái có thể giao dịch, nhưng rời chiến trường sẽ biến mất.\r2. Ngoài bên cạnh Hoàng Thừa Ngạn ra, trong các cửa ải cụ thể cũng sẽ rơi rương báu.\r3. Trong 3 ải sau, trồng cây hái tiền có thể tạo ra rương báu.", image = "CB\\图片\\战场指引图\\八阵开门1.tga"},
	{text = "Bước hai: Sử dụng Ngọc Bát Quái, mua ^0078f0Linh Kiện Cơ Quan^3a1f01 ở chỗ tượng đá.\r\r\rLưu ý:\r1. Linh Kiện Cơ Quan rời chiến trường biến mất.\r2. Mỗi khi qua một ải, chỗ tượng đá sẽ có linh kiện mới được bán.", image = "CB\\图片\\战场指引图\\八阵开门2.tga"},
	{text = "Bước ba: Sử dụng Linh Kiện Cơ Quan, biến ^0078f0Lệnh Kỳ Bát Trận^3a1f01 thành cơ quan, tấn công quân địch xông trận.\r\rLưu ý:\r1. Tất cả kẻ địch tử vong thì qua ải, tượng đá trấn trận tử vong thì thất bại.\r2. Thất bại thì thách đấu lại ải hiện tại là được.\r3. Giao một Ngọc Bát Quái cho cơ quan đã kích hoạt, có thể tháo dỡ cơ quan.", image = "CB\\图片\\战场指引图\\八阵开门3.tga"},
	{text = "Giải thích khác:\r1. Mỗi ải có 4 đợt kẻ địch xâm phạm, mỗi đợt đến sẽ có một dấu hiệu cầm cờ.\r2. Tối đa có thể liên tục qua 4 ải, lần lượt là Trận Tốt, Trận Sĩ, Trận Pháo, Trận Tướng.\r3. Mỗi khi qua một ải đều có thể nhận thưởng kinh nghiệm sống.\r4. Sau khi qua 4 ải, số lần thất bại càng ít thì phần thưởng càng tốt.\r5. Mỗi ải đều có 2 phe quân địch xâm phạm, sẽ ngẫu nhiên vào một trong số đó.", image = ""}
}
--Chỉ dẫn chiến trường Binh Xa Hành·Xe Chiến Vô Song
BattleGuide[947] = {
	{text = "^dd006fChỉ dẫn chiến trường^3a1f01\r\rChào mừng đến với “Binh Xa Hành·Xe Chiến Vô Song”, chỉ dẫn chiến trường này không chỉ giới thiệu chi tiết mọi mặt của chiến trường PVP mới ra mắt của Xích Bích, mà còn giải thích về việc sử dụng xe chiến. Chỉ dẫn này bao gồm hai phần sau:\r\rMột、Chiến lược chiến trường\rHai、Giới thiệu xe chiến\r\rLưu ý: Bất cứ lúc nào cũng có thể nhấp vào nút “Chỉ Dẫn Chiến Trường” ở góc dưới bên trái để xem chỉ dẫn này.", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^dd006fChiến lược chiến trường^3a1f01\r\r1, Chiếm lĩnh điểm mỏ để nhận tài nguyên\rSau khi chiến đấu bắt đầu, có thể đi chiếm lĩnh mỏ sắt và mỏ lưu huỳnh, khi điểm mỏ bị chiếm lĩnh thì tất cả người chơi phe ta sẽ nhận được tài nguyên định kỳ.\r2, Chiếm lĩnh bãi chế tạo xe để nhận xe chiến\r^00b800Tây Sơn Bảo^3a1f01 và ^00b800Đông Hồ Thiết Lô^3a1f01 có cách chiếm lĩnh giống nhau, sau khi chiếm lĩnh cờ sẽ lần lượt sản xuất hai chiếc ^a800ffDạ Ưng^3a1f01 và ^a800ffThần Công^3a1f01. ^00b800Đài Phong Hỏa^3a1f01 cần phải tiêu diệt tướng lĩnh lính canh trước, sau khi cờ Đài Phong Hỏa xuất hiện thì chiếm lĩnh có thể sản xuất hai chiếc ^e66700Thiên Binh^3a1f01.", image = "CB\\图片\\战车指引图\\战场攻略.tga"},
	{text = "^3a1f013, Phá hủy kiến trúc đối phương\rCác kiến trúc có thể bị phá hủy bao gồm tháp tên, hàng rào ở cửa ải, tháp tên ngoài thành, tháp tên trung tâm, thủy tinh trung tâm, quản lý xe chiến trong thành. Trong đó:\r●Cung vệ phòng thủ ở cửa ải ở trạng thái vô địch trước khi hàng rào bị phá hủy;\r●Tháp tên ngoài thành ở trạng thái vô địch trước khi tháp tên ở cửa ải tương ứng bị phá hủy;\r●Sau khi bất kỳ tháp tên ngoài thành nào bị phá hủy, tháp tên trung tâm sẽ giải trừ trạng thái vô địch;\r●Sau khi cả hai tháp tên trung tâm đều bị phá hủy, thủy tinh trung tâm mới có thể bị tấn công.", image = "CB\\图片\\战车指引图\\战场攻略.tga"},
	{text = "^3a1f014, Giành chiến thắng\rChiến trường áp dụng chế độ tính điểm, phá hủy kiến trúc đối phương sẽ nhận được phần thưởng điểm tích lũy, phá hủy thủy tinh trung tâm đối phương, chiến trường sẽ kết thúc ngay lập tức, nếu hết thời gian chiến trường, mà thủy tinh trung tâm của cả hai bên đều chưa bị phá hủy, thì sẽ căn cứ vào điểm tích lũy của hai bên để quyết định thắng thua hòa.", image = "CB\\图片\\战车指引图\\战场攻略.tga"},
	{text = "^dd006fNhận tài nguyên^3a1f01\r\rTài nguyên chiến trường chia làm hai loại là mỏ sắt và mỏ lưu huỳnh, chúng có thể nhận được bằng các cách sau:\r1, Hoàn thành nhiệm vụ ^e66700Chỉ Dẫn Chiến Trường^3a1f01 và nhiệm vụ ^0184ffChiến Công Lừng Lẫy^3a1f01;\r2, Chiếm lĩnh điểm mỏ sắt và mỏ lưu huỳnh, tất cả thành viên phe ta có thể nhận được tài nguyên định kỳ. Chiếm lĩnh điểm mỏ sắt mỗi phút có thể nhận được 3 khối quặng sắt, điểm mỏ lưu huỳnh là 1 khối quặng lưu huỳnh mỗi phút;\r3, Lần đầu tiên chiếm lĩnh điểm mỏ, người chơi gần đó có thể nhận được phần thưởng tài nguyên;", image = "CB\\图片\\战车指引图\\战场资源.tga"},
	{text = "^3a1f014, Giết chết người chơi và binh lính đối phương;\r5, Mở rương báu xuất hiện sau khi chiếm lĩnh Đài Phong Hỏa;\r6, Ngoài ra mỗi phút tất cả người chơi sẽ nhận được một lượng tài nguyên cố định.", image = "CB\\图片\\战车指引图\\战场资源.tga"},
	{text = "^dd006fLái xe chiến^3a1f01\r\rTrong chiến trường tổng cộng có 5 loại xe chiến, mỗi phe tối đa có thể lái 14 chiếc xe chiến, trước khi xe chiến cũ bị phá hủy, sẽ không sản xuất xe chiến mới.\r\r^0184ffHổ Vương^3a1f01\rNơi sản xuất: Căn cứ chính phe ta\rTài nguyên tiêu tốn: 48 Quặng Sắt, 16 Quặng Lưu Huỳnh\r^0184ffHậu Nghệ^3a1f01\rNơi sản xuất: Căn cứ chính phe ta\rTài nguyên tiêu tốn: 48 Quặng Sắt, 16 Quặng Lưu Huỳnh", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^a800ffDạ Ưng^3a1f01\rNơi sản xuất: Tây Sơn Bảo\rTài nguyên tiêu tốn: 30 Quặng Sắt, 10 Quặng Lưu Huỳnh\r^a800ffThần Công^3a1f01\rNơi sản xuất: Đông Hồ Thiết Lô\rTài nguyên tiêu tốn: 30 Quặng Sắt, 10 Quặng Lưu Huỳnh\r^e66700Thiên Binh^3a1f01\rNơi sản xuất: Đài Phong Hỏa\rTài nguyên tiêu tốn: 72 Quặng Sắt, 24 Quặng Lưu Huỳnh", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^dd006fPhần thưởng chiến trường^3a1f01\r\rTrong chiến trường có thể nhận được “^00b800Điểm Huân Xe Chiến^3a1f01”, dùng nó có thể đổi phần thưởng chiến trường ở chỗ Xe Chiến Nương. “^00b800Điểm Huân Xe Chiến^3a1f01” có thể nhận được bằng các cách:\r1, Hoàn thành nhiệm vụ ^ffffffThắng Trận Đầu Tiên^3a1f01 (2 điểm)\r2, Người đầu tiên chiếm lĩnh điểm mỏ, bãi chế tạo xe (1 điểm)\r3, Người đầu tiên phá hủy tháp tên cửa ải (1 điểm)\r4, Người đầu tiên phá hủy tháp tên ngoài thành (1 điểm)\r5, Người đầu tiên phá hủy tháp tên trung tâm (1 điểm)\r6, Giành chiến thắng chiến trường (4 điểm)", image = "CB\\图片\\战车指引图\\战场物品.tga"},
	{text = "^3a1f017, Mang theo 2 “Lệnh Chinh Chiến” và hoàn thành chiến trường (4 điểm)\r8, Mang theo 2 “Lệnh Chinh Chiến” và 1 “Tử Hà Thiểm Châu” và hoàn thành chiến trường (15 điểm)", image = "CB\\图片\\战车指引图\\战场物品.tga"},
	{text = "^dd006fGiới thiệu xe chiến^3a1f01\r\rTrong phần này, sẽ giới thiệu giao diện lái xe chiến, thao tác, sử dụng kỹ năng và loại xe chiến, v.v.\rXe chiến là vũ khí mạnh mẽ trong chiến tranh, trong chiến trường Binh Xa Hành tổng cộng có 5 loại xe chiến, bao gồm 4 xe một người và 1 xe nhiều người, chúng là:\r^0184ffHổ Vương^3a1f01、^0184ffHậu Nghệ^3a1f01、^a800ffDạ Ưng^3a1f01、^a800ffThần Công^3a1f01、^e66700Thiên Binh^3a1f01", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^dd006fGiao diện lái xe chiến^3a1f01\r\rSau khi thành công nhận được xe chiến, sẽ lập tức lên xe, và xuất hiện giao diện lái xe chiến, từ trái sang phải lần lượt là:\rKỹ năng: Tổng cộng 4 kỹ năng\rMời: Người lái Thiên Binh có thể sử dụng chức năng này, mời người chơi khác lên xe\rXuống xe: Nhấp vào là xuống xe, đối với xe chiến nhiều người, nếu người lái xuống xe thì tất cả mọi người đều xuống xe", image = "CB\\图片\\战车指引图\\战车驾驶界面.tga"},
	{text = "^dd006fĐiều khiển xe chiến^3a1f01\r\rTiến lên lùi lại: Sử dụng các phím ^00b800W^3a1f01, ^00b800S^3a1f01 trên bàn phím để di chuyển\rQuay trái phải: Sử dụng các phím ^00b800A^3a1f01, ^00b800D^3a1f01 trên bàn phím để quay, cũng có thể dùng chuột phải kéo để quay\rTấn công: Nhấp vào kỹ năng tấn công, hoặc sử dụng phím tắt tương ứng ^3a1f011~4^3a1f01", image = "CB\\图片\\战车指引图\\战车操控.tga"},
	{text = "^dd006fKỹ năng xe chiến^3a1f01\r\rMỗi loại xe chiến tối đa có 4 kỹ năng, kỹ năng xe chiến là chỉ số quan trọng phân biệt đặc điểm xe chiến, trong đó:\rKỹ năng 1: Kỹ năng tấn công thường, có thể chuột phải vào biểu tượng kỹ năng, làm cho nó ở ^00b800trạng thái tự động sử dụng^3a1f01, chuột phải lại lần nữa để hủy trạng thái này.\rKỹ năng 4: Kỹ năng kết liễu, có sát thương rất mạnh, nhưng thời gian hồi chiêu cũng dài hơn tương ứng.", image = "CB\\图片\\战车指引图\\战车技能.tga"},
	{text = "^dd006fGiới hạn trên xe chiến^3a1f01\r\rKhi đang ở trên xe chiến, sẽ bị cấm sử dụng một số chức năng:\r●Không thể sử dụng kỹ năng ban đầu\r●Không thể sử dụng bất kỳ vật phẩm nào\r●Không thể bày bán, dựa vào nhau, quyết đấu, sử dụng biểu cảm hành động, giao dịch\r●Xe chiến nhiều người không thể truyền tống\r●Không thể sử dụng hộ vệ và chiến hồn", image = "CB\\图片\\战车指引图\\战车限制.tga"},
	{text = "^0184ffHổ Vương^3a1f01 \rXe chiến một người\rXe chiến cận chiến mạnh mẽ, giáp dày, là lực lượng nòng cốt đáng tin cậy.\r\rHỏa lực: ^ffffffBình thường^3a1f01\rTầm bắn: ^ff0000Khá gần^3a1f01\rGiáp: ^00b800Rất cao^3a1f01\rCơ động: ^ffffffBình thường^3a1f01\r\rKỹ năng:\rLong Viêm Đạn, Yến Phản Xung, Hãn Địa Kích, Song Tập Xạ Kích", image = "CB\\图片\\战车指 dẫn图\\虎王.tga"},
	{text = "^0184ffHậu Nghệ^3a1f01 \rXe chiến một người\rCó khả năng tấn công tầm xa xuất sắc, nhược điểm là tốc độ chậm, và dễ bị tổn thương.\r\rHỏa lực: ^00b800Xuất sắc^3a1f01\rTầm bắn: ^00b800Rất xa^3a1f01\rGiáp: ^ff0000Khá yếu^3a1f01\rCơ động: ^ff0000Khá kém^3a1f01\r\rKỹ năng:\rTốc Xạ, Tật Phong Xạ, Liên Hoàn Xạ, Thiên Nguyên Nhất Kích", image = "CB\\图片\\战车指引图\\后羿.tga"},
	{text = "^a800ffDạ Ưng^3a1f01 \rXe chiến một người\rCó khả năng cơ động xuất sắc mà các xe chiến khác không thể sánh bằng,擅长 (giỏi) tấn công bất ngờ.\r\rHỏa lực: ^ffffffBình thường^3a1f01\rTầm bắn: ^ff0000Khá gần^3a1f01\rGiáp: ^ffffffBình thường^3a1f01\rCơ động: ^00b800Rất mạnh^3a1f01\r\rKỹ năng:\rPhi Trảm, Song Dực Tập, Dực Dương Trảm, Bát Phương Phong Vũ", image = "CB\\图片\\战车指引图\\夜鹰.tga"},
	{text = "^a800ffThần Công^3a1f01 \rXe chiến một người\rXe chiến duy nhất có khả năng hồi phục và hỗ trợ, là cưng của chiến trường.\r\rHỏa lực: ^ff0000Rất kém^3a1f01\rTầm bắn: ^ffffffBình thường^3a1f01\rGiáp: ^ff0000Khá yếu^3a1f01\rCơ động: ^ffffffBình thường^3a1f01\r\rKỹ năng:\rCổ Vũ, Phấn Chiến Cổ, Nhiệt Huyết Minh, Phấn Khởi Xung Kích", image = "CB\\图片\\战车指引图\\神工.tga"},
	{text = "^e66700Thiên Binh^3a1f01 \rXe chiến nhiều người\rVũ khí tối thượng có thể chở 3 người cùng lúc, mạnh mẽ về mọi mặt.\r\rHỏa lực: ^00b800Xuất sắc^3a1f01\rTầm bắn: ^00b800Khá xa^3a1f01\rGiáp: ^00b800Rất cao^3a1f01\rCơ động: ^ffffffBình thường^3a1f01\r\rKỹ năng người lái: Xung Phong\rKỹ năng pháo thủ: Tiễn Tập, Liên Hoàn Tập, Tật Phong Tập, Duệ Phong Điểm Xạ", image = "CB\\图片\\战车指引图\\天兵.tga"},
}
--Chỉ dẫn chiến trường Lái Thử Xe Chiến·Sa Hải Kỳ Binh
BattleGuide[948] = {
	{text = "^dd006fChỉ dẫn xe chiến^3a1f01\r\rChào mừng bạn sử dụng chỉ dẫn xe chiến, trong cuốn chỉ dẫn này, sẽ giới thiệu giao diện lái xe chiến, thao tác, sử dụng kỹ năng và loại xe chiến, v.v.\rXe chiến là vũ khí mạnh mẽ trong chiến tranh, muốn trải nghiệm xe chiến có thể đến chiến trường Lái Thử Xe Chiến·Sa Hải Kỳ Binh và chiến trường Binh Xa Hành·Xe Chiến Vô Song mới ra mắt.\rNếu có thắc mắc về xe chiến và chiến trường, có thể nhấp vào nút Chỉ Dẫn Chiến Trường ở góc dưới bên trái bất cứ lúc nào để xem trợ giúp.", image = "CB\\图片\\战车指引图\\封面.tga"},
	{text = "^dd006fGiao diện lái xe chiến^3a1f01\r\rSau khi thành công nhận được xe chiến, sẽ lập tức lên xe, và xuất hiện giao diện lái xe chiến, từ trái sang phải lần lượt là:\rKỹ năng: Tổng cộng 4 kỹ năng\rMời: Người lái Thiên Binh có thể sử dụng chức năng này, mời người chơi khác lên xe\rXuống xe: Nhấp vào là xuống xe, đối với xe chiến nhiều người, nếu người lái xuống xe thì tất cả mọi người đều xuống xe", image = "CB\\图片\\战车指引图\\战车驾驶界面.tga"},
	{text = "^dd006fĐiều khiển xe chiến^3a1f01\r\rTiến lên lùi lại: Sử dụng các phím ^00b800W^3a1f01, ^00b800S^3a1f01 trên bàn phím để di chuyển\rQuay trái phải: Sử dụng các phím ^00b800A^3a1f01, ^00b800D^3a1f01 trên bàn phím để quay, cũng có thể dùng chuột phải kéo để quay\rTấn công: Nhấp vào kỹ năng tấn công, hoặc sử dụng phím tắt tương ứng ^3a1f011~4^3a1f01", image = "CB\\图片\\战车指引图\\战车操控.tga"},
	{text = "^dd006fKỹ năng xe chiến^3a1f01\r\rMỗi loại xe chiến tối đa có 4 kỹ năng, kỹ năng xe chiến là chỉ số quan trọng phân biệt đặc điểm xe chiến, trong đó:\rKỹ năng 1: Kỹ năng tấn công thường, có thể chuột phải vào biểu tượng kỹ năng, làm cho nó ở ^00b800trạng thái tự động sử dụng^3a1f01, chuột phải lại lần nữa để hủy trạng thái này.\rKỹ năng 4: Kỹ năng kết liễu, có sát thương rất mạnh, nhưng thời gian hồi chiêu cũng dài hơn tương ứng.", image = "CB\\图片\\战车指引图\\战车技能.tga"},
	{text = "^dd006fGiới hạn trên xe chiến^3a1f01\r\rKhi đang ở trên xe chiến, sẽ bị cấm sử dụng một số chức năng:\r●Không thể sử dụng kỹ năng ban đầu\r●Không thể sử dụng bất kỳ vật phẩm nào\r●Không thể bày bán, dựa vào nhau, quyết đấu, sử dụng biểu cảm hành động, giao dịch\r●Xe chiến nhiều người không thể truyền tống\r●Không thể sử dụng hộ vệ và chiến hồn", image = "CB\\图片\\战车指引图\\战车限制.tga"},
	{text = "^0184ffHổ Vương^3a1f01 \rXe chiến một người\rXe chiến cận chiến mạnh mẽ, giáp dày, là lực lượng nòng cốt đáng tin cậy.\r\rHỏa lực: ^ffffffBình thường^3a1f01\rTầm bắn: ^ff0000Khá gần^3a1f01\rGiáp: ^00b800Rất cao^3a1f01\rCơ động: ^ffffffBình thường^3a1f01\r\rKỹ năng:\rLong Viêm Đạn, Yến Phản Xung, Hãn Địa Kích, Song Tập Xạ Kích", image = "CB\\图片\\战车指 dẫn图\\虎王.tga"},
	{text = "^0184ffHậu Nghệ^3a1f01 \rXe chiến một người\rCó khả năng tấn công tầm xa xuất sắc, nhược điểm là tốc độ chậm, và dễ bị tổn thương.\r\rHỏa lực: ^00b800Xuất sắc^3a1f01\rTầm bắn: ^00b800Rất xa^3a1f01\rGiáp: ^ff0000Khá yếu^3a1f01\rCơ động: ^ff0000Khá kém^3a1f01\r\rKỹ năng:\rTốc Xạ, Tật Phong Xạ, Liên Hoàn Xạ, Thiên Nguyên Nhất Kích", image = "CB\\图片\\战车指引图\\后羿.tga"},
	{text = "^a800ffDạ Ưng^3a1f01 \rXe chiến một người\rCó khả năng cơ động xuất sắc mà các xe chiến khác không thể sánh bằng, giỏi tấn công bất ngờ.\r\rHỏa lực: ^ffffffBình thường^3a1f01\rTầm bắn: ^ff0000Khá gần^3a1f01\rGiáp: ^ffffffBình thường^3a1f01\rCơ động: ^00b800Rất mạnh^3a1f01\r\rKỹ năng:\rPhi Trảm, Song Dực Tập, Dực Dương Trảm, Bát Phương Phong Vũ", image = "CB\\图片\\战车指引图\\夜鹰.tga"},
	{text = "^a800ffThần Công^3a1f01 \rXe chiến một người\rXe chiến duy nhất có khả năng hồi phục và hỗ trợ, là cưng của chiến trường.\r\rHỏa lực: ^ff0000Rất kém^3a1f01\rTầm bắn: ^ffffffBình thường^3a1f01\rGiáp: ^ff0000Khá yếu^3a1f01\rCơ động: ^ffffffBình thường^3a1f01\r\rKỹ năng:\rCổ Vũ, Phấn Chiến Cổ, Nhiệt Huyết Minh, Phấn Khởi Xung Kích", image = "CB\\图片\\战车指引图\\神工.tga"},
	{text = "^e66700Thiên Binh^3a1f01 \rXe chiến nhiều người\rVũ khí tối thượng có thể chở 3 người cùng lúc, mạnh mẽ về mọi mặt.\r\rHỏa lực: ^00b800Xuất sắc^3a1f01\rTầm bắn: ^00b800Khá xa^3a1f01\rGiáp: ^00b800Rất cao^3a1f01\rCơ động: ^ffffffBình thường^3a1f01\r\rKỹ năng người lái: Xung Phong\rKỹ năng pháo thủ: Tiễn Tập, Liên Hoàn Tập, Tật Phong Tập, Duệ Phong Điểm Xạ", image = "CB\\图片\\战车指引图\\天兵.tga"},
}

--英雄志许褚传
BattleGuide[950] = {
	{text = "^dd006fChọn độ khó^3a1f01\rChiến trường Hào Mông Quan áp dụng phương thức chiếm lĩnh điểm tài nguyên mới, khi số người sống sót của một bên trong khu vực điểm tài nguyên nhiều hơn bên kia, thanh chiếm lĩnh bắt đầu di chuyển, sau khi di chuyển đến điểm cuối thì bên đó chiếm lĩnh thành công, khi số người hai bên bằng nhau thì thanh chiếm lĩnh tạm dừng di chuyển, cho đến khi một bên giành lại ưu thế về số người.", image = "CB\\图片\\战场指引图\\许褚传1.tga"},
	{text = "^dd006fThử thách độ khó ẩn 5 sao^3a1f01\r    1、Sau khi thành công thử thách bất kỳ 1 trận trong 4 sao độ khó trước của Hứa Chử Truyện, đều có cơ hội nhận được “Vé thần bí Hứa Chử Truyện”, vật phẩm này là vật phẩm then chốt để mở độ khó 5 sao.\r    2、Sau khi chọn độ khó 5 sao, sẽ xuất hiện người nhận nhiệm vụ thử thách—Mã Siêu, đối thoại với hắn, dựa vào “Vé thần bí Hứa Chử Truyện” có thể mở ải ẩn.\r    3、Khi chọn độ khó 5 sao, đội phải có ít nhất một người chơi sở hữu “Vé thần bí Hứa Chử Truyện” mới có thể hoàn thành nhiệm vụ thử thách lần này.", image = "CB\\图片\\战场指引图\\许褚传2.tga"},
}

--Chí Anh Hùng Cam Ninh Truyện
BattleGuide[952] = {
	{text = "^dd006f1、Ải độ khó thấp và ải độ khó ẩn^3a1f01\rThử thách lần này sau khi kết thúc 2 phút chuẩn bị, sẽ mở ngẫu nhiên một trong 4 ải độ khó thấp để đội người chơi thử thách, nếu nhận nhiệm vụ ải ẩn, sẽ mở thử thách ải ẩn.\r^dd006f2、Chỉ dẫn hoạt hình chuyển cảnh^3a1f01\rTất cả các ải của “Cam Ninh Truyện” lần này đều diễn ra trên ba thân thuyền, sau khi kết thúc 2 phút chờ đợi, con đường đội người chơi cần đi sẽ được chỉ dẫn bằng các hoạt hình mở màn khác nhau.\r", image ="CB\\图片\\战场指引图\\甘宁传1.tga"},
	{text = "^dd006f3、Thử thách ải độ khó ẩn^3a1f01\rSau khi thông quan bất kỳ ải nào trong 4 ải độ khó thấp ngẫu nhiên trước của “Cam Ninh Truyện”, đều có cơ hội nhận được “Vé thần bí Cam Ninh Truyện”, mang vật phẩm này, có thể thông qua Tả Từ nhận nhiệm vụ thử thách độ khó ẩn.\rSau khi nhận nhiệm vụ, sẽ xuất hiện người nhận nhiệm vụ thử thách—Cam Ninh, đối thoại với hắn, dựa vào “Vé thần bí Cam Ninh Truyện” có thể mở ải ẩn.\rĐội phải có ít nhất một người chơi sở hữu “Vé thần bí Cam Ninh Truyện” mới có thể tiến hành nhiệm vụ thử thách lần này.", image = "CB\\图片\\战场指引图\\甘宁传2.tga"},
}

--Chí Anh Hùng Hoàng Trung Truyện
BattleGuide[1007] = {
	{text = "^dd006f1、Cách chơi khinh công^3a1f01\rHoàng Trung Truyện lần này sẽ giới thiệu khái niệm phụ bản khinh công, cách thao tác khinh công là kích hoạt tổ hợp bàn phím, nhấp đúp “w”, vào trạng thái khinh công, sau khi sử dụng phím cách, nhân vật sẽ thực hiện ba đoạn nhảy. Sau khi bay một đoạn khoảng cách, người chơi đáp xuống đất, lúc này có thể sử dụng khinh công lại.\rPhụ bản lần này kết hợp chặt chẽ cách chơi BOSS với đặc điểm khinh công, cho phép người chơi thông qua khinh công, né tránh tấn công của BOSS ngay lập tức, ngăn cản BOSS chạy trốn. Trải nghiệm cách chơi phụ bản mới lạ.\r", image ="CB\\图片\\战场指引图\\黄忠传1.tga"},
	{text = "^dd006f2、Ải độ khó thấp và ải độ khó ẩn^3a1f01\rThử thách lần này sau khi kết thúc 2 phút chuẩn bị, sẽ mở ngẫu nhiên một trong 4 ải độ khó thấp để đội người chơi thử thách, nếu nhận nhiệm vụ ải ẩn, sẽ mở thử thách ải ẩn.", image = "CB\\图片\\战场指引图\\黄忠传2.tga"},
	{text = "^dd006f3、Thử thách ải độ khó ẩn^3a1f01\rSau khi thông quan bất kỳ ải nào trong 4 ải độ khó thấp ngẫu nhiên trước của “Hoàng Trung Truyện”, đều có cơ hội nhận được “Vé thần bí Hoàng Trung Truyện”.\rSau khi chọn độ khó 5 sao xong, sẽ xuất hiện người nhận nhiệm vụ thử thách—Hoàng Trung, đối thoại với hắn, dựa vào “Vé thần bí Hoàng Trung Truyện” có thể mở ải ẩn.\rĐội phải có ít nhất một người chơi sở hữu “Vé thần bí Hoàng Trung Truyện” mới có thể tiến hành thử thách độ khó 5 sao.", image = "CB\\图片\\战场指引图\\黄忠传3.tga"},
}

--Chiến trường liên server Hào Mông Quan
BattleGuide[1009] = {
	{text = "^dd006f1、Phương thức chiếm lĩnh^3a1f01\rChiến trường Hào Mông Quan áp dụng phương thức chiếm lĩnh điểm tài nguyên mới, khi số người sống sót của một bên trong khu vực điểm tài nguyên nhiều hơn bên kia, thanh chiếm lĩnh bắt đầu di chuyển, di chuyển đến điểm cuối thì bên đó chiếm lĩnh thành công, khi số người hai bên bằng nhau thì thanh chiếm lĩnh tạm dừng di chuyển, cho đến khi một bên giành lại ưu thế về số người.\r", image ="CB\\图片\\战场指引图\\葭萌关1.tga"},
	{text = "^dd006f2、Chiếm lĩnh điểm tài nguyên^3a1f01\rĐiểm tài nguyên trung tâm sẽ cung cấp 1.5 lần điểm tích lũy so với các điểm tài nguyên xung quanh, đồng thời còn làm mới Xe Ngựa Vật Tư cung cấp điểm tích lũy thêm, điểm tài nguyên Kho Quân Khí và Thất Tinh Đàn ngoài việc cung cấp điểm tích lũy còn ảnh hưởng đến Cầu Phao và thời tiết, ngoài ra điểm buff làm mới ngẫu nhiên định kỳ trong chiến trường cũng ảnh hưởng nhất định đến thắng thua.", image = "CB\\图片\\战场指引图\\葭萌关2.tga"},
	{text = "^dd006f3、Tiêu diệt kẻ địch^3a1f01\rTiêu diệt người chơi đối phương hoặc hỗ trợ đều nhận được phần thưởng Điểm Huân Hào Mông Quan, ngoài ra lần đầu tiên giết địch, giết mười kẻ địch và chiến thắng chiến trường đều sẽ nhận được lượng lớn Điểm Huân, sau khi chiến trường kết thúc có thể dựa vào Điểm Huân để đổi danh hiệu chiến trường và các phần thưởng đặc biệt khác ở chỗ NPC Đại Tướng Quân.", image = "CB\\图片\\战场指引图\\葭萌关3.tga"},
}


--Chiến trường liên server Hào Mông Quan giới hạn thời gian
BattleGuide[1068] = {
	{text = "^dd006f1、Phương thức chiếm lĩnh^3a1f01\rChiến trường Hào Mông Quan áp dụng phương thức chiếm lĩnh điểm tài nguyên mới, khi số người sống sót của một bên trong khu vực điểm tài nguyên nhiều hơn bên kia, thanh chiếm lĩnh bắt đầu di chuyển, di chuyển đến điểm cuối thì bên đó chiếm lĩnh thành công, khi số người hai bên bằng nhau thì thanh chiếm lĩnh tạm dừng di chuyển, cho đến khi một bên giành lại ưu thế về số người.\r", image ="CB\\图片\\战场指引图\\葭萌关1.tga"},
	{text = "^dd006f2、Chiếm lĩnh điểm tài nguyên^3a1f01\rĐiểm tài nguyên trung tâm sẽ cung cấp 1.5 lần điểm tích lũy so với các điểm tài nguyên xung quanh, đồng thời còn làm mới Xe Ngựa Vật Tư cung cấp điểm tích lũy thêm, điểm tài nguyên Kho Quân Khí và Thất Tinh Đàn ngoài việc cung cấp điểm tích lũy còn ảnh hưởng đến Cầu Phao và thời tiết, ngoài ra điểm buff làm mới ngẫu nhiên định kỳ trong chiến trường cũng ảnh hưởng nhất định đến thắng thua.", image = "CB\\图片\\战场指引图\\葭萌关2.tga"},
	{text = "^dd006f3、Tiêu diệt kẻ địch^3a1f01\rTiêu diệt người chơi đối phương hoặc hỗ trợ đều nhận được phần thưởng Điểm Huân Hào Mông Quan, ngoài ra lần đầu tiên giết địch, giết mười kẻ địch và chiến thắng chiến trường đều sẽ nhận được lượng lớn Điểm Huân, sau khi chiến trường kết thúc có thể dựa vào Điểm Huân để đổi danh hiệu chiến trường và các phần thưởng đặc biệt khác ở chỗ NPC Đại Tướng Quân.", image = "CB\\图片\\战场指引图\\葭萌关3.tga"},
}

--Chiến liên server
BattleGuide[1036] = {
	{text = "^3a1f01\rPhương thức thắng lợi mà chiến trường liên server áp dụng là tiêu diệt boss đối phương, nhưng thuộc tính ban đầu của chủ tướng hai bên khá cao, khó bị tiêu diệt.\r\rThông qua việc đốt các đống lửa phong hỏa trên đài cao ở ba điểm chiến trường trung tâm, có thể lần lượt giảm ba loại thuộc tính của chủ tướng đối phương, chủ tướng đối phương với sĩ khí thấp sẽ trở nên yếu ớt và dễ bị tiêu diệt hơn.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rBa đài cao ở ba điểm chiến trường trung tâm không thể leo lên trực tiếp, cần hai bên tranh giành cờ trong điểm chiến trường để đạt được sự chiếm lĩnh khu vực.\r\rSau khi nhổ cờ chiếm lĩnh khu vực thành công, căn cứ của bên đó sẽ làm mới Vân Thang (thang mây) chạy về phía đài cao tương ứng, trên đường đi chú ý người chơi đối phương phá hủy Vân Thang. Vân Thang đến đích sẽ trở nên vô địch, nhanh chóng leo lên Vân Thang mới có thể lên đài đốt lửa phong hỏa.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThành trì trong chiến loạn tan hoang, hào bảo và tường thành đã thay đổi hoàn toàn, dẫn đến điểm chiến trường trung tâm và đại doanh đông tây không thể thông suốt, chỉ có thể qua lại bằng Thuyền Chiến ở bờ sông, Thuyền Chiến mỗi lần chỉ có thể chở 10 người, ghi nhớ vị trí neo đậu của Thuyền Chiến và tận dụng tốt, sẽ đạt được hiệu quả binh lính bất ngờ.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}

--Chiến liên server
BattleGuide[1047] = {
	{text = "^3a1f01\rPhương thức thắng lợi mà chiến trường liên server áp dụng là tiêu diệt boss đối phương, nhưng thuộc tính ban đầu của chủ tướng hai bên khá cao, khó bị tiêu diệt.\r\rThông qua việc đốt các đống lửa phong hỏa trên đài cao ở ba điểm chiến trường trung tâm, có thể lần lượt giảm ba loại thuộc tính của chủ tướng đối phương, chủ tướng đối phương với sĩ khí thấp sẽ trở nên yếu ớt và dễ bị tiêu diệt hơn.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rBa đài cao ở ba điểm chiến trường trung tâm không thể leo lên trực tiếp, cần hai bên tranh giành cờ trong điểm chiến trường để đạt được sự chiếm lĩnh khu vực.\r\rSau khi nhổ cờ chiếm lĩnh khu vực thành công, căn cứ của bên đó sẽ làm mới Vân Thang chạy về phía đài cao tương ứng, trên đường đi chú ý người chơi đối phương phá hủy Vân Thang. Vân Thang đến đích sẽ trở nên vô địch, nhanh chóng leo lên Vân Thang mới có thể lên đài đốt lửa phong hỏa.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThành trì trong chiến loạn tan hoang, hào bảo và tường thành đã thay đổi hoàn toàn, dẫn đến điểm chiến trường trung tâm và đại doanh đông tây không thể thông suốt, chỉ có thể qua lại bằng Thuyền Chiến ở bờ sông, Thuyền Chiến mỗi lần chỉ có thể chở 10 người, ghi nhớ vị trí neo đậu của Thuyền Chiến và tận dụng tốt, sẽ đạt được hiệu quả binh lính bất ngờ.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}

--Chiến liên server
BattleGuide[1053] = {
	{text = "^3a1f01\rPhương thức thắng lợi mà chiến trường liên server áp dụng là tiêu diệt boss đối phương, nhưng thuộc tính ban đầu của chủ tướng hai bên khá cao, khó bị tiêu diệt.\r\rThông qua việc đốt các đống lửa phong hỏa trên đài cao ở ba điểm chiến trường trung tâm, có thể lần lượt giảm ba loại thuộc tính của chủ tướng đối phương, chủ tướng đối phương với sĩ khí thấp sẽ trở nên yếu ớt và dễ bị tiêu diệt hơn.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rBa đài cao ở ba điểm chiến trường trung tâm không thể leo lên trực tiếp, cần hai bên tranh giành cờ trong điểm chiến trường để đạt được sự chiếm lĩnh khu vực.\r\rSau khi nhổ cờ chiếm lĩnh khu vực thành công, căn cứ của bên đó sẽ làm mới Vân Thang chạy về phía đài cao tương ứng, trên đường đi chú ý người chơi đối phương phá hủy Vân Thang. Vân Thang đến đích sẽ trở nên vô địch, nhanh chóng leo lên Vân Thang mới có thể lên đài đốt lửa phong hỏa.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThành trì trong chiến loạn tan hoang, hào bảo và tường thành đã thay đổi hoàn toàn, dẫn đến điểm chiến trường trung tâm và đại doanh đông tây không thể thông suốt, chỉ có thể qua lại bằng Thuyền Chiến ở bờ sông, Thuyền Chiến mỗi lần chỉ có thể chở 10 người, ghi nhớ vị trí neo đậu của Thuyền Chiến và tận dụng tốt, sẽ đạt được hiệu quả binh lính bất ngờ.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}


--Chiến liên server
BattleGuide[1054] = {
	{text = "^3a1f01\rPhương thức thắng lợi mà chiến trường liên server áp dụng là tiêu diệt boss đối phương, nhưng thuộc tính ban đầu của chủ tướng hai bên khá cao, khó bị tiêu diệt.\r\rThông qua việc đốt các đống lửa phong hỏa trên đài cao ở ba điểm chiến trường trung tâm, có thể lần lượt giảm ba loại thuộc tính của chủ tướng đối phương, chủ tướng đối phương với sĩ khí thấp sẽ trở nên yếu ớt và dễ bị tiêu diệt hơn.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rBa đài cao ở ba điểm chiến trường trung tâm không thể leo lên trực tiếp, cần hai bên tranh giành cờ trong điểm chiến trường để đạt được sự chiếm lĩnh khu vực.\r\rSau khi nhổ cờ chiếm lĩnh khu vực thành công, căn cứ của bên đó sẽ làm mới Vân Thang chạy về phía đài cao tương ứng, trên đường đi chú ý người chơi đối phương phá hủy Vân Thang. Vân Thang đến đích sẽ trở nên vô địch, nhanh chóng leo lên Vân Thang mới có thể lên đài đốt lửa phong hỏa.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThành trì trong chiến loạn tan hoang, hào bảo và tường thành đã thay đổi hoàn toàn, dẫn đến điểm chiến trường trung tâm và đại doanh đông tây không thể thông suốt, chỉ có thể qua lại bằng Thuyền Chiến ở bờ sông, Thuyền Chiến mỗi lần chỉ có thể chở 10 người, ghi nhớ vị trí neo đậu của Thuyền Chiến và tận dụng tốt, sẽ đạt được hiệu quả binh lính bất ngờ.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}

--Chiến liên server
BattleGuide[1055] = {
	{text = "^3a1f01\rPhương thức thắng lợi mà chiến trường liên server áp dụng là tiêu diệt boss đối phương, nhưng thuộc tính ban đầu của chủ tướng hai bên khá cao, khó bị tiêu diệt.\r\rThông qua việc đốt các đống lửa phong hỏa trên đài cao ở ba điểm chiến trường trung tâm, có thể lần lượt giảm ba loại thuộc tính của chủ tướng đối phương, chủ tướng đối phương với sĩ khí thấp sẽ trở nên yếu ớt và dễ bị tiêu diệt hơn.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rBa đài cao ở ba điểm chiến trường trung tâm không thể leo lên trực tiếp, cần hai bên tranh giành cờ trong điểm chiến trường để đạt được sự chiếm lĩnh khu vực.\r\rSau khi nhổ cờ chiếm lĩnh khu vực thành công, căn cứ của bên đó sẽ làm mới Vân Thang chạy về phía đài cao tương ứng, trên đường đi chú ý người chơi đối phương phá hủy Vân Thang. Vân Thang đến đích sẽ trở nên vô địch, nhanh chóng leo lên Vân Thang mới có thể lên đài đốt lửa phong hỏa.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThành trì trong chiến loạn tan hoang, hào bảo và tường thành đã thay đổi hoàn toàn, dẫn đến điểm chiến trường trung tâm và đại doanh đông tây không thể thông suốt, chỉ có thể qua lại bằng Thuyền Chiến ở bờ sông, Thuyền Chiến mỗi lần chỉ có thể chở 10 người, ghi nhớ vị trí neo đậu của Thuyền Chiến và tận dụng tốt, sẽ đạt được hiệu quả binh lính bất ngờ.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
}


--Chiến liên server
BattleGuide[1056] = {
	{text = "^3a1f01\rPhương thức thắng lợi mà chiến trường liên server áp dụng là tiêu diệt boss đối phương, nhưng thuộc tính ban đầu của chủ tướng hai bên khá cao, khó bị tiêu diệt.\r\rThông qua việc đốt các đống lửa phong hỏa trên đài cao ở ba điểm chiến trường trung tâm, có thể lần lượt giảm ba loại thuộc tính của chủ tướng đối phương, chủ tướng đối phương với sĩ khí thấp sẽ trở nên yếu ớt và dễ bị tiêu diệt hơn.\r", image ="CB\\图片\\战场指引图\\跨服战场1.tga"},
	{text = "^3a1f01\rBa đài cao ở ba điểm chiến trường trung tâm không thể leo lên trực tiếp, cần hai bên tranh giành cờ trong điểm chiến trường để đạt được sự chiếm lĩnh khu vực.\r\rSau khi nhổ cờ chiếm lĩnh khu vực thành công, căn cứ của bên đó sẽ làm mới Vân Thang chạy về phía đài cao tương ứng, trên đường đi chú ý người chơi đối phương phá hủy Vân Thang. Vân Thang đến đích sẽ trở nên vô địch, nhanh chóng leo lên Vân Thang mới có thể lên đài đốt lửa phong hỏa.", image = "CB\\图片\\战场指引图\\跨服战场2.tga"},
	{text = "^3a1f01\rThành trì trong chiến loạn tan hoang, hào bảo và tường thành đã thay đổi hoàn toàn, dẫn đến điểm chiến trường trung tâm và đại doanh đông tây không thể thông suốt, chỉ có thể qua lại bằng Thuyền Chiến ở bờ sông, Thuyền Chiến mỗi lần chỉ có thể chở 10 người, ghi nhớ vị trí neo đậu của Thuyền Chiến và tận dụng tốt, sẽ đạt được hiệu quả binh lính bất ngờ.", image = "CB\\图片\\战场指引图\\跨服战场3.tga"},
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
--五虎将资料片公告，寻径用文字
--------------------------------
Board1 = "#72209#"
Board2 = "Ở #27047# nhận Lệnh Thám Hiểm Bắc Mang sau đó có thể đi thám hiểm."
Board3 = "Ở #72211# và những người khác có thể đổi phần thưởng phong phú bằng điểm tích lũy nhận được khi tham gia cuộc thi!"


--------------------------------
--角色交易说明文字
--------------------------------
TradeCharGuide =
{
	"^ff6fb31. 角色出售条件^ffffff\r出售角色需满足以下条件：\r^fffd44◆等级不低于英雄1级\r◆有结义长职位的必须先传给别人\r◆有军团长职位的必须先传给别人\r◆没有师徒关系\r◆不在竞技队中\r◆账号或角色未处于封禁或被禁言状态\r◆脱离跨服竞技军团\r^ffffff\r\r^ff6fb32. 登记角色^ffffff\r首先，卖方需先在我这里选择“登记出售该角色”，我们会检测该角色是否满足出售条件，如果不满足条件则给与相应提示。售出条件均满足则角色进入登记期，登记期长为7天。\r在登记期间该角色可以正常游戏，玩家的角色选择列表上会显示该角色处于“已登记”状态。您如果想取消登记，可随时回来找我，选择“取消登记该角色”来终止出售登记。\r\r^ff6fb33. 出售角色^ffffff\r登记期满7天之后，便可在我这里正式出售您的角色了。如果超过3天的缓冲期仍未选择“出售角色”，则该角色会自动取消登记状态。\r当选择“出售角色”且验证满足条件后，该名角色便正式进入了“公示期”。此时会自动返回角色选择画面，看到该角色处于“待售中”状态。\r\r^ff6fb34. 公示期^ffffff\r处于“公示期”的角色将被冻结，无法登录。这时可以在《赤壁》的寻宝天行官方寄售页面上查看处于公示期的角色。公示期持续3天。\r进入公示期后，将给以下关系发送消息，告知您的角色开始出售：\r^fffd44◆结义、军团在线的人收到在线消息\r◆对应夫妻收到邮件通知\r◆好友收到邮件通知^ffffff\r\r^ff6fb35. 出售期^ffffff\r经过3天公示期后，如果没有收到申诉举报等，则将该角色进入正式可交易的“出售期”，进入出售期后便可以在寻宝天行上操作出售该角色了。但若该角色始终没有被购买走，则出售期结束后，网站自动将角色取消出售，稍后便可在游戏内登录使用了。\r^fffd44总寄售期=缓冲期+公示期+出售期^ffffff。缓冲期是从登记期结束后开始计算的3天时间，公示期是选择“出售角色”后开始计算的3天，正式出售期公示期结束后开始计算的最长7天，所以总寄售期最长为^fffd443+3+7=13^ffffff天。\r\r^ff6fb36. 取消寄售^ffffff\r处于寄售期的角色，在角色选择画面会始终以“待售中”状态显示。在此期间，如果希望取消寄售该角色，则需要先登录《赤壁》寻宝天行主页手动下架该角色，然后在角色选择画面通过点击角色旁边的“取消寄售”按钮来取消寄售。",
"要购买某角色，买方需登录《赤壁》寻宝天行页面，浏览“角色”目录下的待售角色，然后指定给买方账号下的“被覆盖角色”，来完成角色购买。\r卖方角色的大部分属性会转移给买方“被覆盖角色”，而未被覆盖的属性保持不变。卖方角色在交易结束后，还将进行一些处理。\r\r^ff6fb31. 准备买方角色^ffffff\r首先买方需在游戏中有一名角色，该角色被称为“被覆盖角色”，他必须符合以下条件：\r^fffd44◆等级不高于15级\r◆包裹和仓库中总金钱数不超过5玉\r◆包裹中总物品数少于10件\r◆仓库中不得有任何物品\r◆性别与购买的角色需一致\r◆种族不限（会被覆盖）^ffffff\r买方通过寻宝天行官方网页，浏览商品“角色”，选中想购买的角色后，指定给自己账号下的一名可被覆盖的角色，此时判断该角色是否满足以上条件，如果满足，则购买成功。\r\r^ff6fb32. 属性转移^ffffff\r卖方角色的大部分属性将转移至买方“被覆盖角色”身上，但也会保留一小部分属性。买方角色同样，大部分属性将被覆盖，但仍保留部分属性。\r卖方角色保留的属性包括：\r^fffd44◆角色名\r◆性别、种族\r◆好友、仇人\r◆结义、军团、夫妻\r◆消费积分、军团结义贡献、元宝、军团参数^ffffff\r除了以上所列的属性，其他所有属性均从卖方角色转移至买方被覆盖角色身上。\r\r^ff6fb33. 角色交易后的处理^ffffff\r角色交易成功后，卖方角色变为15级低级号，买方角色被覆盖成出售的角色。\r\r^ff6fb34. 手续费的计算^ffffff\r^fffd44手续费 = 售价×10%+50^ffffff\r举例：售价100元的角色，手续费 = 100×10%+50 = 60\r注意：这60元手续费由卖方支付，买方只支付100元的角色售价，卖方扣除手续费后，实际到手为40元。\r\r^ff6fb35. 购买失败处理^ffffff\r如果买方角色不符合要求，则视为购买失败，支付款项后会通知该情况。此时请等待系统退款，交易结束。",
	"^ff6fb3卖方（出售方）：^ffffff\r出售角色的玩家，实际上出售的是该账号下的指定角色。\r\r^ff6fb3买方（购买方）：^ffffff\r购买角色的玩家，买方玩家需要指定一名用于交易的低级号角色，即“被覆盖角色”。\r\r^ff6fb3角色出售登记：^ffffff\r玩家在游戏功能NPC处提交“角色出售登记”的行为。\r\r^ff6fb3登记期：^ffffff\r用来给卖方反悔以及盗号安全方面考虑的时期，该时期内玩家并未实际开始贩卖角色。此时段中玩家可以登录和正常游戏。玩家上线后系统会通知该角色距离登记期结束的倒计时提醒。登记期最少7天，最多10天（加上缓冲期），玩家进行角色出售登记后第7天开始可以进行“角色出售”出售该角色。如果玩家进行角色出售登记后第10天仍没有出售该角色，则该角色自动解除登记状态。\r\r^ff6fb3角色出售：^ffffff\r玩家在游戏功能NPC处提交“角色出售”的行为。玩家角色出售时将做出售合法性检查，检查不合法则不允许出售，退回到未登记状态。检查合法则进入“公示期”。\r\r^ff6fb3冻结期：^ffffff\r指出售角色处于公示期和出售期这一段时间，此时段中，该角色不能登陆游戏。\r\r^ff6fb3公示期：^ffffff\r在网站上显示角色资料给大众，供其他玩家浏览和举报用。角色还在展示期，还没有开始出售。\r\r^ff6fb3出售期：^ffffff\r角色正式出售，处于随时可以被购买的时期，可以进行实际的现金买卖。\r\r^ff6fb3出售角色：^ffffff\r将角色从游戏内转移至交易中心，卖家可在网站上进行特定操作。\r\r^ff6fb3上架：^ffffff\r将角色设定好价格进行出售的过程。\r\r^ff6fb3下架：^ffffff\r将角色取消上架状态，停止出售，但此时角色仍在交易中心存放。\r\r^ff6fb3取消寄售：^ffffff\r将存放在交易中心中未上架的角色取回游戏的操作。\r\r^ff6fb3角色出售成功：^ffffff\r角色出售成功时将进行数据的转移。"
}


--游戏已开放信息--
--等级上限
Max_Level = 80
--职业等级上限
Max_ProfLevel = 72
--职业阶段上限
Max_iLevel = 9
--可以选副职业的最低主职业等级
SelSubLv = 52
--开始获得专精点数的最低副职业等级
DowerSubLv = 37
--已开放装备为几阶（0为初阶，1为一阶）
Max_EquipLevel = 8
--已开放官品的level（参考position_desc.lua，军队为0，九品为1）

--等级封印信息
SealInfo = {

{ Level = 81, Stage = "Kiêu Hùng Loạn Thế", Detail = "Trong loạn thế, ai có thể độc bá một phương? Tranh giành kiêu hùng, kéo màn mở ra!", Next = 95},
{ Level = 95, Stage = "Quần Hùng Nổi Dậy", Detail = "Đây là thời đại quần hùng nổi dậy, các anh hùng hào kiệt bắt đầu tỏa sáng, cạnh tranh gia tăng!", Next = 110},
{ Level = 110, Stage = "Chư Hầu Tranh Đấu", Detail = "Đấu đá nội bộ, lừa đảo dối trá, ai có thể cười đến cuối cùng trong loạn thế này?", Next = 125},
{ Level = 125, Stage = "Thiên Hạ Vô Song", Detail = "Thành vương bại khấu, từ xưa đến nay đều như vậy, vậy thì, ai sẽ là vương, ai sẽ là cướp?", Next = 130},
{ Level = 130, Stage = "Ngạo Thị Cửu Châu", Detail = "Ngạo nghễ thiên hạ, khinh thường Cửu Châu, tất cả đã nằm trong tầm kiểm soát!", Next = -1},

}

--Touch 充值奖励信息
TouchInfo = {
{Money = 100, RPoint = 5000},
{Money = 300, RPoint = 15000},
{Money = 500, RPoint = 20000},
{Money = 1000, RPoint = 30000},
{Money = 2000, RPoint = 60000},
{Money = 5000, RPoint = 100000},
{Money = 10000, RPoint = 200000},
}



--Max_PositionLevel = 9
--LDG_PicNum：“aX.dds”格式的loading图数量






LDG_PicNum = 14

--未整理文本






TEXT_ENTERWAIT = "LouLx Game: Đang vào Xích Bích…";


-- 资料片公告弹版
if showBoardMain == nil then
	showBoardMain = true
end


-- 普通的花娘引导文本

FlowerGuide = {}
FlowerGuide[1] 	  = "花娘：欢迎来到赤壁的世界，点击受伤的NPC-安何生开始游戏吧！"
FlowerGuide[10]   = "花娘：你升级好快呀！继续加油哦！我会陪着你一起升级！"
FlowerGuide[20]   = "花娘：装备的品质分为，劣品，良品，珍品，最高是神品，遇到好装备一定要赶紧装备！"
FlowerGuide[30]   = "花娘：你“上”了坐骑，看起来萌！萌！哒！"
FlowerGuide[40]   = "花娘：穿上时装一下就高大上了~高级时装不光好看，还有属性哟！"
FlowerGuide[41]   = "花娘：穿上时装一下就高大上了~高级时装不光好看，还有属性哟！"
FlowerGuide[50]   = "花娘：听说你还不会轻功呀？快速按两下W，之后按空格键就能使用轻功啦！"
FlowerGuide[60]   = "花娘：恭喜你达到9级！再升1级，你就可以获得官职了！官阶俸禄每日领取！更有特殊属性加成的官阶称号哦！"
FlowerGuide[70]   = "花娘：主兵种升级后就可以升级专精技能啦，快来看看吧！^tip"
FlowerGuide[80]   = "花娘：哟呵~一不小心就升官啦！以后多做一些功勋任务，官职不同还有不同称号哟~"
FlowerGuide[90]   = "花娘：恭喜你达到11级！将等级提升至17级，就可以获得一个奖励哦！"
FlowerGuide[100]  = "花娘：当前适合的挂机地图为：河北，通过点击迷你地图上的挂机按钮即可开始挂机哦！"
FlowerGuide[110]  = "花娘：恭喜你达到15级！再升1级，你就可以参加英雄玄石活动啦！还有缤纷的节日活动等你参与，海量奖励拿到手软！"
FlowerGuide[120]  = "花娘：恭喜你达到16级！你现在可以参加英雄玄石、桃园告急等等高奖励日常活动啦！点击下面的活动日历即可知道详情哦！"
FlowerGuide[130]  = "花娘：英雄玄石活动为每日12点后，领取英雄玄石，完成任务获得丰富奖励！"
FlowerGuide[140]  = "花娘：桃园告急活动为每日14:00、16:00、18:00、20:00、22:00，完成任务获得海量奖励！"
FlowerGuide[150]  = "花娘：当前适合的挂机地图为：西凉，通过点击迷你地图上的挂机按钮即可开始挂机哦！"
FlowerGuide[160]  = "花娘：恭喜你达到21级！一个人升级是否觉得无聊呢？你可以拜个师傅，有他的帮助，你可以更快的升级哦！"
FlowerGuide[170]  = "花娘：恭喜你达到22级！可以找到各地巧匠了解装备相关功能哦！"
FlowerGuide[180]  = "花娘：恭喜你达到28级！乱世不平，何不找个伴侣，携伴江湖？"
FlowerGuide[190]  = "花娘：当前适合的挂机地图为：巴蜀，通过点击迷你地图上的挂机按钮即可开始挂机哦！"
FlowerGuide[200]  = "花娘：恭喜你达到32级！你可以查看你的成就列表哦！"
FlowerGuide[210]  = "花娘：恭喜你达到35级！觉得升级慢吗？参加桃园告急活动可获得海量历练哦！"
FlowerGuide[220]  = "花娘：你有军团吗？花娘推荐你加入军团哦！这样可以和朋友们一起去更快的完成任务和活动！可点击交友平台寻找军团哦！"
FlowerGuide[230]  = "花娘：当前适合的挂机地图为：南蛮，通过点击迷你地图上的挂机按钮即可开始挂机哦！"
FlowerGuide[240]  = "花娘：现在你可以学习如何招纳护卫了，若有缘，你可以招纳花娘作为你的护卫！帮你一起战斗，共闯天下！乱世——有你不寂寞。"
FlowerGuide[250]  = "花娘：装备是有耐久的，不要光顾挂机，忽略了装备的感受哟~"

-- 与玩家等级对比，不满足时出提示，对比内容是玩家等级和兵种等级

FlowerGuide[1000] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"
FlowerGuide[1010] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"
FlowerGuide[1020] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"
FlowerGuide[1030] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"
FlowerGuide[1040] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"
FlowerGuide[1050] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"
FlowerGuide[1060] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"
FlowerGuide[1070] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"
FlowerGuide[1080] = "花娘：亲~你的兵种等级有点低了哟~平时除了升级偶尔也要升级一下兵种~"

--以下是与玩家等级对比，不满足时出提示，对比内容是玩家等级和官职等级

FlowerGuide[2010] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2020] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2030] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2040] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2050] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2060] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2070] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2080] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2090] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2100] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2110] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"
FlowerGuide[2120] = "花娘：亲~你的官职等级有点低了哟~官职越高每日俸禄就越高哟~"




--图鉴翻牌获得次数途径
CardAssist =
"^ffffff前往#6243#处完成^fffd44结义任务\r^ffffff前往#3355#处完成^fffd44惩凶平叛^ffffff任务\r在各地寻找分局镖头完成^fffd44押镖护送^ffffff任务\r前往#69297#处完成^fffd44聚贤谷密函^ffffff任务\r前往洛阳、草原、东海完成^fffd44神舟探宝^ffffff任务\r前往#12820#处完成^fffd44每日红豆采摘^ffffff任务\r完成^fffd44每日点卯\r^ffffff前往#51467#处完成^fffd44煮酒舞剑莫问今朝^ffffff任务\r前往白帝城完成^fffd44振奋斗志^ffffff任务\r参与^fffd44濮阳之战（英雄级）\r参与^fffd44虎牢关之战（英雄级）\r参与^fffd44合肥之战（英雄级）\r参与^fffd44英雄志系列战场"

--图鉴翻牌获得次数途径
CardInfo =
"^ea8015翻牌次数：\r^ffffff达到^fffd44英雄1级^ffffff之后，完成特定每日任务和活动即可获得翻牌次数。^fffd44某些任务快捷完成时不会获得次数奖励^ffffff。\r^ea8015获得奖励：\r^ffffff翻开两张图鉴之后，如果图案一致，则配对成功。如果图案不一致，则匹配失败，图鉴扣回。\r^ea8015刷新:\r^ffffff图鉴每天0点重置，重置后所有图鉴扣回，但是翻牌次数不变。玩家也可以使用道具^fffd44图鉴至宝^ffffff刷新图鉴。\r^ea8015对对碰积分:\r^ffffff每成功配对一次，即可获得对对碰积分，配对数量越多，获得积分也越多。对对碰积分可在#95704#处购买各种图鉴礼包。\r^ea8015其他：\r如果任务列表已满，可能会导致积分无法获得。请玩家在进行对对碰之前，适当清理任务列表。"