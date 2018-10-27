WINDOW_WIDTH = 1280

WINDOW_HEIGHT = 720
-- the love.load is for initialised the variable 
function love.load()
love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
    fullscreen = false,
    resizable = true,
    vsync = true 
})
end

function love.draw()
    love.graphics.printf('hello',2,WINDOW_HEIGHT/2 - 6,WINDOW_WIDTH, 'center')
end 