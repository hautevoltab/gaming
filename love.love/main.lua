function love.load()
x = 0
y = 0
end
function love.update(dt)
    if love.keyboard.isDown('right') then
        x=x+10
    end  


end
function love.draw()
love.graphics.rectangle('fill',x,123,123,123)
end
