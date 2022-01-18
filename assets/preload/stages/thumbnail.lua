function onCreate()
	-- background shit
	makeLuaSprite('ytback', 'ytback', 0, 0);
        scaleLuaSprite('ytback', 3, 3);
	setLuaSpriteScrollFactor('ytback', 0.9, 0.9);
        addLuaSprite('ytback', false);

	makeLuaSprite('thumbnail', 'thumbnail', 200, 100);
        scaleLuaSprite('thumbnail', 1.2, 1.2);
	setLuaSpriteScrollFactor('thumbnail', 0.9, 0.9);
        addLuaSprite('thumbnail', false);

	makeLuaSprite('text', 'text', 300, 150);
        scaleLuaSprite('text', 1, 1);
	setLuaSpriteScrollFactor('text', 0.9, 0.9);
        addLuaSprite('text', true);

	makeLuaSprite('ytthing', 'ytthing', 0, 430);
        scaleLuaSprite('ytthing', 1, 1);
	setLuaSpriteScrollFactor('ytthing', 0.9, 0.9);
        addLuaSprite('ytthing', true);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end