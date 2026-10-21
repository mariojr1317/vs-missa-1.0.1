-- Script by AquaStrikr (https://twitter.com/AquaStrikr_)
function onCreatePost()
	if songName == 'determinacion' then
		makeLuaSprite('HP', 'HP')
		setObjectCamera('HP', 'hud')
		addLuaSprite('HP', true)  	       
                 setProperty('healthBar.scale.x', 1)
	        setProperty('healthBar.scale.y', 2)
		setProperty('healthBar.visible', true)
                setProperty('healthBar.bg.visible', false)
	else
	makeLuaSprite('Health', 'CoolHealt')
	setObjectCamera('Health', 'hud')
	addLuaSprite('Health', true)
	setProperty('healthBar.visible', true)
	end
end

function onUpdatePost(elapsed)
	setProperty('Health.x', getProperty('healthBar.x') - 42)
	setProperty('Health.y', getProperty('healthBar.y') - 15)
	setProperty('HP.x', getProperty('healthBar.x') - 70)
	setProperty('HP.y', getProperty('healthBar.y') - 6)
end