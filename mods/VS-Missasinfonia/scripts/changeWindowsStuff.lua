function onCreate()
    addHaxeLibrary('Application', 'lime.app')
    addHaxeLibrary('Image','lime.graphics')

    setPropertyFromClass('lime.app.Application', 'current.window.title', "Friday Night Symphony Missasinfonia V3")
    runHaxeCode([[
        var Icon:Image=Image.fromFile(Paths.modFolders('images/MissaICON.png'));
        Application.current.window.setIcon(Icon);
    ]])
end

function onDestroy()
	setPropertyFromClass("openfl.Lib", "application.window.title", ModName)
    addHaxeLibrary('Application', 'lime.app')
    addHaxeLibrary('Image','lime.graphics')
    runHaxeCode([[
        var Icon:Image=Image.fromFile(Paths.modFolders('images/icon.png'));
        Application.current.window.setIcon(Icon);
    ]])
end