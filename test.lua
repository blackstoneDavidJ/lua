local component = require("component")
local gpu = component.gpu
local width, height = gpu.getResolution()

gpu.setBackground(0x00A6FF)
local size = 50
local x = math.floor((width - size) / 2)
local y = math.floor((height - size) / 2)
for i = 0, size - 1 do
    gpu.fill(x, y + i, size, 1, " ")
end
local msg = "Hello Xefa and Trix I did something I promise... copege"
local len = #msg
gpu.set((width / 2) - len/2, height / 2, msg)