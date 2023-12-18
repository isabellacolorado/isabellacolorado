--so this is the class I created for the "Ai" behaviour, later to be introduced into the main.lua file.

ai= Class {}
function ai: init(x, y, width, height)
    --this "init" function will only be called one time, when I create the object. 
    --Of course, the paddle must have the X and Y specifications for its position and Height and width for dimensions. 
    self.x = x
    self.y = y
    self.width = width
    self.height = height
    self.dy = 0
end
function ai: update(ball_y)
    if self.dy < 0 then
        self.y = ball_y
    else
        self.y = ball_y
    end
end
function ai: render()
    love.graphics.rectangle('fill', self.x, self.y, self.width, self.height)
end