local component = require("component")
local gpu = component.gpu
local width, height = gpu.getResolution()
gpu.setBackground(0x000000)
gpu.setForeground(0xffffff)
gpu.fill(0, 0, width, height,"▄")
gpu.setForeground(0xFF00FF)
gpu.setBackground(0x00A6FF)
gpu.fill(width / 2, height / 2, 100, 100, "▄")
