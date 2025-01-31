﻿--
-- AutoBar
-- http://muffinmangames.com
-- Courtesy of Teodred, curexx
--

if (GetLocale() == "deDE") then
	AutoBarGlobalDataObject.locale = {
	    ["AutoBar"] = "AutoBar",
	    ["CONFIG_WINDOW"] = "Einstellungen",
	    ["SLASHCMD_LONG"] = "autobar",
	    ["SLASHCMD_SHORT"] = "atb",
	    ["Button"] = "Feld",
		["LOAD_ERROR"] = "|cff00ff00Fehler beim Laden der AutoBarConfig. Stell sicher das du sie hast und sie auch aktiviert ist.|r Fehler: ",
		["Toggle the config panel"] = "Zeige das Config Fenster",
		["Empty"] = "Leer",

		-- Config
		["Alpha"] = "Transparenz",
		["Change the alpha of the bar."] = "Die Transparenz der Leiste einstellen.",
		["Add Button"] = "Taste hinzufügen",
		["Align Buttons"] = "Tasten Justierung",
		["Always Popup"] = "Always Popup";
		["Always keep Popups open for %s"] = "Always keep Popups open for %s";
		["Always Show"] = "Immer anzeigen";
		["Always Show %s, even if empty."] = "Immer %s anzeigen, auch wenns leer ist.",
		["Announce to Party"] = "Ankündigen in Gruppe",
		["Announce to Raid"] = "Ankündigen in Raid",
		["Announce to Say"] = "Ankündigen in Sagen",
		["Bar Location"] = "Leisten Position",
		["Bar the Button is located on"] = "Die Leiste auf der die Taste angeordnet ist",
		["Bars"] = "Leisten",
		["Battlegrounds only"] = "Nur in Schlachtfeldern",
		["Button Width"] = "Tastenbreite",
		["Change the button width."] = "Ä,dere die Breite der Taste.",
		["Button Height"] = "Tastenhöhe",
		["Change the button height."] = "Ändere die Höhe der Taste.",
		["Category"] = "Kategorie",
		["Categories"] = "Kategorien",
		["Categories for %s"] = "Kategorien für %s",
		["Clamp Bars to screen"] = "Nur Leisten im Bildauschnitt zulassen",
		["Clamped Bars can not be positioned off screen"] = "Die Leisten können nicht außerhalb des Bildausschnitts geschoben werden.",
		["Collapse Buttons"] = "Ausblendbare Tasten",
		["Collapse Buttons that have nothing in them."] = "Tasten die gegenwärtig keinen Inhalt haben ausblenden lassen.",
		["Configuration for %s"] = "Konfiguration für %s",
		["Delete this Custom Button completely"] = "Lösche diese selberstellte Taste komplett",
		["Dialog"] = "Dialog",
		["Disable Conjure Button"] = "Deaktiviere die Beschwören Taste",
		["Docked to"] = "Gekoppelt an",
		["Done"] = "Fertig",
		["Drag"] = "Drag",
		["Drag to move items, spells or macros using the Cursor"] = "Drag to move items, spells or macros using the Cursor",
		["Drop"] = "Drop";
		["Drop items, spells or macros onto Button to add them to its top Custom Category"] = "Drop items, spells or macros onto Button to add them to its top Custom Category";
		["Enabled"] = "Aktiviert",
		["Enable %s."] = "Aktiviere %s.",
		["FadeOut"] = "Ausblenden",
		["Fade out the Bar when not hovering over it."] = "Blende die Leiste aus wenn man nicht mit der Maus über Ihr ist.",
		["FadeOut Time"] = "Ausblenden Zeit",
		["FadeOut takes this amount of time."] = "Ausblenden benötigt diese Menge an Zeit.",
		["FadeOut Alpha"] = "Ausblenden Transparenz",
		["FadeOut stops at this Alpha level."] = "Ausblenden stoppt bei diesem Transparenz Grad.",
		["FadeOut Cancels in combat"] = "Ausbleden im Kampf deaktivieren",
		["FadeOut is cancelled when entering combat."] = "Ausblenden wird im Kampf automatisch deaktiviert.",
		["FadeOut Cancels on Shift"] = "Ausblenden Abbrechen bei Shift",
		["FadeOut is cancelled when holding down the Shift key."] = "Ausblenden wird abgebrochen wenn die Shift Taste gedrückt wird.",
		["FadeOut Cancels on Ctrl"] = "Ausblenden Abbrechen bei Strg",
		["FadeOut is cancelled when holding down the Ctrl key."] = "Ausblenden wird abgebrochen wenn die Strg Taste gedrückt wird.",
		["FadeOut Cancels on Alt"] = "Ausblenden Abbrechen bei Alt",
		["FadeOut is cancelled when holding down the Alt key."] = "Ausblenden wird abgebrochen wenn die Alt Taste gedrückt wird.",
		["FadeOut Delay"] = "Ausblenden Verzögerrung",
		["FadeOut starts after this amount of time."] = "Ausblenden wird nach dieser Zeit gestartet.",
		["Frame Level"] = "Frame Level",
		["Adjust the Frame Level of the Bar and its Popup Buttons so they apear above or below other UI objects"] = "Justiere den Fenstergrad der Leiste und ihrer Aufploppenden Tasten so das sie unter oder über anderen UI Objekten erscheinen.",
		["General"] = "General",
		["Hide"] = "Verstecken",
		["Hide %s"] = "Verstecke %s",
		["Item"] = "Item",
		["Items"] = "Items",
		["Location"] = "Position",
		["Macro Text"] = "Makronamen",
		["Show the button Macro Text"] = "Makronamen auf den Tasten anzeigen.",
		["Medium"] = "Medium",
		["Name"] = "Name",
		["New"] = "Neu",
		["New Macro"] = "Neues Macro",
		["No Popup"] = "Kein aufploppen",
		["No Popup for %s"] = "Kein aufploppen von %s",
		["Non Combat Only"] = "Nur außerhalb des Kampfes",
		["Not directly usable"] = "Nicht direkt verwendbar";
		["Number of columns for %s"] = "Anzahl von Spalten für %s",
		["Dropdown UI"] = "Ausklapp UI",
		["Options GUI"] = "Options GUI",
		["Skin the Buttons"] = "Skinnen der Tasten",
		["Order"] = "Anordnung",
		["Change the order of %s in the Bar"] = "Ändere die Anordnung von %s in der Leiste",
		["Padding"] = "Abstand",
		["Change the padding of the bar."] = "Den Abstand zwischen den Tasten einstellen.",
		["Popup Direction"] = "Aufploppen Richtung";
		["Popup on Shift Key"] = "Aufploppen bei Shift Taste",
		["Popup while Shift key is pressed for %s"] = "Popup while Shift key is pressed for %s";
		["Rearrange Order on Use"] = "Anordnung bei Benutzung anpassen",
		["Rearrange Order on Use for %s"] = "Anordnung bei Benutzung anpassen von %s",
		["Right Click Targets Pet"] = "Recht Klick zielt auf Begleiter",
		["None"] = "Nichts",
		["Refresh"] = "Neuladen",
		["Refresh all the bars & buttons"] = "Alle Leisten und Tasten Neuladen.",
		["Remove"] = "Entfernen",
		["Remove this Button from the Bar"] = "Entferne diese Taste aus der Leiste.",
		["Reset"] = "Zurücksetzen",
		["Reset Bars"] = "Leisten zurücksetzen.",
		["Reset everything to default values for all characters.  Custom Bars, Buttons and Categories remain unchanged."] = "Setzt für alle Charaktere, alles auf die Grundwerte zurrück.  Selbsterstellte Leisten, Tasten und Kategorien bleiben unangetastet.",
		["Reset the Bars to default Bar settings"] = "Leisten auf die Grundwerte zurücksetzen.",
		["Revert"] = "Rückgängig",
		["Right Click casts "] = "Rechts Klick zaubert ",
		["Rows"] = "Zeilen",
		["Number of rows for %s"] = "Anzahl von Zeilen für %s",
		["RightClick SelfCast"] = "RechtsKlick Selbstzauber",
		["SelfCast using Right click"] = "Selbstzauber bei Rechtsklick Benutzung.",
		["Key Bindings"] = KEY_BINDINGS,
		["Assign Bindings for Buttons on your Bars."] = "Zuweisen der Tastenbelegung für Tasten von deinen Leisten.",
		["Scale"] = "Skalierung",
		["Change the scale of the bar."] = "Die Skalierung der Leiste einstellen.",
		["Shared Layout"] = "Geteiltes Layout",
		["Share the Bar Visual Layout"] = "Teile das Optische Layout der Leisten untereinander.",
		["Shared Buttons"] = "Geteilte Tasten",
		["Share the Bar Button List"] = "Teile die Liste der Tasten für die Leisten untereinander.",
		["Shared Position"] = "Geteilte Position",
		["Share the Bar Position"] = "Teile die Position der Leisten untereinander.",
		["Shift Dock Left/Right"] = "Verankern: rechts/links",
		["Shift Dock Up/Down"] = "Verankern: oben/unten",
		["Show Count Text"] = "Anzahl anzeigen",
		["Show Count Text for %s"] = "Anzahl anzeigen in %s",
		["Show Empty Buttons"] = "Leere Felder anzeigen",
		["Show Empty Buttons for %s"] = "Leere Felder anzeigen in %s",
		["Show Extended Tooltips"] = "Erweitertes InfoFenster anzeigen",
		["Show Hotkey Text"] = "Zeige den Tastenbelegungstext",
		["Show Hotkey Text for %s"] = "Zeige den Tastenbelegungstext in der Leiste von %s",
		["Show Minimap Icon"] = "Zeige Minimap Icon";
		["Show Tooltips"] = "InfoFenster anzeigen",
		["Show Tooltips for %s"] = "InfoFenster anzeigen in %s",
		["Show Tooltips in Combat"] = "InfoFenster anzeigen im Kampf",
		["Shuffle"] = "Ersetzen",
		["Shuffle replaces depleted items during combat with the next best item"] = "Ersetzt verbrauchte Gegenstände im Kampf durch den nächst Besten Gegenstand der gleichen Art.",
		["Snap Bars while moving"] = "Lässt Leisten aneinander schnappen beim bewegen.",
		["Sticky Frames"] = "Haftende Fenster",
		["Style"] = "Design",
		["Targeted"] = "\nZiel ausgewählt.";
		["<Any String>"] = "<Any String>",
		["Move the Bars"] = "Bewegen der Leisten",
		["Drag a bar to move it, left click to hide (red) or show (green) the bar, right click to configure the bar."] = "Ziehe eine Leiste um sie zu bewegen. \nLinks Klick zum verstecken (rot) oder anzeigen (grün) der Leiste. \nRechts Klick um die Leiste zu Konfigurieren.",
		["Move the Buttons"] = "Bewegen der Tasten",
		["Drag a Button to move it, right click to configure the Button."] = "Ziehe eine Taste um sie zu bewegen. \nRechts Klick zum Konfigurieren der Taste.",

		["{star}"] = "{sz1}",
		["{circle}"] = "{sz2}",
		["{diamond}"] = "{sz3}",
		["{triangle}"] = "{sz4}",
		["{moon}"] = "{sz5}",
		["{square}"] = "{sz6}",
		["{x}"] = "{sz7}",
		["{skull}"] = "{sz8}",

		["TOPLEFT"] = "Oben Links",
		["LEFT"] = "Links",
		["BOTTOMLEFT"] = "Unten Links",
		["TOP"] = "Oben",
		["CENTER"] = "Mitte",
		["BOTTOM"] = "Unten",
		["TOPRIGHT"] = "Oben Rechts",
		["RIGHT"] = "Rechts",
		["BOTTOMRIGHT"] = "Unten Rechts",

		["\n|cffffffff%s:|r %s"] = "\n|cffffffff%s:|r %s",
		["Left-Click"] = "Links-Klick",
		["Right-Click"] = "Right-Klick",
		["Alt-Click"] = "Alt-Klick",
		["Ctrl-Click"] = "Strg-Klick",
		["Shift-Click"] = "Shift-Klick",
		["Ctrl-Shift-Click"] = "Strg-Shift-Klick",

		-- Bar Names
		["AutoBarClassBarBasic"] = "Basic",
		["AutoBarClassBarExtras"] = "Extras",
		["AutoBarClassBarDeathKnight"] = "Death Knight",
		["AutoBarClassBarMonk"] = "Monk",
		["AutoBarClassBarDruid"] = "Druide",
		["AutoBarClassBarHunter"] = "Jäger",
		["AutoBarClassBarMage"] = "Magier",
		["AutoBarClassBarPaladin"] = "Paladin",
		["AutoBarClassBarPriest"] = "Priester",
		["AutoBarClassBarRogue"] = "Schurke",
		["AutoBarClassBarShaman"] = "Schamane",
		["AutoBarClassBarWarlock"] = "Hexenmeister",
		["AutoBarClassBarWarrior"] = "Krieger",

		-- Button Names
		["Buttons"] = "Felder";
		["AutoBarButtonHeader"] = "AutoBar Named Felder",
		["AutoBarCooldownHeader"] = "Potion & Stone Cooldown",
		["AutoBarClassBarHeader"] = "Class bar",

		["AutoBarButtonAspect"] = "Aspect",
		["AutoBarButtonPoisonLethal"] = "Poison: Lethal",
		["AutoBarButtonPoisonNonlethal"] = "Poison: Nonlethal",
		["AutoBarButtonBandages"] = "Verbände",
		["AutoBarButtonBattleStandards"] = "Kampf Standards",
		["AutoBarButtonBuff"] = "Buffs",
		["AutoBarButtonBuffWeapon1"] = "Buff Waffe Waffenhand",
		["AutoBarButtonCharge"] = "Ansturm",
		["AutoBarButtonClassBuff"] = "Klassen Buff",
		["AutoBarButtonClassPet"] = "klassen Begleiter",
		["AutoBarButtonConjure"] = "Conjure",
		["AutoBarButtonOpenable"] = "Openable",
		["AutoBarButtonCooldownPotionCombat"] = "Trank Abklingzeit: Combat",
		["AutoBarButtonCooldownPotionHealth"] = "Trank Abklingzeit: Health",
		["AutoBarButtonCooldownPotionMana"] = "Trank Abklingzeit: Mana",
		["AutoBarButtonCooldownPotionRejuvenation"] = "Trank Abklingzeit: Rejuvenation",
		["AutoBarButtonCooldownStoneHealth"] = "Stein Abklingzeit: Heilung",
		["AutoBarButtonCooldownStoneMana"] = "Stein Abklingzeit: Mana",
		["AutoBarButtonCooldownStoneRejuvenation"] = "Stein Abklingzeit: Rejuvenation",
		["AutoBarButtonCrafting"] = "Berufe",
		["AutoBarButtonDebuff"] = "Debuff",
		["AutoBarButtonElixirBattle"] = "Kampfelixier",
		["AutoBarButtonElixirGuardian"] = "Wächterrlixier",
		["AutoBarButtonElixirBoth"] = "Fläschchen",
		["AutoBarButtonER"] = "ER",
		["AutoBarButtonExplosive"] = "Explosiv",
		["AutoBarButtonFishing"] = "Angeln",
		["AutoBarButtonFood"] = "Essen",
		["AutoBarButtonFoodBuff"] = "Essen Buff",
		["AutoBarButtonFoodCombo"] = "Essen Combo",
		["AutoBarButtonFoodPet"] = "Begleiter Essen",
		["AutoBarButtonFreeAction"] = "Freihe Aktion",
		["AutoBarButtonHeal"] = "Heilung",
		["AutoBarButtonHearth"] = "Ruhestein",
		["AutoBarButtonPickLock"] = "Schlösser knacken",
		["AutoBarButtonMount"] = "Reittier",
		["AutoBarButtonPets"] = "Begleiter",
		["AutoBarButtonQuest"] = "Quest",
		["AutoBarButtonMiscFun"] = "Misc, Fun",
		["AutoBarButtonGuildSpell"] = "Guild Spells",
		["AutoBarButtonRecovery"] = "Recovery",
		["AutoBarButtonRotationDrums"] = "Rotation: Drums",
		["AutoBarButtonShields"] = "Shields",
		["AutoBarButtonSpeed"] = "Geschwindigkeit",
		["AutoBarButtonStance"] = "Kampfhaltung",
		["AutoBarButtonStealth"] = "Schleichen",
		["AutoBarButtonSting"] = "Stiche",
		["AutoBarButtonTotemEarth"] = "Erd Totem",
		["AutoBarButtonTotemAir"] = "Luft Totem",
		["AutoBarButtonTotemFire"] = "Feuer Totem",
		["AutoBarButtonTotemWater"] = "Wasser Totem",
		["AutoBarButtonTrap"] = "Falle",
		["AutoBarButtonTrinket1"] = "Schmuck 1",
		["AutoBarButtonTrinket2"] = "Schmuck 2",
		["AutoBarButtonWarlockStones"] = "Hexenmeister Steine",
		["AutoBarButtonWater"] = "Wasser",
		["AutoBarButtonWaterBuff"] = "Wasser Buff",

		["AutoBarButtonBear"] = "Bär",
		["AutoBarButtonBoomkinTree"] = "Baum des Lebens / Boomkin",
		["AutoBarButtonCat"] = "Katze",
		["AutoBarButtonTravel"] = "Reise",

		-- AutoBarClassButton.lua
		["Num Pad "] = "Num Pad ",
		["Mouse Button "] = "Mouse Button ",
		["Middle Mouse"] = KEY_BUTTON3,
		["Backspace"] = KEY_BACKSPACE,
		["Spacebar"] = KEY_SPACE,
		["Delete"] = KEY_DELETE,
		["Home"] = KEY_HOME,
		["End"] = KEY_END,
		["Insert"] = KEY_INSERT,
		["Page Up"] = KEY_PAGEUP,
		["Page Down"] = KEY_PAGEDOWN,
		["Down Arrow"] = KEY_DOWN,
		["Up Arrow"] = KEY_UP,
		["Left Arrow"] = KEY_LEFT,
		["Right Arrow"] = KEY_RIGHT,
		["|c00FF9966C|r"] = "|c00FF9966C|r",
		["|c00CCCC00S|r"] = "|c00CCCC00S|r",
		["|c009966CCA|r"] = "|c009966CCA|r",
		["NP"] = "NP",
		["M"] = "M",
		["MM"] = "MM",
		["Bs"] = "Bs",
		["Sp"] = "Sp",
		["De"] = "De",
		["Ho"] = "Ho",
		["En"] = "En",
		["Ins"] = "Ins",
		["Pu"] = "Pu",
		["Pd"] = "Pd",
		["D"] = "D",
		["U"] = "U",
		["L"] = "L",
		["R"] = "R",

		--  AutoBarConfig.lua
		["EMPTY"] = "Leer",
		["Default"] = "Standard",
		["Zoomed"] = "Vergrößerte Symbole",
		["Dreamlayout"] = "Dreamlayout",
		["AUTOBAR_CONFIG_DISABLERIGHTCLICKSELFCAST"] = "Deaktiviere Rechtsklick-Selbstanwendung",
		["AUTOBAR_CONFIG_REMOVECAT"] = "Aktuelle Kategorie löschen",
		["Columns"] = "Spalten",
		["AUTOBAR_CONFIG_GAPPING"] = "Symbolabstand",
		["AUTOBAR_CONFIG_ALPHA"] = "Symboltranparenz",
		["AUTOBAR_CONFIG_WIDTHHEIGHTUNLOCKED"] = "Feldbreite/Feldhöhe gleichsetzen",
		["AUTOBAR_CONFIG_SHOWCATEGORYICON"] = "Zeige Kategoriesymbole",
		["AUTOBAR_CONFIG_BT3BAR"] = "BarTender3 Leiste",
	 	["AUTOBAR_CONFIG_DOCKTOMAIN"] = "Verankern am Menü",
		["AUTOBAR_CONFIG_DOCKTOCHATFRAME"] = "Chat Fenster",
		["AUTOBAR_CONFIG_DOCKTOCHATFRAMEMENU"] = "Chat Fenster Menü",
		["AUTOBAR_CONFIG_DOCKTOACTIONBAR"] = "Aktions Leiste",
		["AUTOBAR_CONFIG_DOCKTOMENUBUTTONS"] = "Menü Tasten",
	 	["AUTOBAR_CONFIG_NOTFOUND"] = "(Nicht gefunden: Gegenstand ",
		["AUTOBAR_CONFIG_SLOTEDITTEXT"] = " Layer (klicken zum editieren)",
		["AUTOBAR_CONFIG_CHARACTER"] = "Charakter",
		["Shared"] = "Geteilt",
		["Account"] = "Account",
		["Class"] = "Klasse",
		["AUTOBAR_CONFIG_BASIC"] = "Basic",
		["AUTOBAR_CONFIG_USECHARACTER"] = "Benutze Charakter Layer",
		["AUTOBAR_CONFIG_USESHARED"] = "Benutze Geteilten Layer",
		["AUTOBAR_CONFIG_USECLASS"] = "Benutze Klassen Layer",
		["AUTOBAR_CONFIG_USEBASIC"] = "Benutze Basic Layer";
		["AUTOBAR_CONFIG_HIDECONFIGTOOLTIPS"] = "Verstecke Konfig Tooltips",
		["AUTOBAR_CONFIG_OSKIN"] = "Benutze oSkin",
		["Log Events"] = "Logge Events",
		["Log Memory"] = "Logge Memory",
		["Log Performance"] = "Logge Performance",
		["AUTOBAR_CONFIG_CHARACTERLAYOUT"] = "Charakter Layout",
		["AUTOBAR_CONFIG_SHAREDLAYOUT"] = "Geteiltes Layout",
		["AUTOBAR_CONFIG_SHARED1"] = "Geteilt 1",
		["AUTOBAR_CONFIG_SHARED2"] = "Geteilt 2",
		["AUTOBAR_CONFIG_SHARED3"] = "Geteilt 3",
		["AUTOBAR_CONFIG_SHARED4"] = "Geteilt 4",
		["AUTOBAR_CONFIG_EDITCHARACTER"] = "Editiere Character Layer",
		["AUTOBAR_CONFIG_EDITSHARED"] = "Edit Shared Layer",
		["AUTOBAR_CONFIG_EDITCLASS"] = "Editiere Klassen Layer",
		["AUTOBAR_CONFIG_EDITBASIC"] = "Editiere Basic Layer",
		["Share the config"] = "Teile die Konfiguration",

		-- AutoBarCategory
		["Misc.Engineering.Fireworks"] = "Feuerwerk",
		["Tradeskill.Tool.Fishing.Lure"] = "Angelköder",
		["Tradeskill.Tool.Fishing.Gear"] = "Angel Rüstungsteile",
		["Tradeskill.Tool.Fishing.Other"] = "Angel Diverses",
		["Tradeskill.Tool.Fishing.Tool"] = "Angeln",

		["Consumable.Food.Bonus"] = "Nahrung: Alle Bonusse",
		["Consumable.Food.Buff.Strength"] = "Nahrung: Stärkebonus",
		["Consumable.Food.Buff.Agility"] = "Nahrung: Beweglichkeitbonus",
		["Consumable.Food.Buff.Attack Power"] = "Nahrung: Angriffskraftbonus",
		["Consumable.Food.Buff.Healing"] = "Nahrung: Heilbonus",
		["Consumable.Food.Buff.Spell Damage"] = "Nahrung: Zauberschadenbonus",
		["Consumable.Food.Buff.Stamina"] = "Nahrung: Ausdauerbonus",
		["Consumable.Food.Buff.Intellect"] = "Nahrung: Intelligenzbonus",
		["Consumable.Food.Buff.Spirit"] = "Nahrung: Willenskraftbonus",
		["Consumable.Food.Buff.Mana Regen"] = "Nahrung: Manawiederherstellungsbonus",
		["Consumable.Food.Buff.HP Regen"] = "Nahrung: Gesundheitswiederherstellungsbonus",
		["Consumable.Food.Buff.Other"] = "Nahrung: Andere",

		["Consumable.Buff.Health"] = "Buff Heilung",
		["Consumable.Buff.Armor"] = "Buff Rüstung",
		["Consumable.Buff.Regen Health"] = "Buff Gesundheitswiederherstellung",
		["Consumable.Buff.Agility"] = "Buff der Beweglichkeit",
		["Consumable.Buff.Intellect"] = "Buff der Intelligenz",
		["Consumable.Buff.Protection"] = "Buff des Schutzes",
		["Consumable.Buff.Spirit"] = "Buff der Willenskraft",
		["Consumable.Buff.Stamina"] = "Buff der Ausdauer",
		["Consumable.Buff.Strength"] = "Buff der Stärke",
		["Consumable.Buff.Attack Power"] = "Buff Angriffskraft",
		["Consumable.Buff.Attack Speed"] = "Buff Angrifftempo",
		["Consumable.Buff.Dodge"] = "Buff Ausweichen",
		["Consumable.Buff.Resistance"] = "Buff Resistenz",

		["Consumable.Buff Group.General.Self"] = "Buff: Allgemein",
		["Consumable.Buff Group.General.Target"] = "Buff: Allgemein Ziel",
		["Consumable.Buff Group.Caster.Self"] = "Buff: Zauberer",
		["Consumable.Buff Group.Caster.Target"] = "Buff: Zauberer Ziel",
		["Consumable.Buff Group.Melee.Self"] = "Buff: Nahkampf",
		["Consumable.Buff Group.Melee.Target"] = "Buff: Nahkampf Ziel",
		["Consumable.Buff.Other.Self"] = "Buff: Anderes",
		["Consumable.Buff.Chest"] = "Buff: Brust",
		["Consumable.Buff.Shield"] = "Buff: Schild",
		["Consumable.Weapon Buff"] = "Buff: Waffe",

		["Misc.Usable.BossItem"] = "Boss Gegenstand",
		["Misc.Usable.Fun"] = "Fun Items";
		["Misc.Usable.Permanent"] = "Permanennt Benutzebare Gegenstände",
		["Misc.Usable.Quest"] = "Questgegenstände",	-- "Usable Quest Items"
		["Misc.Usable.StartsQuest"] = "Starts Quest";
		["Misc.Usable.Replenished"] = "Auffüllbare Gegenstände",

		["Consumable.Cooldown.Potion.Health.Anywhere"] = "Heiltränke: Algemene";
		["Consumable.Cooldown.Potion.Health.Basic"] = "Heiltränke",
		["Consumable.Cooldown.Potion.Health.Blades Edge"] = "Heiltränke: Schergrat",
		["Consumable.Cooldown.Potion.Health.Coilfang"] = "Heiltränke: Der Echsenkessel",
		["Consumable.Cooldown.Potion.Health.PvP"] = "Schlachtfeld-Heiltränke",
		["Consumable.Cooldown.Potion.Health.Tempest Keep"] = "Heiltränke: Festung der Stürme",
		["Consumable.Cooldown.Potion.Mana.Anywhere"] = "Manatränke: Anywhere";
		["Consumable.Cooldown.Potion.Mana.Basic"] = "Manatränke",
		["Consumable.Cooldown.Potion.Mana.Blades Edge"] = "Manatränke: Schergrat",
		["Consumable.Cooldown.Potion.Mana.Coilfang"] = "Manatränke: Der Echsenkessel",
		["Consumable.Cooldown.Potion.Mana.Pvp"] = "Schlachtfeld-Manatränke",
		["Consumable.Cooldown.Potion.Mana.Tempest Keep"] = "Manatränke: Festung der Stürme",

		["Consumable.Weapon Buff.Poison.Crippling"] = "Verkrüppelndes Gift",
		["Consumable.Weapon Buff.Poison.Deadly"] = "Tödliches Gift",
		["Consumable.Weapon Buff.Poison.Instant"] = "Sofortwirkendes Gift",
		["Consumable.Weapon Buff.Poison.Mind Numbing"] = "Gedankenbenebelndes Gift",
		["Consumable.Weapon Buff.Poison.Wound"] = "Verwundendes Gift",
		["Consumable.Weapon Buff.Oil.Mana"] = "Zauberöle: Mana Regeneration",
		["Consumable.Weapon Buff.Oil.Wizard"] = "Zauberöle: Schaden/Heilung",
		["Consumable.Weapon Buff.Stone.Sharpening Stone"] = "Hergestellte Wetzsteine",
		["Consumable.Weapon Buff.Stone.Weight Stone"] = "Hergestellte Gewichtssteine",

		["Consumable.Bandage.Basic"] = "Verbände",
		["Consumable.Bandage.Battleground.Alterac Valley"] = "Alterac Verbände",
		["Consumable.Bandage.Battleground.Warsong Gulch"] = "Warsong Verbände",
		["Consumable.Bandage.Battleground.Arathi Basin"] = "Arathi Verbände",

		["Consumable.Food.Edible.Basic.Non-Conjured"] = "Nahrung: kein Bonus",
		["Consumable.Food.Percent.Basic"] = "Nahrung: % Lebensreg",
		["Consumable.Food.Percent.Bonus"] = "Nahrung: % HP Reg (well fed buff)",
		["Consumable.Food.Edible.Combo.Non-Conjured"] = "Nahrung: Combo Leben & Manareg",
		["Consumable.Food.Edible.Combo.Conjured"] = "Nahrung: combo Leben & Manareg, herbeigezaubert",
		["Consumable.Food.Combo Percent"] = "Nahrung: % Leben & Manareg Prozentbasiert",
		["Consumable.Food.Combo Health"] = "Wasser & Nahrungskombination",
		["Consumable.Food.Edible.Bread.Conjured"] = "Nahrung: herbeigezaubert",
		["Consumable.Food.Conjure"] = "Herbeigezaubertes Essen",
		["Consumable.Food.Edible.Battleground.Arathi Basin.Basic"] = "Nahrung: Arathibecken",
		["Consumable.Food.Edible.Battleground.Warsong Gulch.Basic"] = "Nahrung: Kriegshymnenschlucht",
		["Consumable.Food.Feast"] = "Nahrung: Feast",

		["Consumable.Food.Pet.Bread"] = "Nahrung: Begleiter Brot",
		["Consumable.Food.Pet.Cheese"] = "Nahrung: Begleiter Käse",
		["Consumable.Food.Pet.Fish"] = "Nahrung: Begleiter Fisch",
		["Consumable.Food.Pet.Fruit"] = "Nahrung: Begleiter Früchte",
		["Consumable.Food.Pet.Fungus"] = "Nahrung: Begleiter Pilze",
		["Consumable.Food.Pet.Meat"] = "Nahrung: Begleiter Fleisch",

		["Consumable.Buff Pet"] = "Buff: Begleiter",

		["Custom"] = "Benutzerdefiniert",
		["Misc.Minipet.Normal"] = "Begleiter",
		["Misc.Minipet.Snowball"] = "Urlaubs Begeleiter",
		["AUTOBAR_CLASS_UNGORORESTORE"] = "Un'Goro: Kristallflicker",

		["Consumable.Anti-Venom"] = "Gegengift",

		["Consumable.Warlock.Soulstone"] = "Seelenstein",
		["Spell.Warlock.Create Healthstone"] = "Herstellen Healthstone",
		["Spell.Warlock.Create Soulstone"] = "Herstellen Soulstone",
		["Consumable.Cooldown.Stone.Mana.Mana Stone"] = "Manasteine",
		["Consumable.Cooldown.Stone.Rejuvenation.Dreamless Sleep"] = "Abklingzeit: Traumloser Schlaf";
		["Consumable.Cooldown.Potion.Rejuvenation"] = "Abklingzeit: Verjüngungstränke";
		["Consumable.Cooldown.Stone.Health.Statue"] = "Abklingzeit: Stone Statues";
		["Consumable.Cooldown.Drums"] = "Abklingzeit: Trommeln",
		["Consumable.Cooldown.Potion"] = "Abklingzeit: Tränke",
		["Consumable.Cooldown.Potion.Combat"] = "Abklingzeit: Tränke - Kampf",
		["Consumable.Cooldown.Stone"] = "Abklingzeit: Stone",
		["Consumable.Leatherworking.Drums"] = "Trommeln",
		["Consumable.Tailor.Net"] = "Netze",

		["Misc.Battle Standard.Guild"] = "Guild Standard";
		["Misc.Battle Standard.Battleground"] = "Schlachtstandarte",
		["Misc.Battle Standard.Alterac Valley"] = "Schlachtstandarte Alteractal",
		["Consumable.Cooldown.Stone.Health.Other"] = "Heil Gegenstände: Andere",
		["Consumable.Cooldown.Stone.Mana.Other"] = "Dämonische und Dunkle Runen",
		["AUTOBAR_CLASS_ARCANE_PROTECTION"] = "Arkanschutz",
		["AUTOBAR_CLASS_FIRE_PROTECTION"] = "Feuerschutz",
		["AUTOBAR_CLASS_FROST_PROTECTION"] = "Frostschutz";
		["AUTOBAR_CLASS_NATURE_PROTECTION"] = "Naturschutz";
		["AUTOBAR_CLASS_SHADOW_PROTECTION"] = "Schattenschutz",
		["AUTOBAR_CLASS_SPELL_REFLECTION"] = "Zauberschutz",
		["AUTOBAR_CLASS_HOLY_PROTECTION"] = "Heiligschutz",
		["AUTOBAR_CLASS_INVULNERABILITY_POTIONS"] = "Unverwundbarkeitstränke",
		["Consumable.Buff.Free Action"] = "Bewegungsbefreiende Tränke",

		["Misc.Lockboxes"] = "Lockboxes";
		["AutoBar.Trinket"] = INVTYPE_TRINKET;

		["Spell.Aspect"] = "Aspekt",
		["Spell.Poison.Lethal"] = "Poison: Lethal";
		["Spell.Poison.Nonlethal"] = "Poison Nonlethal";
		["Spell.Buff.Weapon"] = "Buff Zauber: Waffen",
		["Spell.Class.Buff"] = "Klassen Buff",
		["Spell.Class.Pet"] = "Klassen Begleiter",
		["Spell.Crafting"] = "Berufe",
		["Spell.Critter"] = "Pet Spells";
		["Spell.Debuff.Multiple"] = "Debuff: Mehrfach",
		["Spell.Debuff.Single"] = "Debuff: Einzel",
		["Spell.Fishing"] = "Angeln",
		["Spell.Portals"] = "Portale und Teleportartionen",
		["Spell.Shields"] = "Shields";
		["Spell.Sting"] = "Stiche",
		["Spell.Stance"] = "Kampfhaltung",
		["Spell.Totem.Earth"] = "Erd Totem",
		["Spell.Totem.Air"] = "Luft Totem",
		["Spell.Totem.Fire"] = "Feuer Totem",
		["Spell.Totem.Water"] = "Wasser Totem",
		["Spell.Seal"] = "Siegel",
		["Spell.Track"] = "Aufspüren",
		["Misc.Booze"] = "Alkoholische Getränke",
		["Misc.Hearth"] = "Ruhestein",
		["Misc.Openable"] = "Openable",
		["Consumable.Water.Basic"] = "Wasser",
		["Consumable.Water.Percentage"] = "Wasser: % manareg",
		["AUTOBAR_CLASS_WATER_CONJURED"] = "Wasser: herbeigezaubert",
		["Consumable.Water.Conjure"] = "Herbeigezaubertes Wasser",
		["Consumable.Water.Buff.Spirit"] = "Wasser: Willenskraftbonus",
		["Consumable.Water.Buff"] = "Wasser: Bonus",
		["Consumable.Buff.Rage"] = "Wuttränke",
		["Consumable.Buff.Energy"] = "Energietränke",
		["Consumable.Buff.Speed"] = "Beweglichkeitstränke",
		["Consumable.Buff Type.Battle"] = "Buff: Kampfelixier",
		["Consumable.Buff Type.Guardian"] = "Buff: Wächterelixier",
		["Consumable.Buff Type.Flask"] = "Buff: Fläschchen",
		["AUTOBAR_CLASS_SOULSHARDS"] = "Seelensteine",
		["Muffin.Explosives"] = "Sprengstoffe",

		["Spell.Mount"] = "Mount Spells";

		["Misc.Mount.Normal"] = "Reittier",
		["Misc.Mount.Summoned"] = "Reittier: Beschworen",
		["Misc.Mount.Ahn'Qiraj"] = "Reittier: Qiraji",
		["Misc.Mount.Flying"] = "Reittier: Fliegend",
	}

--AUTOBAR_CHAT_MESSAGE1 = "Veraltete Einstellungen wurden gefunden und gelöscht. Standardeinstellungen werden wieder hergestellt.",
--
--  AutoBar_Config.xml
--AUTOBAR_CONFIG_TAB_BAR = "Balken",
--AUTOBAR_CONFIG_TAB_POPUP = "Popup",
--AUTOBAR_CONFIG_TAB_PROFILE = "Profil",
--AUTOBAR_CONFIG_TAB_KEYS = "Keys",
--
--AUTOBAR_TOOLTIP1 = " (Anzahl: ",
--AUTOBAR_TOOLTIP2 = " [Benutzerdefiniertes Objekt]",
--AUTOBAR_TOOLTIP6 = " [Begrenzte Verwendung]",
--AUTOBAR_TOOLTIP7 = " [Abklingzeit]",
AUTOBAR_TOOLTIP8 = "\n(Links-Klick für Waffenhand.\nRechts-Klick für Schildhand)";
--AUTOBAR_CONFIG_TIPAFFECTSCHARACTER = "Änderrungen betreffen nur diesen Charakter.",
--AUTOBAR_CONFIG_TIPAFFECTSALL = "Änderrungen betreffen alle Charaktere.",
--AUTOBAR_CONFIG_SETUPSINGLE = "Einzel Setup",
--AUTOBAR_CONFIG_SETUPSHARED = "Geteiltes Setup",
--AUTOBAR_CONFIG_SETUPSTANDARD = "Standard Setup",
--AUTOBAR_CONFIG_SETUPBLANKSLATE = "Leerer Status",
--AUTOBAR_CONFIG_SETUPSINGLETIP = "Klicken für Einzel Karakter Einstellungen ähnlich wie im alten AutoBar.",
--AUTOBAR_CONFIG_SETUPSHAREDTIP = "Klicken für geteilte Einstellungen.\nAktiviert die Charakter eigenen wie auch geteilten Layer.",
--AUTOBAR_CONFIG_SETUPSTANDARDTIP = "Aktiviere die Editierung und Benutzung von allen Layern.",
--AUTOBAR_CONFIG_SETUPBLANKSLATETIP = "Setze alle Charakter und geteillten Bereiche zurück.",
--AUTOBAR_CONFIG_RESETSINGLETIP = "Klicken um die Einzel Charakter Einstellungen zurückzusetzen.",
--AUTOBAR_CONFIG_RESETSHAREDTIP = "Klicken um die Geteilten Character Einstellungen zurrückzusetzen.\nKlassen  spezifische Bereiche werden kopiert zum Charakter Layer.\nVorgegebene Bereiche werden zum geteilten Layer kopiert.",
--AUTOBAR_CONFIG_RESETSTANDARDTIP = "Klicken um die Standardvorgaben zurrückzusetzen.\nKlassen spezifische Bereiche sind in dem Klassen Layer.\nVorgegebene Bereiche sind in dem Basic Layer.\nGeteilte und Charakter Layer werden zurückgesetzt.";

--  AutoBarConfig.lua
--AUTOBAR_TOOLTIP15 = "\nWaffenziel\n(Links-Klick für Waffenhand.\nRechts-Klick für Schildhand)";
AUTOBAR_TOOLTIP17 = "\nNur außerhalb Kampf";
AUTOBAR_TOOLTIP18 = "\nNur im Kampf.";
--AUTOBAR_TOOLTIP21 = "Verwendung bei fehlender Gesundheit",
--AUTOBAR_TOOLTIP22 = "Verwendung bei fehlendem Mana",

end
