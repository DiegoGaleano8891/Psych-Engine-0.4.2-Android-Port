function onCreate()
	-- background shit
	makeLuaSprite('bg', 'land-deadbodys/bgWalls', -1200, -600);
	setScrollFactor('bg', 0.9, 0.9);
	
	makeLuaSprite('fg', 'land-deadbodys/fgSnow', -650, 650);
	



	addLuaSprite('bg', false);
	addLuaSprite('fg', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end