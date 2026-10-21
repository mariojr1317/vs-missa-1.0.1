function onCreate()

makeLuaSprite('BlackOverlayImg', 'BlackOverlayImg', -100, -100);
	setLuaSpriteScrollFactor('BlackOverlayImg', 0, 0);
	scaleObject('BlackOverlayImg',2, 2);
	setProperty('BlackOverlayImg.antialiasing',false);
	addLuaSprite('BlackOverlayImg', true);
	

end


function onSongStart()

	removeLuaSprite('BlackOverlayImg', true)
end