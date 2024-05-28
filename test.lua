local component = require("component")
local gpu = component.gpu

-- Function to draw a square
function drawSquare(x, y, size, color)
    local originalBackground = gpu.getBackground()
    gpu.setBackground(color)
    for i = 0, size - 1 do
        gpu.fill(x, y + i, size, 1, " ")
    end
    gpu.setBackground(originalBackground)
end

-- Example usage: draw a square at position (5, 5) with size 10 and color white
local x = 5
local y = 5
local size = 10
local color = 0xFFFFFF

drawSquare(x, y, size, color)
