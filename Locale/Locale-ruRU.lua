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

-- Translated by StingerSoft
local L = LibStub("AceLocale-3.0"):NewLocale("Skillet", "ruRU")
if not L then return end

L[" days"] = " дней"
L["About"] = "О Skillet"
L["ABOUTDESC"] = "Информация о Skillet"
L["Add to Ignore Materials"] = "Добавить в игнорируемые ингридиенты"
L["alts"] = "альты"
L["Appearance"] = "Внешний вид"
L["APPEARANCEDESC"] = "Настройки внешнего вида."
L["bank"] = "банк"
L["Blizzard"] = "Blizzard"
L["Buy Reagents"] = "Купить реагенты"
L["buyable"] = "покупаемые"
L["Buyout"] = "Выкуп"
L["By Difficulty"] = "По сложности"
L["By Item Level"] = "По уровню предмета"
L["By Level"] = "По уровню"
L["By Name"] = "По имени"
L["By Quality"] = "По качеству"
L["By Skill Level"] = "По уровню умения"
L["can be created by crafting reagents"] = "может быть создано с помощью реагентов для крафта"
L["can be created from reagents in your inventory"] = "может быть создан из реагентов в вашем инвентаре"
L["can be created from reagents on other characters"] = "может быть создан из реагентов на всех Ваших персонажах"
L["can be created with reagents bought at vendor"] = "может быть создан из реагентов, купленных у торговца"
L["Clear"] = "Очистить"
L["click here to add a note"] = "Кликните чтобы добавить заметку"
L["Click to toggle favorite"] = "Нажмите, чтобы переключить избранное"
L["Collapse all groups"] = "Свернуть все группы"
L["Config"] = "Настройки"
L["CONFIGDESC"] = "Открыть окно настроек для Skillet"
L["Copy"] = "Копировать"
L["Could not find bag space for"] = "Нет места в сумках для"
L["craftable"] = "создаваемый"
L["Crafted By"] = "Изготовлено"
L["Create"] = "Создать"
L["Create All"] = "Создать Все"
L["Cut"] = "Вырезать"
--Translation missing 
L["DBMarket"] = "DBMarket"
L["Delete"] = "Удалить"
L["DISPLAYREQUIREDLEVELDESC"] = "Если предмет для создания требует определённый уровень умения, то этот уровень будет отображаться вместе с рецептом."
L["DISPLAYREQUIREDLEVELNAME"] = "Показывать требуемый уровень"
L["DISPLAYSHOPPINGLISTATAUCTIONDESC"] = "Показывать на аукционе список покупок предметов, которых у Вас нет, необходимых для рецептов в очереди создания."
L["DISPLAYSHOPPINGLISTATAUCTIONNAME"] = "Показывать список покупок на аукционе"
L["DISPLAYSHOPPINGLISTATBANKDESC"] = "Показывать в банке список покупок предметов, которых у Вас нет, необходимых для рецептов в очереди создания."
L["DISPLAYSHOPPINGLISTATBANKNAME"] = "Показывать список покупок в банке"
L["DISPLAYSHOPPINGLISTATGUILDBANKDESC"] = "Показывать в банке гильдии список покупок предметов, которых у Вас нет, необходимых для рецептов в очереди создания."
L["DISPLAYSHOPPINGLISTATGUILDBANKNAME"] = "Показать список покупок в банке гильдии"
L["DISPLAYSHOPPINGLISTATMERCHANTDESC"] = "Показывать в банке гильдии список покупок предметов, которых у Вас нет, необходимых для рецептов в очереди создания."
L["DISPLAYSHOPPINGLISTATMERCHANTNAME"] = "Показывать список покупок у торговцев"
L["Draenor Engineering"] = "Дренорское инженерное дело"
L["Empty Group"] = "Пустая группа"
L["Enabled"] = "Включено"
L["Enchant"] = "Зачаровать"
L["ENHANCHEDRECIPEDISPLAYDESC"] = "Если включено, то к названию рецепта будет добавлен один или несколько символов '+', указывая на сложность рецепта."
L["ENHANCHEDRECIPEDISPLAYNAME"] = "Отображать сложность рецепта текстом"
L["Expand all groups"] = "Развернуть все группы"
L["Features"] = "Cвойства"
L["FEATURESDESC"] = "Необязательные свойства которые могут быть включены или выключены"
L["Filter"] = "Фильтр"
L["Flush All Data"] = "Сбросить все данные"
L["Flush Recipe Data"] = "Сбросить данные рецептов"
L["FLUSHALLDATADESC"] = "Сбросить все данные Skillet"
L["FLUSHRECIPEDATADESC"] = "Сбросить данные рецептов Skillet"
L["From Selection"] = "Из выбранного"
L["Glyph "] = "Символ "
L["Gold earned"] = "Получено Золота"
L["Grouping"] = "Группировка"
L["has cooldown of"] = "имеет время восстановления"
L["have"] = "есть"
L["Hide trivial"] = "Скрыть низкоуровневые"
L["Hide uncraftable"] = "Скрыть несоздаваемые"
L["IGNORECLEARDESC"] = "Удалить всё из списка игнорируемых материалов."
L["Ignored List"] = "Игнорируется"
L["Ignored Materials Clear"] = "Очистить список игнорируемых материалов"
L["Ignored Materials List"] = "Список игнорируемых материалов"
L["IGNORELISTDESC"] = "Открыть список игнорируемых материалов."
L["Illusions"] = "Иллюзии"
L["Include alts"] = "Включать альтов"
L["Include bank"] = "Включая банк"
L["Include guild"] = "Включая гильдию"
L["Inventory"] = "Инвентарь"
L["INVENTORYDESC"] = "Информация инвентаря"
L["is now disabled"] = " теперь отключен"
L["is now enabled"] = " теперь включен"
L["Learned"] = "Изучено"
L["Library"] = "Библиотека"
L["Link Recipe"] = "Ссылка на рецепт"
L["LINKCRAFTABLEREAGENTSDESC"] = "Если Вы можете создать реагент, необходимый для текущего рецепта, кликнув по реагенту Вы перейдёте к его рецепту."
L["LINKCRAFTABLEREAGENTSNAME"] = "Сделать реагенты кликабельными"
L["Load"] = "Загрузка"
--Translation missing 
L["Market"] = "Market"
L["Merge items"] = "Объединить предметы"
L["Move Down"] = "Преместить на позицию ниже"
L["Move to Bottom"] = "Переместить в конец очереди"
L["Move to Top"] = "Переместить в начало очереди"
L["Move Up"] = "Преместить на позицию выше"
L["need"] = "нужно"
L["New Group"] = "Новая группа"
L["No Data"] = "Нет данных"
L["No such queue saved"] = "Нет такой сохраненной очереди"
L["None"] = "Нет"
L["not yet cached"] = "еще не закешированно"
L["Notes"] = "Заметки"
L["Number of items to queue/create"] = "Количество предметов в очереди/создается"
L["Options"] = "Опции"
L["Order by item"] = "Сортировать по предметам"
L["Paste"] = "Вставить"
L["Pause"] = "Пауза"
L["Plugins"] = "Плагины"
L["Process"] = "Продолжить"
L["Purchased"] = "Покупаемые"
L["Queue"] = "В очередь"
L["Queue All"] = "Всё в очередь"
L["Queue is empty"] = "Очередь пуста"
L["Queue is not empty. Overwrite?"] = "Очередь не пуста. Переписать?"
L["Queue with this name already exsists. Overwrite?"] = "Очередь с таким именем уже сужествует. Переписать?"
L["QUEUECRAFTABLEREAGENTSDESC"] = "Если Вы можете создать реагент, необходимый для создания рецепта, то при его отсутствии, он будет добавлен в очередь"
L["QUEUECRAFTABLEREAGENTSNAME"] = "В очередь реагенты"
L["QUEUEGLYPHREAGENTSDESC"] = "Если Вы можете создать реагент, необходимый для создания рецепта, то при его отсутствии, он будет добавлен в очередь (эта опция относится только к Символам)."
L["QUEUEGLYPHREAGENTSNAME"] = "В очередь реагенты для Символов"
L["Queues"] = "Очереди"
L["Reagents"] = "Реагенты"
L["reagents in inventory"] = "реагенты в инвентаре"
L["Really delete this queue?"] = "Вы действительно хотите удалить эту очередь?"
L["Remove Favorite"] = "Удалить из избранного"
L["Rename Group"] = "Переименовать группу"
L["Rescan"] = "Обновить"
L["Reset"] = "Сброс"
L["Reset Recipe Filter"] = "Сбросить фильтр рецептов"
L["RESETDESC"] = "Сброс позиции окна Skillet"
L["RESETRECIPEFILTERDESC"] = "Сбросить фильтр рецептов"
L["Retrieve"] = "Отыскивать"
L["Save"] = "Сохранить"
L["Scale"] = "Масштаб"
L["SCALEDESC"] = "Масштаб окна профессий (по умолчанию 1.0)"
L["Scan completed"] = "Сканирование завершено"
L["Scanning tradeskill"] = "Сканирование профессии"
L["Search"] = "Поиск"
L["Select All"] = "Выбрать все"
L["Select None"] = "Отменить выбор"
L["Select skill difficulty threshold"] = "Выберите порог сложности навыка"
L["Selected Addon"] = "Выбранные модификации"
L["Selection"] = "Выделение"
L["Sells for "] = "Продается за "
L["Set Favorite"] = "Сделать избранным"
L["Shopping Clear"] = "Очистка покупок"
L["Shopping List"] = "Список покупок"
L["SHOPPINGCLEARDESC"] = "Очистить список покупок"
L["SHOPPINGLISTDESC"] = "Открыть список покупок"
L["Show favorite recipes only. Click on a star on the left side of a recipe to set favorite."] = "Показывать только избранные рецепты. Кликните по звездочке слева от рецепта, что бы добавить его в избранное."
L["SHOWBANKALTCOUNTSDESC"] = "Когда подсчитывается и отображается число создаваемых предметов, в подсчет предметов включается содержимое банка и инвентаря других Ваших персонажей."
L["SHOWBANKALTCOUNTSNAME"] = "Включить содержимое банка и инвентаря альтов"
L["SHOWCRAFTCOUNTSDESC"] = "Показывать сколько раз Вы можете создать вещь, а не общее число производимых предметов"
L["SHOWCRAFTCOUNTSNAME"] = "Отображать число создаваемого"
L["SHOWCRAFTERSTOOLTIPDESC"] = "Показывать в подсказке предмета альта, который может его создать"
L["SHOWCRAFTERSTOOLTIPNAME"] = "Отображать в подсказке персонажей, которые могут создать этот предмет."
L["SHOWDETAILEDRECIPETOOLTIPDESC"] = "Отображать детальную подсказку при наведении курсора мыши на рецепт в левой части окна"
L["SHOWDETAILEDRECIPETOOLTIPNAME"] = "Показывать детальную подсказку для рецептов"
L["SHOWFULLTOOLTIPDESC"] = "Показать всю информацию о создаваемом предмете. Если Вы отключите это, то будете видеть только сжатую подсказку (чтобы просмотреть полную подсказку, удерживайте Ctrl)"
L["SHOWFULLTOOLTIPNAME"] = "Исп. стандартную подсказку"
L["SHOWITEMNOTESTOOLTIPDESC"] = "Добавляет заметки которые Вы написали в подсказке к этому предмету"
L["SHOWITEMNOTESTOOLTIPNAME"] = "Добавить заметки в подсказку"
L["SHOWITEMTOOLTIPDESC"] = "Отображать подсказку создаваемого предмета, вместо подсказки рецепта."
L["SHOWITEMTOOLTIPNAME"] = "При возможности показывать подсказку предмета"
--Translation missing 
L["SHOWMAXUPGRADEDESC"] = "When set, show upgradable recipes as \"(current/maximum)\". When not set, show as \"(current)\""
--Translation missing 
L["SHOWMAXUPGRADENAME"] = "Show upgradable recipes as (current/max)"
L["SHOWRECIPESOURCEFORLEARNEDDESC"] = "Показать источник рецепта для изученных рецептов."
L["SHOWRECIPESOURCEFORLEARNEDNAME"] = "Показать источник рецепта для изученных рецептов."
L["Skillet Trade Skills"] = "Skillet Trade Skills"
L["Skipping"] = "Пропускаю"
L["Sold amount"] = "Всего продано"
L["SORTASC"] = "Сортировать список рецептов по порядку"
L["SORTDESC"] = "Сортировать список рецептов в обратном порядке"
L["Sorting"] = "Сортировка"
L["Source:"] = "Источник:"
L["STANDBYDESC"] = "Включить/отключить режим ожидания"
L["STANDBYNAME"] = "ожидание"
L["Start"] = "Начать"
L["Supported Addons"] = "Поддерживаемые модификации"
L["SUPPORTEDADDONSDESC"] = "Поддерживаемые модификации которые могут/уже используются для отслеживания инвентаря"
L["This merchant sells reagents you need!"] = "Этот торговец продает нужные реагенты!"
L["Total Cost:"] = "Общая цена:"
L["Total spent"] = "Всего затрат"
L["Trained"] = "Изучено"
L["TRANSPARAENCYDESC"] = "Прозрачность главного окна профессий"
L["Transparency"] = "Прозрачность"
L["Unknown"] = "Неизвестен"
L["Unlearned"] = "Неизучено"
--Translation missing 
L["USEALTCURRVENDITEMSDESC"] = "Vendor items bought with alternate currencies are considered vendor supplied."
--Translation missing 
L["USEALTCURRVENDITEMSNAME"] = "Use vendor items bought with alternate currencies"
L["USEBLIZZARDFORFOLLOWERSDESC"] = "Использовать для соратников в гарнизоне интерфейс Blizzard"
L["USEBLIZZARDFORFOLLOWERSNAME"] = "Использовать для соратников интерфейс Blizzard"
L["USEGUILDBANKASALTDESC"] = "Использовать содержимое банка гильдии, как если бы он был альтернативный."
L["USEGUILDBANKASALTNAME"] = "Использовать банк гильдии как альтернативный"
L["Using Bank for"] = "Использовать банк для"
L["Using Reagent Bank for"] = "Использовать банк реагентов для"
L["VENDORAUTOBUYDESC"] = "Если у Вас в очереди есть рецепты, то во время разговора с торговцем, который продаёт что-либо нужное для этих рецептов, это будет куплено автоматически."
L["VENDORAUTOBUYNAME"] = "Автоматически покупать реагенты"
L["VENDORBUYBUTTONDESC"] = "Отображать кнопку при разговоре с торговцем, это позволит Вам осмотреть все нужные реагенты для всех Ваших рецептов в очереди."
L["VENDORBUYBUTTONNAME"] = "Кнопка покупок реагентов у торговца"
L["View Crafters"] = "Посмотреть мастеров"

