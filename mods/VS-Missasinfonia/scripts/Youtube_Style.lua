function onSongStart() 

    setProperty('timeBar.y', 675)
    setProperty('timeBarBG.y', 675)

    setProperty('timeTxt.x', 10)
    setProperty('timeTxt.y', 688)
    scaleObject('timeTxt',0.8,0.8)

end
function onCreatePost()
    setTimeBarColors('FF0000', '000000')
    setProperty('scoreTxt.y', 690)
   	makeLuaSprite('yt', 'YoutubeThings', -10, 675)
	setObjectCamera('yt', 'hud')
	addLuaSprite('yt', true)
    setProperty('yt.alpha', 0)     
setProperty('timeBar.scale.x', 3.3)     
end
function onStepHit()
  if curStep == 1 then
    doTweenAlpha('yt.alpha', 'yt', 1, 0.5, 'linear') 
  end
end