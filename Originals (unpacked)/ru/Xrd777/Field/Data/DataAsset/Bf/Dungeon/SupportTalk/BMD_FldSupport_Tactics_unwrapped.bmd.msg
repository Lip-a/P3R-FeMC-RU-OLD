[sel SEL_YESNO top]
[uf 0 5 65278][uf 2 1]Да[e]
[uf 0 5 65278][uf 2 1]Нет[e]

[sel SEL_ORDER top]
[uf 0 5 65278][uf 2 1]Использовать навык Фууки[e]
[uf 0 5 65278][uf 2 1]Узнать текущую ситуацию[e]
[uf 0 5 65278][uf 2 1]Неважно[e]

[sel FSS_FUKA_ORDER top]
[uf 0 5 65278][uf 2 1][uf 2 4 6] / [uf 2 4 7] ОД[e]
[uf 0 5 65278][uf 2 1][uf 2 4 8] / [uf 2 4 9] ОД[e]
[uf 0 5 65278][uf 2 1][uf 2 4 10] / [uf 2 4 11] ОД[e]
[uf 0 5 65278][uf 2 1][uf 2 4 12] / [uf 2 4 13] ОД[e]
[uf 0 5 65278][uf 2 1][uf 2 4 14] / [uf 2 4 15] ОД[e]
[uf 0 5 65278][uf 2 1]Как положение?[e]

[sel SEL_FUKA_YESNO top]
[uf 0 5 65278][uf 2 1]Хорошо бы.[e]
[uf 0 5 65278][uf 2 1]Подожди.[e]

[msg MSG_MITSURU_RETURN_ADVIC [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Слишком опасно идти одному. Вернись и выбери тех, кто пойдет с тобой в бой.[n][uf 1 1][e]

[msg MSG_FUKA_RETURN_ADVICE [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Одному идти опасно. Прошу, вернись и собери команду![n][uf 1 1][e]

[msg MSG_MITSURU_NOT_ORDER_BT [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Может произойти все, что угодно. Не расслабляйся.[n][uf 1 1][e]

[msg MSG_FUKA_NOT_ORDER_BTL [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Смотрите в оба и будьте готовы ко всему.[n][uf 1 1][e]

[msg MSG_MITSURU_NOT_ORDER_NO [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4085 0 0]Я не чувствую врагов на этом этаже. Думаю, там безопасно.[n][uf 1 1][e]

[msg MSG_FUKA_NOT_ORDER_NOBTL [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5025 0 0]Я не чувствую врагов вокруг вас. Похоже, на этом этаже безопасно.[n][uf 1 1][e]

[msg MSG_MITU_ORDER_IN_GATE_0 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4025 0 0]Путь дальше открыт. Продвигайтесь с осторожностью.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_IN_GATE_0 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5020 0 0]Похоже, можно продолжать.[n][uf 1 1][e]

[msg MSG_MITU_ORDER_IN_GATE_0_2 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4060 0 0]Теперь вы можете пройти дальше... Посмотрите, что там?[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_IN_GATE_0_2 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5020 0 0]Путь еще не открылся? Можете подойти поближе и проверить?[n][uf 1 1][e]

[msg MSG_MITU_ORDER_IN_GATE_0_3 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4112 0 0]Похоже, дальше вы не пройдете. Давайте подождем подходящего момента и попробуем снова.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_IN_GATE_0_3 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]Не думаю, что сейчас можно пройти дальше... Нам остается лишь ждать.[n][uf 1 1][e]

[msg MSG_MITU_ORDER_IN_HIGH_R [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Высматривайте сбежавшего ранее врага.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_IN_HIGH_R [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Попробуйте найти сбежавшего ранее врага![n][uf 1 1][e]

[msg MSG_FUKA_SUPPORT_SKILL_0 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5009 0 0]Что такое?[n][uf 1 1][e]

[msg MSG_FUKA_SUPPORT_SKILL_0_2 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5143 0 0]Нужна моя помощь?[n][uf 1 1][e]

[msg MSG_FUKA_SUPPORT_SKILL_0_3 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 1 0 1 20131 0 0]Тебе что-то нужно?[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_FIRST [Мицуру Киридзё]]

[msg MSG_FUKA_ORDER_ESCAPE [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Хорошо. Уверен, что хочешь сейчас вернуться к входу?[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_ESCAPE_DO [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5145 0 0]Принято! Тогда никуда не уходи.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_ESCAPE_NO [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5056 0 0]Прости, но... похоже, моя способность там не работает.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SEARCH [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Ладно. Тебе нужна информация об этом этаже?[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SEARCH_DO [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5025 0 0]Хорошо, я проведу поиск и покажу, что мне удалось узнать.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SEARCH_NO [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5056 0 0]Прости, но... похоже, моя способность там не работает.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SEARCH_DO_2 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5061 0 0]Мы уже собрали всю возможную информацию об этом этаже, так что в этом нет необходимости.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_JAMMING [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Хорошо. Ты не хочешь, чтобы вас засекли враги на этом этаже, верно?[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_JAMMING_D [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5145 0 0]Ладно! Мой навык действует не на всех врагов, так что будьте осторожны.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_JAMMING_N [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5056 0 0]Прости, но... похоже, этот мой навык здесь не поможет.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_JAMMING_D_2 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5061 0 0]Помехи все еще действуют, так что не нужно снова их активировать![n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SFAURA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Понятно. Ты хочешь повысить защиту и скорость.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SFAURA_DO [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5145 0 0]Ладно! Но помни, что эффект проявится только со следующего боя.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SFAURA_DO_2 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5064 0 0]Эффект еще действует, так что не нужно снова его активировать. Он проявится в следующем бою![n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SHOCKN [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Хорошо. Ты хочешь напугать всех врагов на этом этаже?[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SHOCKN_DO [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5117 0 0]Ладно, была не была![n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SHOCKN_NO [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5056 0 0]Прости, но... похоже, этот мой навык здесь не поможет.[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_SHOCKN_DO_2 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Я уже использовала «Тревожный гул» на этом этаже.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Он может не подействовать на остальных врагов. Ты точно хочешь снова его использовать?[n][uf 1 1][e]

[msg MSG_FUKA_NOT_ENOUGH_SP [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5058 0 0]Простите, но у меня больше нет сил...[n][uf 1 1][e]

[msg MSG_FUKA_ORDER_RESTART [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Нужно что-то еще?[n][uf 1 1][e]

[msg MSG_TARTARUS_FIRST_TRY_0 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4585 0 0]Нужно победить всех Теней на этом этаже.[n][uf 1 1][e]

[msg MSG_TARTARUS_FIRST_TRY_0_2 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Раз сейчас здесь нет врагов, нет и нужды отдавать приказ.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 65535 0 0]Сейчас самое время приказать членам команды разделиться.[n][uf 1 1][e]

[msg MSG_TARTARUS_FIRST_TRY_0_3 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4565 0 0]Все враги повержены. Используем телепорт, чтобы вернуться к входу.[n][uf 1 1][e]

[msg TRL_TARTARUS_FIRST_TRY_H]
[uf 0 5 65278][uf 2 1]DEV: Display help on instructions to split up at this time.[n][uf 1 1][e]

[msg MSG_F031_OPERATION_01 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4143 0 0]Я переживаю за пассажиров, поэтому мы должны немедленно обезопасить монорельс.[n][uf 1 1][e]

[msg MSG_F031_OPERATION_02 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4114 0 0]К счастью, ни один пассажир монорельса не пострадал.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Но почему враг до сих пор на нас не напал? Значит ли это, что они не атакуют спонтанно?[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Я не понимаю, о чем думает враг... Как бы то ни было, будьте осторожны.[n][uf 1 1][e]

[msg MSG_F031_OPERATION_03 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4099 0 0]Враг ждал этой возможности?[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 2 65535 50 0 0]Иори слишком опасно быть одному! За ним![n][uf 1 1][e]

[msg MSG_F031_OPERATION_04 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 2 65535 50 0 0][uf 3 1 3 0 65535 4127 0 0]Времени в обрез! Идите вперед![n][uf 1 1][e]

[msg MSG_F031_OPERATION_05 [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 2 65535 50 0 0][uf 3 1 3 0 65535 4092 0 0]Я отсюда могу сказать, что монорельс ускорился![n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 2 65535 50 0 0]Если разгонится еще сильнее, то очень скоро врежется![n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 5 2 65535 50 0 0]Сосредоточьтесь на том, чтобы пробиться вперед, победить врага и остановить поезд![n][uf 1 1][e]

[msg MND_F052_OPERATION]
[uf 0 5 65278][uf 2 1]Я не могу связаться с Мицуру. Сплошные помехи...[n][uf 1 1][e]

[msg MSG_THEURGIA_OPERATION_0 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5003 0 0]Рядом с вами враг. Будьте осторожны![n][uf 1 1][e]

[msg MSG_THEURGIA_OPERATION_0_2 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5061 0 0]Я чувствую, что враги еще рядом. Будьте внимательны, если придется сражаться.[n][uf 1 1][e]

[msg MSG_THEURGIA_OPERATION_0_3 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5145 0 0]Похоже, вы победили всех Теней на этом этаже. Теперь найдите ведущую наверх лестницу.[n][uf 1 1][e]

[msg MSG_THEURGIA_OPERATION_0_4 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5076 0 0]С этажа над нами идет странный сигнал... Если начнете подниматься, будьте начеку.[n][uf 1 1][e]

[msg MSG_F034_OPERATION_01 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5076 0 0]Цель на третьем этаже. Прошу, поторопитесь![n][uf 1 1][e]

[msg MSG_F034_OPERATION_02 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5011 0 0]Отличная работа. Теперь можно спокойно возвращаться.[n][uf 1 1][e]

[msg MSG_F034_OPERATION_03 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5091 0 0]Осторожно! Похоже, в той комнате осталась Тень.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Но... Где же она?[n][uf 1 1][e]

[msg MSG_F034_OPERATION_04 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5145 0 0]Я постараюсь что-нибудь выяснить, а сейчас присоединись к остальным.[n][uf 1 1][e]

[msg MSG_F034_OPERATION_05 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5076 0 0]От зеркало исходит похожий на Тень сигнал.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Прошу, разбей его![n][uf 1 1][e]

[msg MSG_F034_OPERATION_06 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5061 0 0]Нужные нам зеркала должны чем-то отличаться... Присмотритесь к ним и постарайтесь выяснить, чем именно.[n][uf 1 1][e]

[msg MSG_F034_OPERATION_07 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5006 0 0]Разбивайте все зеркала, в которых не отражаетесь![n][uf 1 1][e]

[msg MSG_F034_OPERATION_08 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5020 0 0]Печать разбита! Сейчас же идите к цели![n][uf 1 1][e]

[msg MSG_F035_OPERATION_START [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]Я засекла два мощных сигнала от нашей цели где-то под вами...[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Они словно накладываются друг на друга, образуя одну огромную массу.[n][uf 1 1][e]

[msg MSG_F035_OPERATION_01 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5006 0 0]Цель направляется вниз.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 65535 50 0 0]За ней![n][uf 1 1][e]

[msg MSG_F035_OPERATION_02 [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 65535 50 0 0][uf 3 1 3 0 65535 5008 0 0]Цель ждет в конце.[n][uf 1 1][e]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 65535 50 0 0]Будьте осторожны![n][uf 1 1][e]

[msg MSG_TAR_ARRIVAL_FLOOR_MI [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4065 0 0]Ты не забирался дальше [uf 2 4 0]-го этажа.[n][uf 1 1][e]

[msg MSG_TAR_ARRIVAL_FLOOR_FU [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5145 0 0]Кажется, ты не поднимался выше [uf 2 4 0]-го этажа.[n][uf 1 1][e]

[msg MSG_TAR_REAPER_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 2 65535 50 0 0][uf 3 1 3 0 65535 4143 0 0]Жнец пришел! Немедленно отступайте![n][uf 1 1][e]

[msg MSG_TAR_REAPER_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 2 65535 50 0 0][uf 3 1 3 0 65535 5103 0 0]Появился Жнец! Бегите![n][uf 1 1][e]

[msg MSG_TAR_REAPER_WARNING_M [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 4 65535 50 0 0][uf 3 1 3 0 65535 4099 0 0]Сигнал?! Он приближается![n][uf 1 1][e]

[msg MSG_TAR_REAPER_WARNING_F [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 4 65535 50 0 0][uf 3 1 3 0 65535 5120 0 0]Я засекла что-то мощное... И оно быстро приближается![n][uf 1 1][e]

[msg MSG_TAR_MISNPC [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5076 0 0]На этаже кто-то есть! Спасите этого человека![n][uf 1 1][e]

[msg MSG_TAR_MISNPC_CAT [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]На этом этаже кто-то есть... человек? Найдите его![n][uf 1 1][e]

[msg MSG_TAR_FDOOR [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5061 0 0]Похоже, на этом этаже есть одна из дверей. Думаю, ее надо найти.[n][uf 1 1][e]

[msg MSG_TAR_ACCIDENT_00_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4104 0 0]На этом этаже происходит что-то странное. Смотрите в оба.[n][uf 1 1][e]

[msg MSG_TAR_ACCIDENT_00_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]С этим этажом что-то не так. Будьте осторожны.[n][uf 1 1][e]

[msg MSG_TAR_ENDGATE_00_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4115 0 0]Путь дальше открыт. Продвигайтесь с осторожностью.[n][uf 1 1][e]

[msg MSG_TAR_ENDGATE_00_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5145 0 0]Похоже, этот путь продолжается. Идите дальше.[n][uf 1 1][e]

[msg MSG_TAR_ENDGATE_01_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4143 0 0]Теперь вы можете пройти дальше... Посмотрите, что там?[n][uf 1 1][e]

[msg MSG_TAR_ENDGATE_01_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5020 0 0]Путь еще не открылся? Можете подойти поближе и проверить?[n][uf 1 1][e]

[msg MSG_TAR_ENDGATE_02_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0][uf 3 1 3 0 65535 4061 0 0]Похоже, дальше вы не пройдете. Давайте подождем подходящего момента и попробуем снова.[n][uf 1 1][e]

[msg MSG_TAR_ENDGATE_02_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]Не думаю, что сейчас можно пройти дальше... Нам остается лишь ждать.[n][uf 1 1][e]

[msg MSG_TAR_GK_DEFEATED_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Враг уже уничтожен. Двигаемся дальше.[n][uf 1 1][e]

[msg MSG_TAR_GK_DEFEATED_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Враг здесь уже побежден. Идем дальше![n][uf 1 1][e]

[msg MSG_TAR_GK_EXIST_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Я засекла впереди могучего врага. Убедитесь, что полностью готовы к бою.[n][uf 1 1][e]

[msg MSG_TAR_GK_EXIST_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Путь преградил довольно сильный враг. Готовьтесь к бою.[n][uf 1 1][e]

[msg MSG_TAR_JIN_DEFEATED [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Я засекла человека на 263-м этаже. Должно быть, это последний член «Стреги».[n][uf 1 1][e]

[msg MSG_TAR_JIN_EXIST [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Я ощущаю кого-то на 259-м этаже. Уверена, это член «Стреги»... Будьте осторожны.[n][uf 1 1][e]

[msg MSG_TAR_TAKAYA_DEFEATED [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Мы наконец-то дошли... Одолели эту гигантскую башню.[n][uf 1 1][e]

[msg MSG_TAR_TAKAYA_EXIST [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Похоже, последний член «Стреги», ее лидер, находится на 263-м этаже.[n][uf 1 1][e]

[msg MSG_TAR_NYX_EXIST [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5008 0 0]Мы наконец-то добрались до вершины Тартара... места нашей последней битвы.[n][uf 1 1][e]

[msg MSG_TAR_NEAR_ENDGATE_MIT [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Мы почти в конце этой области. Не останавливаемся.[n][uf 1 1][e]

[msg MSG_TAR_NEAR_ENDGATE_FUK [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Мы почти дошли до конца этой области! Держитесь, ребята![n][uf 1 1][e]

[msg MSG_TAR_MIDDLE_ENDGATE_M [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Мы неплохо продвинулись в этой области, но работы еще предостаточно.[n][uf 1 1][e]

[msg MSG_TAR_MIDDLE_ENDGATE_F [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Мы многого добились. Еще чуть-чуть и доберемся до следующей области![n][uf 1 1][e]

[msg MSG_TAR_FAR_ENDGATE_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Вы одолели всех сильных врагов в области, но до ее границы еще идти и идти.[n][uf 1 1][e]

[msg MSG_TAR_FAR_ENDGATE_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]В этой области вы уничтожили всех опасных врагов. Давайте попробуем как можно ближе подойти к следующей области.[n][uf 1 1][e]

[msg MSG_TAR_NEAR_GK_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Неподалеку от вас сильный враг. Готовьтесь к битве.[n][uf 1 1][e]

[msg MSG_TAR_NEAR_GK_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Ощущаю сильного врага! Он где-то рядом, вам лучше приготовиться к бою.[n][uf 1 1][e]

[msg MSG_TAR_MIDDLE_GK_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Я засекла сильного врага. До него еще далеко, но не расслабляйтесь.[n][uf 1 1][e]

[msg MSG_TAR_MIDDLE_GK_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Я засекла сильного врага. Он чуть впереди... Будьте начеку.[n][uf 1 1][e]

[msg MSG_TAR_FAR_GK_MITU [Мицуру Киридзё]]
[uf 0 5 65278][uf 2 1][uf 4 5 5 0 65535 50 0 0]Судя по всему, пройдет еще какое-то время, прежде чем появятся опасные враги. Продвигайтесь с осторожностью.[n][uf 1 1][e]

[msg MSG_TAR_FAR_GK_FUKA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Следующий опасный враг появится еще не скоро, но все равно будьте начеку.[n][uf 1 1][e]

[msg MSG_TAR_NEAR_JIN [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Я ощущаю кого-то на 259-м этаже. Думаю, это член «Стреги», так что будьте осторожны![n][uf 1 1][e]

[msg MSG_TAR_NEAR_TAKAYA [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Я засекла человека на 263-м этаже... Наверное, это Такайя. Пора поквитаться с ним.[n][uf 1 1][e]

[msg MSG_TAR_NEAR_NYX [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0]Мы почти на последнем этаже... Скоро начнется наша последняя битва.[n][uf 1 1][e]

[msg MSG_Monad_NotDiscovery [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5003 0 0]Я засекла что-то совершенно новое... Вряд ли это Тень.[n][uf 1 1][e]

[msg MSG_Monad_NotAccess [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]Огромная дверь... Интересно, что ждет за ней?[n][uf 1 1][e]

[msg MSG_Monad_BackEntrance [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5003 0 0]Прошу, вернитесь. Я хочу резюмировать все, что мы знаем об этой двери.[n][uf 1 1][e]

[msg MSG_Monad_NowIn [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5089 0 0]Это место чем-то отличается от обычных осмотренных нами этажей... Будьте осторожны.[n][uf 1 1][e]

[msg MSG_MonadPass_NotAccess [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5062 0 0]Давайте изучим эту дверь. Может, тогда мы поймем, чем она отличается от остальных.[n][uf 1 1][e]

[msg MSG_MonadPass_NowIn [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5089 0 0]Напряжение так велико, что даже мешает дышать...[n][uf 1 1][e]

[msg MSG_JinFloor_NotDefeat [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5089 0 0]Я засекла впереди «Стрегу». Действуйте осторожно.[n][uf 1 1][e]

[msg MSG_JinFloor_Defeated [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5003 0 0]На 263-м этаже кто-то есть... Должно быть, другой член «Стреги».[n][uf 1 1][e]

[msg MSG_TakayaFloor_NotDefea [Фуука Ямагиси]]
[uf 0 5 65278][uf 2 1][uf 4 5 6 0 65535 50 0 0][uf 3 1 3 0 65535 5089 0 0]Похоже, впереди вы найдете лидера «Стреги».[n][uf 1 1][e]

