Class = require "hump.class"
vector = require "hump.vector"

Object = Class{}
function Object:init(pos, img)
    self.pos = pos
    self.img = img
end
function Object:draw()
  return love.graphics.draw(self.img,self.pos.x,self.pos.y)
end
function Object:waitclick()
  local touches = love.touch.getTouches()
  for i, id in ipairs(touches) do
        local x, y = love.touch.getPosition(id)
    end
end

sheva = Object(vector(50,50),love.graphics.newImage("shevchenko.jpg"))
function love:draw()
  sheva:draw()
end
function love:update()
  
end