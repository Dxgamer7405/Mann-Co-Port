function onCreate()
	-- background shit
	makeLuaSprite('bg', 'void', -400, -175);
	setScrollFactor('bg', 0.9, 0.9);

	addLuaSprite('bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end