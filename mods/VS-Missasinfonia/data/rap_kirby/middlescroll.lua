function onCreate()
        setPropertyFromClass('ClientPrefs', 'middleScroll', true)
        setPropertyFromClass('ClientPrefs', 'opponentStrums', false)
    end
function onDestroy()
    setPropertyFromClass('ClientPrefs', 'middleScroll', false)
    setPropertyFromClass('ClientPrefs', 'opponentStrums', true)
end