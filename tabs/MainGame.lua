--MainGame
MainGame = class()

local mainGame

function MainGame:init(x)
    -- you can accept and set parameters here
    self.x = x
end

function MainGame:draw()
    background(255, 255, 255, 255)
    -- Codea does not automatically call this method
end

function MainGame:touched(touch)
    -- Codea does not automatically call this method
end
