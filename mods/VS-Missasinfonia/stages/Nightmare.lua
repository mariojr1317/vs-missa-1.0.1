function onCreate()
    -- Object --
    makeLuaSprite('fondo', 'Nightmare/FONDO', -600, -250)
    setGraphicSize('fondo',getProperty('fondo.width') * 0.9)

    makeLuaSprite('alf', 'Nightmare/Alfombra', -600, 450)
    setGraphicSize('alf',getProperty('alf.width') * 0.8)

    makeLuaSprite('tableta', 'Nightmare/Tableta', -600, 40)
    setGraphicSize('tableta',getProperty('tableta.width') * 0.75)

    makeLuaSprite('tele', 'Nightmare/Television', 0, -200)
    setGraphicSize('tele',getProperty('tele.width') * 0.9)

    --Layer
    addLuaSprite('fondo', false)
    addLuaSprite('alf', false)
    addLuaSprite('tableta', false)
    addLuaSprite('tele', false)
end

function onStepHit()
    if curStep >= 896 then
        setProperty('camHUD.visible', false);
        setProperty('missa.alpha', 0)
    end
end