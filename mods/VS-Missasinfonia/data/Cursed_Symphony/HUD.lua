function onCreatePost()   
makeLuaSprite('Healtha', 'a')
	setObjectCamera('Healtha', 'hud')
	addLuaSprite('Healtha', true)
	setObjectOrder('iconP1', getObjectOrder('Health') + 1)
	setObjectOrder('iconP2', getObjectOrder('Health') + 1)
        setObjectOrder('missa', getObjectOrder('Health') + 1)
	setProperty('healthBar.visible', true)              
end
function onUpdatePost(elapsed)
	setProperty('Healtha.x', getProperty('healthBar.x') - 8)
	setProperty('Healtha.y', getProperty('healthBar.y') - 40)
end