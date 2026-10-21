local PlayStateVers

local ratings = {
  deez = {
    {'No mames...', 0.2},
    {'No mames...', 0.4},
    {'Horrible', 0.5},
    {'Wey...', 0.6},
    {'Wey...', 0.69},
    {'Pues..', 0.7},
    {'Nada mal', 0.8},
    {'Chido', 0.9},
    {'Chingon!', 1},
    {'ALV WEY!!', 1},
  },
  base = {},
}

function onCreatePost()
  luaDebugMode = true
  PlayStateVers = (version:find('0.7') and 'states.' or '')..'PlayState'
  for index, theRatings in ipairs(getPropertyFromClass(PlayStateVers, 'ratingStuff')) do table.insert(ratings.base, theRatings); end
  setPropertyFromClass(PlayStateVers, 'ratingStuff', ratings.deez);
end

function onDestroy()
  setPropertyFromClass(PlayStateVers, 'ratingStuff', ratings.base);
end