---@meta

---@module "Vector"

---@class Quaternion
---@field w number
---@field x number
---@field y number
---@field z number
Quaternion = {}

---@param w number
---@param x number
---@param y number
---@param z number
---@return Quaternion
function Quaternion:new(w, x, y, z) end

---@param origin Vector3
---@param destination Vector3
---@return Quaternion
function rotation(origin, destination) end

---@param rotation Quaternion
---@param vector Vector3
---@return Vector3
function rotate(rotation, vector) end

return Quaternion
