function love.load()
x = 0   
end
 function love.update(dt
 )
end 
function love.draw()
    love.graphics.print("Hello World", x, 300)
    
for i=1,200 do
    love.graphics.print("Hello World", x, i)

end
end                     