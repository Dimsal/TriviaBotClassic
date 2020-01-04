local _,TriviaBot_Questions = ...
-- Initialize arrays
TriviaBot_Questions[1] = {['Categories'] = {}, ['Question']= {}, ['Answers']= {}, ['Category']= {}, ['Points']= {}, ['Hints']= {}};
-- -------------------------------------------------- --
 --[[ DO NOT EDIT OR REMOVE ANYTHING ABOVE THIS LINE ]]
-- -------------------------------------------------- --

-- Quiz general information
TriviaBot_Questions[1]['Title'] = "Oldschool Quiz"; -- Title of the quiz
TriviaBot_Questions[1]['Description'] = "This quiz contains questins vanilla, classic and generally early WoW"; -- Little description of the quiz
TriviaBot_Questions[1]['Author'] = "Dimsal-Firemaw"; -- Author of the quiz

-- Add categories (optional)
TriviaBot_Questions[1]['Categories'][1] = "Vanilla"; -- Just add your own categories and as many as you like
TriviaBot_Questions[1]['Categories'][2] = "Category 2";
TriviaBot_Questions[1]['Categories'][3] = "Category 3";
TriviaBot_Questions[1]['Categories'][4] = "Category 4";

-- Points: Difficulty 1: 5-9 - Difficulty 2: 10-15 - Difficulty 3: 16-20
-- Add questions
TriviaBot_Questions[1]['Question'][1] = "Who is the third boss in Blackwing Lair?";
TriviaBot_Questions[1]['Answers'][1] = {"Broodlord Lashlayer", "Broodlord"};
TriviaBot_Questions[1]['Category'][1] = 1;
TriviaBot_Questions[1]['Points'][1] = 1;

TriviaBot_Questions[1]['Question'][2] = "What is the minimum level requirement for learning artisan profession skills? (1-60)";
TriviaBot_Questions[1]['Answers'][2] = {"thirtyfive", "thirty five", "35"};
TriviaBot_Questions[1]['Category'][2] = 1;
TriviaBot_Questions[1]['Points'][2] = 1;
TriviaBot_Questions[1]['Hints'][2] = {"More than 30", "Less than 40"};

TriviaBot_Questions[1]['Question'][3] = "Which class can cast 'blessings'?";
TriviaBot_Questions[1]['Answers'][3] = {"Paladin", "Paladins"};
TriviaBot_Questions[1]['Category'][3] = 1;
TriviaBot_Questions[1]['Points'][3] = 1;
TriviaBot_Questions[1]['Hints'][3] = {"Alliance only", "Requires no skill to play"};

TriviaBot_Questions[1]['Question'][4] = "What is the zone north of Blasted Lands called? (full name)";
TriviaBot_Questions[1]['Answers'][4] = {"Swamp of Sorrows"};
TriviaBot_Questions[1]['Category'][4] = 1;
TriviaBot_Questions[1]['Points'][4] = 1;

TriviaBot_Questions[1]['Question'][5] = "In which instance does General Drakkisath reside?";
TriviaBot_Questions[1]['Answers'][5] = {"UBRS", "Upper Blackrock Spire"};
TriviaBot_Questions[1]['Category'][5] = 1;
TriviaBot_Questions[1]['Points'][5] = 1;
TriviaBot_Questions[1]['Hints'][5] = {"Found in the Blackrock Mountain"};

TriviaBot_Questions[1]['Question'][6] = "What race has the 'Will of the Forsaken' racial ability?";
TriviaBot_Questions[1]['Answers'][6] = {"Undeads", "Undead", "Forsaken", "The Forsaken"};
TriviaBot_Questions[1]['Category'][6] = 1;
TriviaBot_Questions[1]['Points'][6] = 1;
TriviaBot_Questions[1]['Hints'][6] = {"Lacks flesh", "Can eat other players to regain health"};

TriviaBot_Questions[1]['Question'][7] = "With whom must you reach exalted with to be able to buy 'The Unstoppable Force' (name one of the factions)?";
TriviaBot_Questions[1]['Answers'][7] = {"Stormpike", "Stormpike Clan", "Frostwolf", "Frostwolf Clan"};
TriviaBot_Questions[1]['Category'][7] = 1;
TriviaBot_Questions[1]['Points'][7] = 1;
TriviaBot_Questions[1]['Hints'][7] = {"You obtain this reputation in Alterac Valley"};

TriviaBot_Questions[1]['Question'][8] = "Who is the final boss in Molten Core?";
TriviaBot_Questions[1]['Answers'][8] = {"Ragnaros the Firelord", "Ragnaros"};
TriviaBot_Questions[1]['Category'][8] = 1;
TriviaBot_Questions[1]['Points'][8] = 1;
TriviaBot_Questions[1]['Hints'][8] = {"He was awoken too soon!", "The Firelord"};

TriviaBot_Questions[1]['Question'][9] = "What rarity of an item does orange-colored text refer to?";
TriviaBot_Questions[1]['Answers'][9] = {"Legendary Quality", "Legendary", "Legendaries"};
TriviaBot_Questions[1]['Category'][9] = 1;
TriviaBot_Questions[1]['Points'][9] = 1;
TriviaBot_Questions[1]['Hints'][9] = {"Example: Thunderfury, Blessed Blade of the Windseeker"};

TriviaBot_Questions[1]['Question'][10] = "What rarity of an item does purple-colored text refer to?";
TriviaBot_Questions[1]['Answers'][10] = {"Epic Quality", "Epic", "Epics"};
TriviaBot_Questions[1]['Category'][10] = 1;
TriviaBot_Questions[1]['Points'][10] = 1;

TriviaBot_Questions[1]['Question'][11] = "What rarity of an item does blue-colored text refer to?";
TriviaBot_Questions[1]['Answers'][11] = {"Rare Quality", "Rare", "Rares"};
TriviaBot_Questions[1]['Category'][11] = 1;
TriviaBot_Questions[1]['Points'][11] = 1;

TriviaBot_Questions[1]['Question'][12] = "What rarity of an item does green-colored text refer to?";
TriviaBot_Questions[1]['Answers'][12] = {"Uncommon Quality", "Uncommon", "Uncommons"};
TriviaBot_Questions[1]['Category'][12] = 1;
TriviaBot_Questions[1]['Points'][12] = 1;
TriviaBot_Questions[1]['Hints'][12] = {"Very common, but isn't"};

TriviaBot_Questions[1]['Question'][13] = "What is the lowest level requirement you can obtain an epic weapon?";
TriviaBot_Questions[1]['Answers'][13] = {"35", "Thirtyfive", "Thirty Five"};
TriviaBot_Questions[1]['Category'][13] = 1;
TriviaBot_Questions[1]['Points'][13] = 1;

TriviaBot_Questions[1]['Question'][14] = "The Elements dungeon set corresponds to which class?";
TriviaBot_Questions[1]['Answers'][14] = {"Shamans", "Shaman"};
TriviaBot_Questions[1]['Category'][14] = 1;
TriviaBot_Questions[1]['Points'][14] = 1;

TriviaBot_Questions[1]['Question'][15] = "What is the tier 2 Priest set called?";
TriviaBot_Questions[1]['Answers'][15] = {"Vestments of Transcendence", "Transcendence"};
TriviaBot_Questions[1]['Category'][15] = 1;
TriviaBot_Questions[1]['Points'][15] = 1;
TriviaBot_Questions[1]['Hints'][15] = {"The answer to this question transcends your mind"};

TriviaBot_Questions[1]['Question'][16] = "The Barrens was once a great forest under the protection of the Kaldorei's. (True/False)";
TriviaBot_Questions[1]['Answers'][16] = {"True"};
TriviaBot_Questions[1]['Category'][16] = 1;
TriviaBot_Questions[1]['Points'][16] = 1;

TriviaBot_Questions[1]['Question'][17] = "The three bugs in AQ40 are called Vem, Kri and ___?";
TriviaBot_Questions[1]['Answers'][17] = {"Princess Yauj", "Yauj"};
TriviaBot_Questions[1]['Category'][17] = 1;
TriviaBot_Questions[1]['Points'][17] = 1;
TriviaBot_Questions[1]['Hints'][17] = {"Princess..?"};

TriviaBot_Questions[1]['Question'][18] = "The abbreviation 'Org' refers to?";
TriviaBot_Questions[1]['Answers'][18] = {"Orgrimmar"};
TriviaBot_Questions[1]['Category'][18] = 1;
TriviaBot_Questions[1]['Points'][18] = 1;
TriviaBot_Questions[1]['Hints'][18] = {"The capital of the Horde"};

TriviaBot_Questions[1]['Question'][19] = "Duskbat Pelt drops in which zone?";
TriviaBot_Questions[1]['Answers'][19] = {"Tirisfal", "Tirisfal Glades"};
TriviaBot_Questions[1]['Category'][19] = 1;
TriviaBot_Questions[1]['Points'][19] = 1;
TriviaBot_Questions[1]['Hints'][19] = {"Undead starter zone", "This zone also contains the Scarlet Monastery instances"};

TriviaBot_Questions[1]['Question'][20] = "Lethtendris in Dire Maul is what race?";
TriviaBot_Questions[1]['Answers'][20] = {"Blood Elf"};
TriviaBot_Questions[1]['Category'][20] = 1;
TriviaBot_Questions[1]['Points'][20] = 1;
TriviaBot_Questions[1]['Hints'][20] = {"This race became playable in The Burning Crusade expansion"};

TriviaBot_Questions[1]['Question'][21] = "Which of these classes cannot duel-wield? (Warriors, Hunters, Shamans)";
TriviaBot_Questions[1]['Answers'][21] = {"Shaman", "Shamans"};
TriviaBot_Questions[1]['Category'][21] = 1;
TriviaBot_Questions[1]['Points'][21] = 1;

TriviaBot_Questions[1]['Question'][22] = "In which major city can the NPC Renzik 'The Shiv' be found?";
TriviaBot_Questions[1]['Answers'][22] = {"Stormwind", "SW"};
TriviaBot_Questions[1]['Category'][22] = 1;
TriviaBot_Questions[1]['Points'][22] = 1;
TriviaBot_Questions[1]['Hints'][22] = {"Capital city of the alliance", "The Alliance king resides here"};

TriviaBot_Questions[1]['Question'][23] = "Negolash is found wandering off which zone's coast?";
TriviaBot_Questions[1]['Answers'][23] = {"Stranglethorn Vale", "STV"};
TriviaBot_Questions[1]['Category'][23] = 1;
TriviaBot_Questions[1]['Points'][23] = 1;
TriviaBot_Questions[1]['Hints'][23] = {"This zone is infested with beasts and pirates", "This zoned is feared by levelers due to rampant ganking"};

TriviaBot_Questions[1]['Question'][24] = "Which class can cast 'Unending Breath'?";
TriviaBot_Questions[1]['Answers'][24] = {"Warlocks", "Warlock"};
TriviaBot_Questions[1]['Category'][24] = 1;
TriviaBot_Questions[1]['Points'][24] = 1;

TriviaBot_Questions[1]['Question'][25] = "Goblin Rocket Fuel can be used for Cooking. (True/False)?";
TriviaBot_Questions[1]['Answers'][25] = {"True"};
TriviaBot_Questions[1]['Category'][25] = 1;
TriviaBot_Questions[1]['Points'][25] = 1;

TriviaBot_Questions[1]['Question'][26] = "For humans, the starting place(not the zone) is called?";
TriviaBot_Questions[1]['Answers'][26] = {"Northshire Abbey", "Northshire"};
TriviaBot_Questions[1]['Category'][26] = 1;
TriviaBot_Questions[1]['Points'][26] = 1;
TriviaBot_Questions[1]['Hints'][26] = {"The northern part of Frodo Baggins' homestead"};

TriviaBot_Questions[1]['Question'][27] = "The King of Ironforge is called?";
TriviaBot_Questions[1]['Answers'][27] = {"Magni Bronzebeard", "Bronzebeard"};
TriviaBot_Questions[1]['Category'][27] = 1;
TriviaBot_Questions[1]['Points'][27] = 1;

TriviaBot_Questions[1]['Question'][28] = "The cooldown on making Mooncloth is ___ days.";
TriviaBot_Questions[1]['Answers'][28] = {"4", "Four"};
TriviaBot_Questions[1]['Category'][28] = 1;
TriviaBot_Questions[1]['Points'][28] = 1;

TriviaBot_Questions[1]['Question'][29] = "The Emerald Dragons are Ysondre, Emeriss, Taerar and ___?";
TriviaBot_Questions[1]['Answers'][29] = {"Lethon"};
TriviaBot_Questions[1]['Category'][29] = 1;
TriviaBot_Questions[1]['Points'][29] = 1;

TriviaBot_Questions[1]['Question'][30] = "Name one of the secondary trade skills.";
TriviaBot_Questions[1]['Answers'][30] = {"First Aid", "Fishing", "Cooking"};
TriviaBot_Questions[1]['Category'][30] = 1;
TriviaBot_Questions[1]['Points'][30] = 1;

TriviaBot_Questions[1]['Question'][31] = "How much reputation does it take to get from revered to exalted?";
TriviaBot_Questions[1]['Answers'][31] = {"21000", "21k", "21,000", "21.000"};
TriviaBot_Questions[1]['Category'][31] = 1;
TriviaBot_Questions[1]['Points'][31] = 1;

TriviaBot_Questions[1]['Question'][32] = "To which zone can Druids teleport?";
TriviaBot_Questions[1]['Answers'][32] = {"Moonglade"};
TriviaBot_Questions[1]['Category'][32] = 1;
TriviaBot_Questions[1]['Points'][32] = 1;

TriviaBot_Questions[1]['Question'][33] = "Which AQ40 boss drops the tanking trinket The Burrower's Shell?";
TriviaBot_Questions[1]['Answers'][33] = {"Ouro"};
TriviaBot_Questions[1]['Category'][33] = 1;
TriviaBot_Questions[1]['Points'][33] = 1;

TriviaBot_Questions[1]['Question'][34] = "A simple green level 36 trinket is a favourite among PvP players, because it stuns the target for 3 seconds. What is this trinket called?";
TriviaBot_Questions[1]['Answers'][34] = {"Tidal Charm"};
TriviaBot_Questions[1]['Category'][34] = 1;
TriviaBot_Questions[1]['Points'][34] = 1;

TriviaBot_Questions[1]['Question'][35] = "The famous quote 'By fire be purged!' was said by what raid encounter?";
TriviaBot_Questions[1]['Answers'][35] = {"Ragnaros", "Ragnaros the Firelord"};
TriviaBot_Questions[1]['Category'][35] = 1;
TriviaBot_Questions[1]['Points'][35] = 1;
TriviaBot_Questions[1]['Hints'][35] = {"He was awoken too soon", "The Firelord"};

TriviaBot_Questions[1]['Question'][36] = "Who is Thrall's father?";
TriviaBot_Questions[1]['Answers'][36] = {"Durotan"};
TriviaBot_Questions[1]['Category'][36] = 1;
TriviaBot_Questions[1]['Points'][36] = 1;
TriviaBot_Questions[1]['Hints'][36] = {"His name is very similar to the orc and troll starting zone"};

TriviaBot_Questions[1]['Question'][37] = "In Desolace resides 2 centaur clans. The Magram clan and the ___ clan.";
TriviaBot_Questions[1]['Answers'][37] = {"The Gelkis Clan", "Gelkis"};
TriviaBot_Questions[1]['Category'][37] = 1;
TriviaBot_Questions[1]['Points'][37] = 1;

TriviaBot_Questions[1]['Question'][38] = "How many people in total ever received the legendary item 'Talisman of Binding Shard'?";
TriviaBot_Questions[1]['Answers'][38] = {"1", "One"};
TriviaBot_Questions[1]['Category'][38] = 1;
TriviaBot_Questions[1]['Points'][38] = 1;

TriviaBot_Questions[1]['Question'][39] = "The item 'Smite's Mighty Hammer' is what weapon-type?";
TriviaBot_Questions[1]['Answers'][39] = {"Mace", "a Mace"};
TriviaBot_Questions[1]['Category'][39] = 1;
TriviaBot_Questions[1]['Points'][39] = 1;

TriviaBot_Questions[1]['Question'][40] = "___ of Power consist of Zul'Gurub Coins, Bijous and Primal Hakkari items that can be obtained in Zul'Gurub.";
TriviaBot_Questions[1]['Answers'][40] = {"Paragons", "Paragon"};
TriviaBot_Questions[1]['Category'][40] = 1;
TriviaBot_Questions[1]['Points'][40] = 1;

TriviaBot_Questions[1]['Question'][41] = "In order to summon the Avatar of Hakkar in the Sunken Temple, you need 4x of what item?";
TriviaBot_Questions[1]['Answers'][41] = {"Blood of Hakkar"};
TriviaBot_Questions[1]['Category'][41] = 1;
TriviaBot_Questions[1]['Points'][41] = 1;
TriviaBot_Questions[1]['Hints'][41] = {"Blood of ___"};

TriviaBot_Questions[1]['Question'][42] = "Gnomes can purchase their mount just outside Ironforge, at ___'s Depot.";
TriviaBot_Questions[1]['Answers'][42] = {"Steelgrill's Depot", "Steelgrill", "Steelgrill's"};
TriviaBot_Questions[1]['Category'][42] = 1;
TriviaBot_Questions[1]['Points'][42] = 1;
TriviaBot_Questions[1]['Hints'][42] = {"THE ANSWER IS STEELGRILL'S DEPOT!"};

TriviaBot_Questions[1]['Question'][43] = "Cured Medium Hide can be created by leatherworkers of what skill level?";
TriviaBot_Questions[1]['Answers'][43] = {"100", "One hundred"};
TriviaBot_Questions[1]['Category'][43] = 1;
TriviaBot_Questions[1]['Points'][43] = 1;

TriviaBot_Questions[1]['Question'][44] = "Which class can cast Moonfire?";
TriviaBot_Questions[1]['Answers'][44] = {"Druids", "Druid"};
TriviaBot_Questions[1]['Category'][44] = 1;
TriviaBot_Questions[1]['Points'][44] = 1;

TriviaBot_Questions[1]['Question'][45] = "By how much does a Priest's Inner Focus spell increase crit chance?";
TriviaBot_Questions[1]['Answers'][45] = {"25", "25%"};
TriviaBot_Questions[1]['Category'][45] = 1;
TriviaBot_Questions[1]['Points'][45] = 1;

TriviaBot_Questions[1]['Question'][46] = "The first boss in AQ40 is called?";
TriviaBot_Questions[1]['Answers'][46] = {"The Prophet Skeram", "Prophet Skeram", "Skeram"};
TriviaBot_Questions[1]['Category'][46] = 1;
TriviaBot_Questions[1]['Points'][46] = 1;

TriviaBot_Questions[1]['Question'][47] = "Anubisath Defenders in AQ40 have 2 abilities they use close to death. Name one";
TriviaBot_Questions[1]['Answers'][47] = {"Enrage", "Explode"};
TriviaBot_Questions[1]['Category'][47] = 1;
TriviaBot_Questions[1]['Points'][47] = 1;

TriviaBot_Questions[1]['Question'][48] = "To enter Blackwing Lair you need to touch an item called the ___";
TriviaBot_Questions[1]['Answers'][48] = {"Orb of Command"};
TriviaBot_Questions[1]['Category'][48] = 1;
TriviaBot_Questions[1]['Points'][48] = 1;

TriviaBot_Questions[1]['Question'][49] = "Name one of the flying Dragons of Blackwing Lair.";
TriviaBot_Questions[1]['Answers'][49] = {"Ebonroc", "Flamegor", "Firemaw", "Nefarian"};
TriviaBot_Questions[1]['Category'][49] = 1;
TriviaBot_Questions[1]['Points'][49] = 1;
TriviaBot_Questions[1]['Hints'][49] = {"What realm are you currently playing on?"};

TriviaBot_Questions[1]['Question'][50] = "Chromaggus's Brood Affliction: Blue is what kind of debuff type?";
TriviaBot_Questions[1]['Answers'][50] = {"Magic", "Magical"};
TriviaBot_Questions[1]['Category'][50] = 1;
TriviaBot_Questions[1]['Points'][50] = 1;

TriviaBot_Questions[1]['Question'][51] = "The tier 2 shoulders drop from which boss in BWL?";
TriviaBot_Questions[1]['Answers'][51] = {"Chromaggus"};
TriviaBot_Questions[1]['Category'][51] = 1;
TriviaBot_Questions[1]['Points'][51] = 1;

TriviaBot_Questions[1]['Question'][52] = "Acronyms: What does ZF mean?";
TriviaBot_Questions[1]['Answers'][52] = {"Zul'Farrak", "Zul Farrak"};
TriviaBot_Questions[1]['Category'][52] = 1;
TriviaBot_Questions[1]['Points'][52] = 1;

TriviaBot_Questions[1]['Question'][53] = "Acronyms: What does ZG mean?";
TriviaBot_Questions[1]['Answers'][53] = {"Zul'Gurub", "Zul Gurub"};
TriviaBot_Questions[1]['Category'][53] = 1;
TriviaBot_Questions[1]['Points'][53] = 1;

TriviaBot_Questions[1]['Question'][53] = "Acronyms: What does WTS mean?";
TriviaBot_Questions[1]['Answers'][53] = {"Want to buy"};
TriviaBot_Questions[1]['Category'][53] = 1;
TriviaBot_Questions[1]['Points'][53] = 1;

TriviaBot_Questions[1]['Question'][54] = "Acronyms: What does NPC mean?";
TriviaBot_Questions[1]['Answers'][54] = {"Non-Player Character", "Non Player Character"};
TriviaBot_Questions[1]['Category'][54] = 1;
TriviaBot_Questions[1]['Points'][54] = 1;

TriviaBot_Questions[1]['Question'][55] = "Acronyms: What does ML mean?";
TriviaBot_Questions[1]['Answers'][55] = {"Master Looter", "Master Loot", "Master Looting"};
TriviaBot_Questions[1]['Category'][55] = 1;
TriviaBot_Questions[1]['Points'][55] = 1;
TriviaBot_Questions[1]['Hints'][55] = {"Loot distribution mode"};

TriviaBot_Questions[1]['Question'][56] = "Acronyms: What does DPS mean?";
TriviaBot_Questions[1]['Answers'][56] = {"Damage per second"};
TriviaBot_Questions[1]['Category'][56] = 1;
TriviaBot_Questions[1]['Points'][56] = 1;

TriviaBot_Questions[1]['Question'][57] = "Acronyms: What does PoM mean?";
TriviaBot_Questions[1]['Answers'][57] = {"Presence of Mind"};
TriviaBot_Questions[1]['Category'][57] = 1;
TriviaBot_Questions[1]['Points'][57] = 1;
TriviaBot_Questions[1]['Hints'][57] = {"Is your mind even present in this trivia?"};

TriviaBot_Questions[1]['Question'][58] = "What being was supposedly created by the Old God, C'thun, as a mockery of life?";
TriviaBot_Questions[1]['Answers'][58] = {"Ouro", "Ouro the Sandworm"};
TriviaBot_Questions[1]['Category'][58] = 1;
TriviaBot_Questions[1]['Points'][58] = 1;
TriviaBot_Questions[1]['Hints'][58] = {"A boss in AQ40", "Burrows underground"};

TriviaBot_Questions[1]['Question'][59] = "Completing the quest 'Imperial Qiraji Armaments' requires how many Elementium Ores?";
TriviaBot_Questions[1]['Answers'][59] = {"3", "Three"};
TriviaBot_Questions[1]['Category'][59] = 1;
TriviaBot_Questions[1]['Points'][59] = 1;

TriviaBot_Questions[1]['Question'][60] = "The debuff 'Veil of Shadow' reduces healing by what percentage?";
TriviaBot_Questions[1]['Answers'][60] = {"75", "Seventy Five"};
TriviaBot_Questions[1]['Category'][60] = 1;
TriviaBot_Questions[1]['Points'][60] = 1;

TriviaBot_Questions[1]['Question'][61] = "Guess The Zone: A desert zone with a goblin town in it.";
TriviaBot_Questions[1]['Answers'][61] = {"Tanaris"};
TriviaBot_Questions[1]['Category'][61] = 1;
TriviaBot_Questions[1]['Points'][61] = 1;

TriviaBot_Questions[1]['Question'][62] = "Guess The Zone: A tropical zone, with lots of coastline, and a goblin port.";
TriviaBot_Questions[1]['Answers'][62] = {"Stranglethorn Vale", "Stranglethorn", "STV"};
TriviaBot_Questions[1]['Category'][62] = 1;
TriviaBot_Questions[1]['Points'][62] = 1;

TriviaBot_Questions[1]['Question'][62] = "Guess The Zone: Has volcanic terrain, and 'The Cauldron'.";
TriviaBot_Questions[1]['Answers'][62] = {"Searing Gorge"};
TriviaBot_Questions[1]['Category'][62] = 1;
TriviaBot_Questions[1]['Points'][62] = 1;

TriviaBot_Questions[1]['Question'][63] = "Guess The Zone: A tropical zone, which has a dark portal, and a mountain you can parachute from.";
TriviaBot_Questions[1]['Answers'][63] = {"Feralas"};
TriviaBot_Questions[1]['Category'][63] = 1;
TriviaBot_Questions[1]['Points'][63] = 1;
TriviaBot_Questions[1]['Hints'][63] = {"Dire Maul is located in this zone"};

TriviaBot_Questions[1]['Question'][64] = "Guess The Zone: A diseased forest zone with special plants.";
TriviaBot_Questions[1]['Answers'][64] = {"Felwood"};
TriviaBot_Questions[1]['Category'][64] = 1;
TriviaBot_Questions[1]['Points'][64] = 1;

TriviaBot_Questions[1]['Question'][65] = "Guess The Zone: A winter zone with hot springs.";
TriviaBot_Questions[1]['Answers'][65] = {"Winterspring"};
TriviaBot_Questions[1]['Category'][65] = 1;
TriviaBot_Questions[1]['Points'][65] = 1;

TriviaBot_Questions[1]['Question'][66] = "the PvP rank 'Grunt' is what rank? (the number)";
TriviaBot_Questions[1]['Answers'][66] = {"2", "Two"};
TriviaBot_Questions[1]['Category'][66] = 1;
TriviaBot_Questions[1]['Points'][67] = 1;

-- You decide how many hints each question should have if any
-- The amount of points is your decision, as long as it's over 0 