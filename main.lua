display.setStatusBar(display.HiddenStatusBar)

local player = display.newCircle(160, 400, 20)
player:setFillColor(0, 0.5, 1)

local function move(event)
    player.x = event.x
    player.y = event.y
end

Runtime:addEventListener("touch", move)
