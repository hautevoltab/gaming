-- the love.load is for initialised the variable 
function love.load()
love.window.setMode(500,500)
    x = 0
y = 400
end
-- the love.update is for use the input of the keyboard 
function love.update(dt)
-- love.keyboard use for change the direction of the pad
    if love.keyboard.isDown('right') then
        x=x+10
    elseif love.keyboard.isDown('left') then
        x=x-10
    end  
    if love.keyboard.isDown('down') then
        y=y+10
    elseif love.keyboard.isDown('up') then
        y=y-10
    end  
end
-- the love.draw is for render the thing in to the windows 
function love.draw()
    love.graphics.setColor(0,255,255)
    love.graphics.rectangle('fill',x,y,12,100)
end
