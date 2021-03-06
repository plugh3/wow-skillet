--[[
 Skillet: A tradeskill window replacement.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]--

-- German localizations provided by Farook (from wowinterface.com) and Stan (from wowace)

-- If you are doing localization and would like your name added here, please feel free
-- to do so, or let me know and I will be happy to add you to the credits
--[[
2009-10-14, RaverJK:
I did a complete review and proof reading  of the German translation. I changed a lot.
Many terms have been shortened to have the lables more intuitive and the descriptions
more... erm..  descriptive.
]]--

local L = LibStub("AceLocale-3.0"):NewLocale("Skillet", "deDE")
if not L then return end

L[" days"] = " Tage"
L["About"] = "Über Skillet"
L["ABOUTDESC"] = "Gibt Informationen über Skillet aus"
L["Add to Ignore Materials"] = "Zu ignorierten Materialien hinzfügen"
L["alts"] = "Reagenzien auf Twinks"
L["Appearance"] = "Aussehen"
L["APPEARANCEDESC"] = "Einstellungen, die das Aussehen von Skillet ändern"
L["bank"] = "Reagenzien in der Bank"
L["Blizzard"] = "Blizzard"
L["Buy Reagents"] = "Reagenzien kaufen"
L["buyable"] = "Kaufbar"
L["Buyout"] = "Sofortkauf "
L["By Difficulty"] = "Nach Schwierigkeit"
L["By Item Level"] = "Nach Gegenstandsstufe"
L["By Level"] = "Nach Stufe"
L["By Name"] = "Nach Name"
L["By Quality"] = "Nach Qualität"
L["By Skill Level"] = "Nach Schwierigkeit"
L["can be created by crafting reagents"] = "kann durch Reagenzien hergestellt werden"
L["can be created from reagents in your inventory"] = "Kann mit Reagenzien im Inventar hergestellt werden."
L["can be created from reagents on other characters"] = "Kann mit Reagenzien die sich auf anderen Charackteren befinden hergestellt werden."
--Translation missing 
L["can be created with reagents bought at vendor"] = "can be created with reagents bought at vendor"
L["Clear"] = "Leeren"
L["click here to add a note"] = "Hier klicken, um eine Notiz hinzuzufügen"
L["Click to toggle favorite"] = "Klicken um Favoriten umzuschalten"
L["Collapse all groups"] = "Alle Gruppe einklappen"
L["Config"] = "Konfiguration"
L["CONFIGDESC"] = "Öffnet ein Konfigurationsfenster für Skillet"
--Translation missing 
L["CONFIRMQUEUECLEARDESC"] = "Use Alt-left-click instead of left-click to clear the queue"
--Translation missing 
L["CONFIRMQUEUECLEARNAME"] = "Use Alt-click to clear queue"
L["Copy"] = "Kopieren"
L["Could not find bag space for"] = "Kann keinen Taschenplatz finden für"
L["craftable"] = "herstellbar"
L["Crafted By"] = "Hergestellt von"
L["Create"] = "Erstellen"
L["Create All"] = "Alle erstellen"
L["Cut"] = "Ausschneiden"
--Translation missing 
L["DBMarket"] = "DBMarket"
L["Delete"] = "Löschen"
L["DISPLAYREQUIREDLEVELDESC"] = "Wenn der hergestellte Gegenstand eine Charakter-Mindeststufe erfordert, wird die Stufe im Rezept angezeigt"
L["DISPLAYREQUIREDLEVELNAME"] = "Zeige benötigte Stufe"
L["DISPLAYSHOPPINGLISTATAUCTIONDESC"] = "Zeigt eine Liste der fehlenden Reagenzien an, die für die Herstellung der Gegenstände in der Warteschlange benötigt werden, sich aber nicht in deiner Tasche befinden."
L["DISPLAYSHOPPINGLISTATAUCTIONNAME"] = "Einkaufsliste im Auktionshaus anzeigen"
L["DISPLAYSHOPPINGLISTATBANKDESC"] = "Zeigt eine Liste der fehlenden Reagenzien an, die für die Herstellung der Gegenstände in der Warteschlange benötigt werden, sich aber nicht in deiner Tasche befinden."
L["DISPLAYSHOPPINGLISTATBANKNAME"] = "Einkaufsliste bei der Bank anzeigen"
L["DISPLAYSHOPPINGLISTATGUILDBANKDESC"] = "Zeigt eine Liste der fehlenden Reagenzien an, die für die Herstellung der Gegenstände in der Warteschlange benötigt werden, sich aber nicht in deiner Tasche befinden."
L["DISPLAYSHOPPINGLISTATGUILDBANKNAME"] = "Einkaufsliste bei der Gildenbank anzeigen"
L["DISPLAYSHOPPINGLISTATMERCHANTDESC"] = "Zeigt eine Liste der fehlenden Reagenzien an, die für die Herstellung der Gegenstände in der Warteschlange benötigt werden, sich aber nicht in deiner Tasche befinden."
L["DISPLAYSHOPPINGLISTATMERCHANTNAME"] = "Einkaufsliste bei Händlern anzeigen"
L["Draenor Engineering"] = "Draenoringenieurskunst"
L["Empty Group"] = "Leere Gruppe"
L["Enabled"] = "Aktiviert"
L["Enchant"] = "Verzaubern"
L["ENHANCHEDRECIPEDISPLAYDESC"] = "When aktiviert, werden an Rezeptnamen ein oder mehrere '+'  angehängt, in Abhängigkeit von der Schwierigkeit des Rezepts"
L["ENHANCHEDRECIPEDISPLAYNAME"] = "Rezeptschwierigkeit als Text anzeigen"
L["Expand all groups"] = "Alle Gruppen ausklappen"
L["Features"] = "Optionen"
L["FEATURESDESC"] = "Optionale Funktionen die ein- oder ausgeschaltet werden können."
L["Filter"] = "Filter"
L["Flush All Data"] = "Alle Daten erneut initialisieren"
L["Flush Recipe Data"] = "Rezeptdaten bereinigen"
L["FLUSHALLDATADESC"] = "Alle Skillet Daten erneut initialisieren"
L["FLUSHRECIPEDATADESC"] = "Bereinigt die Skillet Rezeptdaten"
L["From Selection"] = "Von Auswahl"
L["Glyph "] = "Glyphe "
L["Gold earned"] = "Erhaltenes Gold"
L["Grouping"] = "Gliederung"
L["has cooldown of"] = "hat eine Abklingzeit von"
L["have"] = "hat"
L["Hide trivial"] = "Graue verstecken"
L["Hide uncraftable"] = "Nur herstellbare"
L["IGNORECLEARDESC"] = "Entfernt alle Einträge aus der Liste Ignorierte Materialien"
L["Ignored List"] = "Ignorierliste"
L["Ignored Materials Clear"] = "Liste Ignorierte Materialien leeren"
L["Ignored Materials List"] = "Liste Ignorierte Materialien"
L["IGNORELISTDESC"] = "Öffnet das Fenster Liste Ignorierte Materialien"
L["Illusions"] = "Illusionen"
--Translation missing 
L["in your inventory"] = "in your inventory"
L["Include alts"] = "Twinks mit einbeziehen"
L["Include bank"] = "Bank einbeziehen"
L["Include guild"] = "Gilde einbeziehen"
L["Inventory"] = "Inventar"
L["INVENTORYDESC"] = "Inventar-Information"
L["is now disabled"] = "ist jetzt deaktiviert"
L["is now enabled"] = "ist jetzt aktiviert"
L["Learned"] = "gelernt"
L["Library"] = "Bibliothek"
L["Link Recipe"] = "Rezept verlinken"
L["LINKCRAFTABLEREAGENTSDESC"] = "Wenn ein Reagenz für das aktuelle Rezept hergestellt werden kann, führt ein Klick auf das Reagenz zu dessen Rezept."
L["LINKCRAFTABLEREAGENTSNAME"] = "Reagenzien anklickbar"
L["Load"] = "Laden"
L["Market"] = "Markt"
L["Merge items"] = "Objekte zusammenfassen"
L["Move Down"] = "Nach unten"
L["Move to Bottom"] = "An das Ende setzen"
L["Move to Top"] = "An den Anfang setzen"
L["Move Up"] = "Nach oben"
L["need"] = "benötigt"
L["New Group"] = "Neue Gruppe"
L["No Data"] = "Keine Daten"
L["No such queue saved"] = "Keine solche Warteschlange gespeichert"
L["None"] = "Nichts"
L["not yet cached"] = "noch nicht im Cache"
L["Notes"] = "Notizen"
L["Number of items to queue/create"] = "Anzahl der Gegenstände in der Warteschlange/Herstellung"
L["Options"] = "Optionen"
L["Order by item"] = "nach Objekt anordnen"
L["Paste"] = "Einfügen"
L["Pause"] = "Pause"
L["Plugins"] = "Plugins"
L["Process"] = "Start!"
L["Purchased"] = "Eingekauft"
L["Queue"] = "Einreihen"
L["Queue All"] = "Alle einreihen"
L["Queue is empty"] = "Warteschlange ist leer"
L["Queue is not empty. Overwrite?"] = "Warteschlange ist nicht leer. Überschreiben?"
L["Queue with this name already exsists. Overwrite?"] = "Eine Warteschlange mit diesem Namen besteht bereits. Überschreiben?"
L["QUEUECRAFTABLEREAGENTSDESC"] = "Wenn ein Reagenz für das aktuelle Rezept hergestellt werden kann, die Anzahl aber nicht ausreicht, wird das Reagenz zur Warteschlange hinzugefügt."
L["QUEUECRAFTABLEREAGENTSNAME"] = "Füge herstellbare Reagenzien zur Warteschlange hinzu"
L["QUEUEGLYPHREAGENTSDESC"] = "Wenn ein Reagenz für das aktuelle Rezept hergestellt werden kann, die Anzahl aber nicht ausreicht, wird das Reagenz zur Warteschlange hinzugefügt. Diese Option ist extra nur für Glyphen."
L["QUEUEGLYPHREAGENTSNAME"] = "Füge Reagenzien für Glyphen zur Warteschlange hinzu"
L["Queues"] = "Warteschlangen"
L["Reagents"] = "Reagenzien"
L["reagents in inventory"] = "Reagenzien im Inventar"
L["Really delete this queue?"] = "Diese Warteschlange tatsächlich löschen?"
L["Remove Favorite"] = "Favorit entfernen"
L["Rename Group"] = "Gruppe umbenennen"
L["Rescan"] = "Erneut scannen"
L["Reset"] = "Reset"
L["Reset Recipe Filter"] = "Rezeptfilter zurücksetzen"
L["RESETDESC"] = "Position von Skillet resetten"
L["RESETRECIPEFILTERDESC"] = "Setzt den Rezeptfilter zurück"
L["Retrieve"] = "Abfragen"
L["Save"] = "Speichern"
L["Scale"] = "Skalierung"
L["SCALEDESC"] = "Skalierung des Berufsfensters (Standard 1.0)"
L["Scan completed"] = "Scan abgeschlossen"
L["Scanning tradeskill"] = "Scanne Berufe"
L["Search"] = "Suchen"
L["Select All"] = "Alle auswählen"
L["Select None"] = "Nichts auswählen"
L["Select skill difficulty threshold"] = "Wähle Schwellenwert für Skillschwierigkeit"
L["Selected Addon"] = "Gewähltes Addon"
L["Selection"] = "Auswahl"
L["Sells for "] = "Verkauf für "
L["Set Favorite"] = "Als Favorit setzen"
L["Shopping Clear"] = "Einkaufsliste löschen"
L["Shopping List"] = "Einkaufsliste"
L["SHOPPINGCLEARDESC"] = "Löscht die Einkaufsliste"
L["SHOPPINGLISTDESC"] = "Zeigt die Einkaufsliste"
L["Show favorite recipes only. Click on a star on the left side of a recipe to set favorite."] = "Zeige nur Favoriten-Rezepte an. Klicke auf den Stern links vom Rezept um diesen als Favorit zu setzen."
L["SHOWBANKALTCOUNTSDESC"] = "Beim Berechnen und Darstellen der Anzahl herstellbarer Gegenstände, die Gegenstände in der Bank und deiner anderen Charaktere berücksichtigen"
L["SHOWBANKALTCOUNTSNAME"] = "Bankfächer und andere Chars mit einbeziehen"
L["SHOWCRAFTCOUNTSDESC"] = "Anzahl der Herstellungsvorgänge anzeigen, statt der Anzahl der hergestellten Gegenstände"
L["SHOWCRAFTCOUNTSNAME"] = "Anzeigen der herstellbaren Anzahl"
L["SHOWCRAFTERSTOOLTIPDESC"] = "Zeigt im Tooltip eines Gegenstandes die Twinks an, die ihn herstellen können."
L["SHOWCRAFTERSTOOLTIPNAME"] = "Hersteller im Tooltip anzeigen"
L["SHOWDETAILEDRECIPETOOLTIPDESC"] = "Zeigt einen detaillierten Tooltip, wenn der Mauszeiger über ein Rezept auf der linken Seite gehalten wird."
L["SHOWDETAILEDRECIPETOOLTIPNAME"] = "Detaillierter Tooltip für Rezepte"
L["SHOWFULLTOOLTIPDESC"] = "Zeige alle Informationen über den herzustellenden Gegenstand. Wenn es abgeschaltet ist, sieht man nur den zusammengefassten Tooltip (Strg halten für den kompletten Tooltip)"
L["SHOWFULLTOOLTIPNAME"] = "Standard-Tooltips verwenden"
L["SHOWITEMNOTESTOOLTIPDESC"] = "Zeigt die benutzerdefinierten Notizen für einen Gegenstand im Tooltip an."
L["SHOWITEMNOTESTOOLTIPNAME"] = "Notizen im Tooltip"
L["SHOWITEMTOOLTIPDESC"] = "Anzeige des hergestellten Gegenstandes, statt des Rezepts"
L["SHOWITEMTOOLTIPNAME"] = "Den Gegenstandstooltip anzeigen wenn möglich"
--Translation missing 
L["SHOWMAXUPGRADEDESC"] = "When set, show upgradable recipes as \"(current/maximum)\". When not set, show as \"(current)\""
--Translation missing 
L["SHOWMAXUPGRADENAME"] = "Show upgradable recipes as (current/max)"
L["SHOWRECIPESOURCEFORLEARNEDDESC"] = "Quelle für bereits gelernte Rezepte anzeigen"
L["SHOWRECIPESOURCEFORLEARNEDNAME"] = "Quelle für bereits gelernte Rezepte anzeigen"
L["Skillet Trade Skills"] = "Skillet Trade Skills"
L["Skipping"] = "Überspringe"
L["Sold amount"] = "verkaufte Menge"
L["SORTASC"] = "Sortiere aufsteigend"
L["SORTDESC"] = "Sortiere absteigend"
L["Sorting"] = "Sortierung"
L["Source:"] = "Quelle:"
L["STANDBYDESC"] = "Standby-Modus ein-/ausschalten"
L["STANDBYNAME"] = "standby"
L["Start"] = "Start"
L["Supported Addons"] = "Unterstützte Addons"
L["SUPPORTEDADDONSDESC"] = "Unterstützte Addons die Dazu benutzt werden könnten oder benutzt werden um das Inventar aufzuzeichnen."
L["This merchant sells reagents you need!"] = "Dieser Händler verkauft Reagenzien die du brauchst!"
L["Total Cost:"] = "Gesamtkosten:"
L["Total spent"] = "Ausgegeben total"
L["Trained"] = "Erlernt"
L["TRANSPARAENCYDESC"] = "Transparenz des Skillet-Fensters"
L["Transparency"] = "Transparenz"
L["Unknown"] = "Unbekannt"
L["Unlearned"] = "nicht gelernt"
--Translation missing 
L["USEALTCURRVENDITEMSDESC"] = "Vendor items bought with alternate currencies are considered vendor supplied."
--Translation missing 
L["USEALTCURRVENDITEMSNAME"] = "Use vendor items bought with alternate currencies"
L["USEBLIZZARDFORFOLLOWERSDESC"] = "Benutze das Blizzard UI für die Handelsfertigkeiten der Garnisonsanhänger"
L["USEBLIZZARDFORFOLLOWERSNAME"] = "Benutze das Blizzard UI für Anhänger"
L["USEGUILDBANKASALTDESC"] = "Nutze den Inhalt der Gildenbank, als ob sie ein Twink wäre."
L["USEGUILDBANKASALTNAME"] = "Nutze die Gildenbank als Twink"
L["Using Bank for"] = "Bank verwenden für"
L["Using Reagent Bank for"] = "Materiallager verwenden für"
L["VENDORAUTOBUYDESC"] = "Hat ein Händler Reagenzien, die in der Einkaufsliste sind, werden diese automatisch gekauft."
L["VENDORAUTOBUYNAME"] = "Reagenzien automatisch kaufen"
L["VENDORBUYBUTTONDESC"] = "Hat ein Händler Reagenzien, die in der Einkaufsliste sind, wird eine Schaltfläche zum Kaufen der Reagenzien angezeigt."
L["VENDORBUYBUTTONNAME"] = "Kaufen-Schaltfläche beim Händler"
L["View Crafters"] = "Zeige Handwerker"

