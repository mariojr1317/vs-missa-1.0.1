function onSongStart()
    setProperty('numScore.visible', false)
    
end

function onCreate()
    setProperty('skipCountdown', true)
end

function onUpdate()
    setProperty('showRating', false)
    setProperty('showComboNum', false)
    setProperty('grpNoteSplashes.visible', false)
end