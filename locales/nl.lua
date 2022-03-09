local Translations = {
    weather = {
        now_frozen = 'Het weer is nu bevroren.',
        now_unfrozen = 'Het weer is niet langer bevroren.',
        invalid_syntax = 'Ongeldige syntaxis, correcte syntaxis is: /weather <weertype> ',
        invalid_syntaxc = 'Ongeldige syntaxis, gebruik in plaats daarvan /weather <weatherType>!',
        updated = 'Het weer is bijgewerkt.',
        invalid = 'Ongeldig weertype, geldige weertypes zijn: \nEXTRASUNNY CLEAR NEUTRALE SMOG FOGGY BEWOLKTE WOLKEN OPHEFFEN REGEN DONDER SNEEUW BLIZZARD SNEEUWLICHT XMAS HALLOWEEN ',
        invalidc = 'Ongeldig weertype, geldige weertypes zijn: \nEXTRASUNNY HELDERE NEUTRALE SMOG MISTIGE WOLKEN OPHEFFEN REGEN DONDER SNEEUW BLIZZARD SNEEUWLICHT XMAS HALLOWEEN ',
        willchangeto = 'Het weer verandert in: %{value}.',
        accessdenied = 'Toegang voor commando /weer geweigerd.',
    },
    dynamic_weather = {
        disabled = 'Dynamische weersveranderingen zijn nu uitgeschakeld.',
        enabled = 'Dynamische weersveranderingen zijn nu ingeschakeld.',
    },
    time = {
        frozenc = 'De tijd is nu bevroren.',
        unfrozenc = 'De tijd is niet langer bevroren.',
        now_frozen = 'De tijd is nu bevroren.',
        now_unfrozen = 'De tijd is niet langer bevroren.',
        morning = 'Tijd ingesteld op ochtend.',
        noon = 'Tijd ingesteld op middag.',
        evening = 'Tijd ingesteld op avond.',
        night = 'Tijd ingesteld op nacht.',
        change = 'Tijd is gewijzigd in %{value}:%{value2}.',
        changec = 'Tijd is gewijzigd in: %{value}!',
        invalid = 'Ongeldige syntaxis, correcte syntaxis is: tijd <uur> <minuut>!',
        invalidc = 'Ongeldige syntaxis. Gebruik in plaats daarvan /time <uur> <minuut>!',
        access = 'Toegang voor commando /tijd geweigerd.',
    },
    blackout = {
        enabled = 'Black-out is nu ingeschakeld.',
        enabledc = 'Blackout is nu ingeschakeld.',
        disabled = 'Black-out is nu uitgeschakeld.',
        invalidc = 'Black-out is nu uitgeschakeld.',
    },
    help = {
        weathercommand = 'Wijzig het weer.',
        weathertype = 'weertype',
        availableweather = 'Beschikbare types: extrasunny, clear, neutral, smog, foggy, overcast, clouds, clearing, rain, thunder, snow, blizzard, snowlight, xmas & halloween',
        timecommand = 'Wijzig de tijd.',
        timehname = 'uren',
        timemname = 'minuten',
        timeh = 'Een getal tussen 0 - 23',
        timem = 'Een getal tussen 0 - 59',
        freezecommand = 'Bevries / ontdooi tijd.',
        freezeweathercommand = 'Dynamische weersveranderingen in-/uitschakelen.',
        morningcommand = 'Stel de tijd in op 09:00',
        nooncommand = 'Stel de tijd in op 12:00',
        eveningcommand = 'Stel de tijd in op 18:00',
        nightcommand = 'Stel de tijd in op 23:00',
        blackoutcommand = 'Toggle blackout-modus.',
    },
    error = {
        not_access = 'Je hebt geen toegang tot dat commando.',
        not_allowed = 'Je mag dit commando niet gebruiken.',
    }
}

    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })

