function love.conf(t)
    t.title = "BANANA CANNON"
    t.version = "0.8.0"
    t.window.width = 400
    t.window.height = 300
end

function love.load(arg)
    love.graphics.print("BANANA CANNON",400,300);
    Music = love.audio.newSource("lib/gnesa-wilder.mp3")
    Music:setLooping(true)
    Music:setVolume(0.5)
    Music:play()
end

function love.update(dt)

end

function love.draw()
    love.graphics.print("BANANA CANNON",400,300);
end


