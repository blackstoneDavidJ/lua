local component = require("component")
local gpu = component.gpu
local width, height = gpu.getResolution()

gpu.setBackground(0x00A6FF)
local size = 50
local x = width / 2
local y = height / 2
for i = 0, size - 1 do
    gpu.fill(x, y + i, size, 1, "▄")
end
