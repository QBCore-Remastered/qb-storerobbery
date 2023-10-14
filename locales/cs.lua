local Translations = {
    error = {
        no_police = "Nedostatek policistů (%{Required} požadováno)",
        process_canceled = "Proces zrušen..",
        lockpick_broken = "Zlomil(a) jste lomítko"
    },
    text = {
        register_empty = "Pokladna je prázdná",
        try_combination = "~g~E~w~ - Vyzkoušet kombinaci",
        safe_opened = "Trezor otevřen",
        emptying_the_register = "Vyprazdňování pokladny..",
        safe_code = "Kód trezoru: ",
        value = "Hodnota: $%{value}",
    },
    alert = {
        register = 'Někdo páčí pokladnu!',
        safe = 'Někdo lámá trezor!'
    }
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
--translate by stepan_valic