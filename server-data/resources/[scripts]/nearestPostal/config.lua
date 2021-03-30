config = {
	versionCheck = true, -- enables version checking (if this is enabled and there is no new version it won't display a message anyways)
	text = {
		format = '~y~Nærmeste adresse~w~: %s (~g~%.2fm~w~)',
		-- ScriptHook PLD Position
		--posX = 0.225,
		--posY = 0.963,
		-- vMenu PLD Position
		posX = 0.160,
		posY = 0.910
	},
	blip = {
		blipText = 'Rute %s',
		sprite = 8,
		color = 3, -- default 3 (light blue)
		distToDelete = 100.0, -- in meters
		deleteText = 'Rute slettet',
		drawRouteText = 'Finder rute %s',
		notExistText = "Den adresse findes ikke"
	}
}
