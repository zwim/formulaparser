--[[
    The parser datastructure
]]

local Node = {
    left = nil,
    mid = nil,
    right = nil,
    op = nil,
    val = nil,
    name = nil,
    assoz = nil,
}

function Node:new(o)
    if not o then o = {} end
    setmetatable(o, self)
    self.__index = self
    return o
end

return Node