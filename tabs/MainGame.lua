--MainGame
MainGame = class()

local mainGame

function MainGame:init()
    --sprite("Dropbox:Red Back Circle Button")
   -- sprite("Dropbox:Blue Back Circle Button")
    moveRedBackButton = Button("Dropbox:Blue Back Circle Button", vec2(51, 700))
end

function MainGame:draw()
   background(194, 187, 42, 255)
    moveRedBackButton:draw()
end

function MainGame:touched(touch)
    moveRedBackButton:touched(touch)

 if (moveRedBackButton.selected == true) then
    Scene.Change("play")
end
    
    end