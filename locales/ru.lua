-- Mod Options Menu: English texts, the source of every translation.
-- Translators: see TRANSLATING.md. Option names, descriptions and choices come
-- from the mods that register them and are translated with those mods.
return {
    mod = 'mod_options_menu',
    title = 'Меню настроек модов',
    language = 'ru',
    strings = {
        -- The fourth tab of the escape menu, after the game's GAME, SOCIAL and OPTIONS.
        -- Upper case like theirs, and about as short.
        ['tab.mods'] = 'МОДИФИКАЦИИ',
        -- The first category button of the MODS tab when no mod has registered options.
        ['category.none'] = 'НЕТ МОДИФИКАЦИЙ С НАСТРОЙКАМИ',
        -- Category name for a mod that registered options without giving its name.
        ['mod.unnamed'] = 'МОДИФИКАЦИИ',
        -- The last category button when more than 8 mods have options: the
        -- buttons then show 7 mods at a time, and this one opens the page row
        -- below. {page} and {pages} are numbers. Upper case like the buttons.
        ['category.page'] = 'СТР. {page} ИЗ {pages}',
        -- That button's only row: its name, its value for each page ({page}
        -- and {pages} are numbers) and its description.
        ['page.label'] = 'Страница модификаций',
        ['page.value'] = '{page} / {pages}',
        ['page.description'] = 'Страницы показывают 7 модификаций за раз. Смените страницу чтобы отобразить остальные.',
    },
    -- Rough room in ems (the tool warns when a translation looks wider).
    widths = {['tab.mods'] = 8, ['category.none'] = 20, ['category.page'] = 20},
}
